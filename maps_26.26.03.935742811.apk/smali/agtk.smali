.class public Lagtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfj;


# instance fields
.field private final a:Lblwm;

.field private final b:Ljava/lang/String;

.field private final c:Lbhec;

.field private final d:Lcufa;

.field private final e:Lagrn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lagrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lagtk;->d:Lcufa;

    iput-object p3, p0, Lagtk;->e:Lagrn;

    sget-object p2, Lbluy;->b:Landroid/util/LruCache;

    const p3, 0x7f060c63

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lblwc;

    const v0, 0x7f060c5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblwc;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpba;

    invoke-direct {v0, p3, p2}, Lpba;-><init>(Lblwc;Lblwc;)V

    sget-object p2, Lbluy;->e:Landroid/util/LruCache;

    const p3, 0x7f0807e9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblwm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v0, p3}, Lbjhv;->aM(Lblwm;Lblwc;Landroid/graphics/PorterDuff$Mode;)Lblwm;

    move-result-object p2

    iput-object p2, p0, Lagtk;->a:Lblwm;

    const p2, 0x7f140c5e

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lagtk;->b:Ljava/lang/String;

    sget-object p1, Lcsrj;->t:Lccgl;

    sget-object p2, Lbhec;->a:Lcbka;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    iput-object p1, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lagtk;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lagtk;->c:Lbhec;

    return-object p0
.end method

.method public f(Lbhdm;)Lblpu;
    .locals 0

    iget-object p1, p0, Lagtk;->e:Lagrn;

    invoke-interface {p1}, Lagrn;->b()V

    iget-object p0, p0, Lagtk;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxmu;

    sget-object p1, Laasj;->a:Laasj;

    invoke-virtual {p0, p1}, Laxmu;->c(Laasj;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic g()Lblwc;
    .locals 0

    invoke-static {}, Lonh;->v()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblwm;
    .locals 0

    iget-object p0, p0, Lagtk;->a:Lblwm;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagtk;->b:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic j()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
