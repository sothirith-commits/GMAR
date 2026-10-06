.class public final Laznr;
.super Laznn;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public ai:Lbcjg;

.field public aj:Lbgld;

.field public ak:Lbcsk;

.field public final al:Lrn;

.field public am:Lacyq;

.field public b:Lctmm;

.field public c:Laznl;

.field public d:Lajzi;

.field public e:Lnxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aznr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laznr;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laznn;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laznp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v1, Laznq;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Laznq;-><init>(Laznr;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lbh;->R(Lrx;Lrl;)Lrn;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Laznr;->al:Lrn;

    .line 20
    return-void
.end method


# virtual methods
.method public final d()Lnxq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laznr;->e:Lnxq;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()Lajzi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laznr;->d:Lajzi;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final nE()Lnxl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lnxl;->b:Lnxl;

    .line 3
    return-object p0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Laznl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laznr;->c:Laznl;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final u()Lbcsk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laznr;->ak:Lbcsk;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final v(Lbxhe;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laznr;->ai:Lbcjg;

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
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    new-instance v2, Lbcku;

    .line 14
    .line 15
    iget-object p0, p0, Laznr;->aj:Lbgld;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "clock"

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

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
    invoke-direct {v2, v1, p1, p0, p0}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 32
    return-void
.end method
