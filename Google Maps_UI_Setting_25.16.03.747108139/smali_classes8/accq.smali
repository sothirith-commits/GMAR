.class public Laccq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbv;


# instance fields
.field private final a:Lcgri;

.field private final b:Lbdih;

.field private final c:Lacbw;


# direct methods
.method public constructor <init>(Lbf;Lcgri;Lbdih;Lacbw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf;",
            "Lcgri<",
            "Lagmb;",
            ">;",
            "Lbdih;",
            "Lacbw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laccq;->a:Lcgri;

    .line 5
    .line 6
    iput-object p3, p0, Laccq;->b:Lbdih;

    .line 7
    .line 8
    iput-object p4, p0, Laccq;->c:Lacbw;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Laccq;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laccq;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lagmb;

    .line 8
    .line 9
    invoke-virtual {p0}, Laccq;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lagmb;->w(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laccq;->b:Lbdih;

    .line 19
    .line 20
    iget-object p0, p0, Laccq;->c:Lacbw;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0518

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Labxe;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgj;->t:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 3

    .line 1
    const v0, 0x7f080b3d

    .line 2
    .line 3
    .line 4
    sget-object v1, Lazfa;->H:Lmbv;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    sget-object v2, Lazfa;->Y:Lmbv;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lenp;->y(Lbdqq;FLbdqg;)Lbdqq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laccq;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagmb;

    .line 8
    .line 9
    invoke-interface {v0}, Lagmb;->d()Lasqq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lagma;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lagma;->b()Lcfxl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lagma;->c:Laglz;

    .line 31
    .line 32
    :cond_1
    sget-object v0, Laglz;->c:Laglz;

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v0, v2, Lcfxl;->c:Lcfxi;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcfxi;->a:Lcfxi;

    .line 43
    .line 44
    :cond_2
    iget-object v0, v0, Lcfxi;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string v0, ""

    .line 51
    .line 52
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laccq;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagmb;

    .line 8
    .line 9
    invoke-interface {v0}, Lagmb;->d()Lasqq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lagma;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Lagma;->f:Z

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
