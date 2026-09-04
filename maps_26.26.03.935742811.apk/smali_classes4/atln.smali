.class public final Latln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# static fields
.field public static final a:Lcnmq;


# instance fields
.field public final b:Lcufa;

.field public c:Landroid/view/View;

.field private final d:Lajmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcnmq;->cp:Lcnmq;

    sput-object v0, Latln;->a:Lcnmq;

    return-void
.end method

.method public constructor <init>(Lajmf;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latln;->d:Lajmf;

    iput-object p2, p0, Latln;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 1

    iget-object p0, p0, Latln;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Latln;->a:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_0
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Latln;->a:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdhi;->d:Lbdhi;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latln;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Latln;->d:Lajmf;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbgix;->w(Landroid/view/View;)V

    const p1, 0x7f14190d

    invoke-virtual {v1, p1}, Lbgix;->v(I)V

    sget-object p1, Lcsrn;->ah:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, v1, Lbgix;->e:Ljava/lang/Object;

    new-instance p1, Lasxu;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v2}, Lasxu;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lbgix;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lbgix;->s()Lajme;

    move-result-object p0

    invoke-virtual {v0, p0}, Lajmf;->a(Lajme;)Lbgja;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ta()Z
    .locals 0

    iget-object p0, p0, Latln;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
