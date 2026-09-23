.class public final Lbicg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbide;


# instance fields
.field private final a:Larpl;

.field private final b:Lbdpx;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Lazhw;


# direct methods
.method public constructor <init>(Larpl;ILjava/lang/String;Lbdqq;ZZ)V
    .locals 7

    const p2, 0x7f141155

    .line 2
    invoke-static {p2}, Lbdpd;->e(I)Lbdpx;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v6, p6

    .line 3
    invoke-direct/range {v0 .. v6}, Lbicg;-><init>(Larpl;Lbdpx;Ljava/lang/String;Lbdqq;ZZ)V

    return-void
.end method

.method public constructor <init>(Larpl;Lbdpx;Ljava/lang/String;Lbdqq;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbicg;->a:Larpl;

    iput-object p2, p0, Lbicg;->b:Lbdpx;

    iput-object p3, p0, Lbicg;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbicg;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbicg;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbicg;->b:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdqg;
    .locals 2

    .line 1
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d()Lbdqg;
    .locals 2

    .line 1
    invoke-static {}, Lmbb;->bF()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmbb;->bz()Lbdqg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()Lbdqg;
    .locals 2

    .line 1
    invoke-static {}, Lmbb;->bK()Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmbb;->bz()Lbdqg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbicg;->a:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getNavigationParameters()Latqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latqc;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbicg;->d:Z

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

.method public i()Ljava/lang/Boolean;
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

.method public j()Ljava/lang/Boolean;
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

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbicg;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lazhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbicg;->e:Lazhw;

    .line 2
    .line 3
    return-void
.end method
