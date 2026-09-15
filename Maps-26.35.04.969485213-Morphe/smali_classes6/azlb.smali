.class public final Lazlb;
.super Lazkw;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public ai:Lbcgk;

.field public aj:Lbghz;

.field public ak:Lbcpq;

.field public final al:Lrm;

.field public am:Lacve;

.field public an:Lbebw;

.field public b:Lculq;

.field public c:Lazku;

.field public d:Lajug;

.field public e:Lnwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azlb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazlb;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lazkw;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazky;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lazkz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lazkz;-><init>(Lazlb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lbh;->R(Lrw;Lrl;)Lrm;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lazlb;->al:Lrm;

    .line 20
    return-void
.end method


# virtual methods
.method public final d()Lnwi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazlb;->e:Lnwi;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "gmmFragmentActivity"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()Lajug;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazlb;->d:Lajug;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "loginController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final nB()Lnwd;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lnwd;->b:Lnwd;

    .line 3
    return-object p0
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Lazku;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazlb;->c:Lazku;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "contributorIdentityRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final u()Lbcpq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lazlb;->ak:Lbcpq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "clearcutController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final v(Lbxyp;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lazlb;->ai:Lbcgk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "userEvent3Reporter"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    new-instance v2, Lbchx;

    .line 14
    .line 15
    iget-object p0, p0, Lazlb;->aj:Lbghz;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "clock"

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, p0

    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, p1, p0, p0}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 32
    return-void
.end method
