.class public final Lalpe;
.super Laqrw;
.source "PG"


# static fields
.field private static final a:Lcfkl;


# instance fields
.field private final h:Landroid/app/Activity;

.field private final i:Lbewi;

.field private j:Lapds;

.field private k:Z

.field private final l:Laybp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcfkl;->a:Lcfkl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcfkl;

    .line 13
    .line 14
    iget v2, v1, Lcfkl;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcfkl;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lcfkl;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcfkl;

    .line 27
    .line 28
    sput-object v0, Lalpe;->a:Lcfkl;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbewi;Laqqi;Laybp;Laqqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5}, Laqrw;-><init>(Laqqi;Laqqg;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lalpe;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Lalpe;->h:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lalpe;->i:Lbewi;

    .line 10
    .line 11
    iput-object p4, p0, Lalpe;->l:Laybp;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic t(Lbdkf;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    instance-of v0, p0, Lando;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lando;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lando;->e()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-virtual {v0}, Lando;->e()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x7

    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_0
    return-object v2
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    iget-object p1, p0, Lalpe;->j:Lapds;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lalpe;->l:Laybp;

    .line 6
    .line 7
    sget-object v0, Lalsw;->a:Lalsw;

    .line 8
    .line 9
    new-instance v1, Lakql;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2}, Lakql;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Ask Maps chip"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Laybp;->k(Lalsw;Lbqfl;Ljava/lang/String;)Lapds;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lalpe;->j:Lapds;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lalpe;->i:Lbewi;

    .line 24
    .line 25
    sget-object v0, Lalpe;->a:Lcfkl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "header-icon-animation-status"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lbewi;->c(Ljava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lalpe;->j:Lapds;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lapds;->a()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 45
    .line 46
    return-object p1
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080562

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalpe;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalpe;->h:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1402f0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lalpe;->h:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1402f0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g(Lasqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Laqrw;->g(Lasqq;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Llwf;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcgei;->bx:Lcccy;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcccy;->a:Lcccy;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Lcccy;->b:Lcegz;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcegz;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lalpe;->k:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Laqrw;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lalpe;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public p(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object p1
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
