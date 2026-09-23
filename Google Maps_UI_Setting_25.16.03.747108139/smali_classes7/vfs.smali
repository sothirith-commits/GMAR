.class final Lvfs;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lvft;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvfv;",
        ">;",
        "Lvft;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Lrzx;->aC(Lvft;)Lbdmc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0}, Lrzx;->aD(Lvft;)Lbdmc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p0}, Lrzx;->aE(Lvft;)Lbdmc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, -0x2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-static {v0}, Layli;->h([Lbdmi;)Lbdmc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final e(IIILbdkm;Lbdkm;)Lbdmc;
    .locals 1

    .line 1
    invoke-static {}, Lbalq;->R()Laynt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Laynt;->r(Lbdqq;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lbdpd;->e(I)Lbdpx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Laynt;->w(Lbdpx;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lbdpd;->e(I)Lbdpx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Laynt;->q(Lbdpx;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p4}, Laynt;->u(Lbdkm;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p5}, Laynt;->t(Lbdkm;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Laynt;->a()Lbdmc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Lbdmi;

    .line 38
    .line 39
    const/4 p3, -0x2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    const/4 p5, 0x0

    .line 49
    aput-object p4, p2, p5

    .line 50
    .line 51
    invoke-static {p3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 p4, 0x1

    .line 56
    aput-object p3, p2, p4

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lbdmc;->f([Lbdmi;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
