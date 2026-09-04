.class public final Lmxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lbfrg;

.field private final d:Lcond;

.field private final e:Lbhec;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lconc;->b:Lconc;

    const v1, 0x7f14048e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcxub;

    invoke-direct {v2, v0, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcwep;->L(Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lmxt;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbfrg;Lcond;Lbhec;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxt;->b:Landroid/app/Activity;

    iput-object p2, p0, Lmxt;->c:Lbfrg;

    iput-object p3, p0, Lmxt;->d:Lcond;

    iput-object p4, p0, Lmxt;->e:Lbhec;

    sget-object p1, Lmxt;->a:Ljava/util/Map;

    iget p2, p3, Lcond;->c:I

    invoke-static {p2}, Lconc;->a(I)Lconc;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lconc;->a:Lconc;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lmxt;->f:I

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    iget-object p0, p0, Lmxt;->e:Lbhec;

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrc;->a:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    iget-object v0, p0, Lmxt;->d:Lcond;

    iget v0, v0, Lcond;->c:I

    invoke-static {v0}, Lconc;->a(I)Lconc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lconc;->a:Lconc;

    :cond_0
    sget-object v1, Lconc;->b:Lconc;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lmxt;->c:Lbfrg;

    invoke-interface {p0}, Lbfrg;->d()V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic c(Lbhdm;)Lblpu;
    .locals 0

    invoke-static {p0}, Lojv;->ad(Lpek;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lmxt;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lmxt;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmxt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxt;->b:Landroid/app/Activity;

    iget p0, p0, Lmxt;->f:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Text is required."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()Z
    .locals 0

    iget p0, p0, Lmxt;->f:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
