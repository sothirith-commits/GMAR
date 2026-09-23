.class public final Llfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llfq;

.field public static final b:Llfq;

.field public static final c:Llfq;

.field public static final d:Llfq;

.field public static final e:Lbdqq;

.field public static final f:Llfq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llfq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Llfq;-><init>(Lbdqq;ZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llfr;->a:Llfq;

    .line 9
    .line 10
    new-instance v0, Lbdqn;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1}, Lbdqn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Llfq;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2, v2}, Llfq;-><init>(Lbdqq;ZZ)V

    .line 19
    .line 20
    .line 21
    sput-object v3, Llfr;->b:Llfq;

    .line 22
    .line 23
    const v0, 0x7f060f89

    .line 24
    .line 25
    .line 26
    const v3, 0x7f060c69

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lenp;->q(II)Lmbv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Llfq;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2, v2}, Llfq;-><init>(Lbdqq;ZZ)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Llfr;->c:Llfq;

    .line 39
    .line 40
    new-instance v0, Lbdqn;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbdqn;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Llfq;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v1, v0, v3, v2}, Llfq;-><init>(Lbdqq;ZZ)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Llfr;->d:Llfq;

    .line 56
    .line 57
    const v0, 0x7f08074c

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Llfr;->e:Lbdqq;

    .line 65
    .line 66
    new-instance v1, Llfq;

    .line 67
    .line 68
    invoke-direct {v1, v0, v3, v2}, Llfq;-><init>(Lbdqq;ZZ)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Llfr;->f:Llfq;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Lbdqg;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lbdqg;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final b(Lbdsf;Lbdqg;)Llfq;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbauo;->s(Lbdsf;Lbdqg;)Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Llfq;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0, v0}, Llfq;-><init>(Lbdqq;ZZ)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static final c(Lbdrg;)Llfq;
    .locals 3

    .line 1
    new-instance v0, Lbdqn;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lbdqn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lenp;->A(Lbdqg;Lbdrg;)Lbdqq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Llfq;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Llfq;-><init>(Lbdqq;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static d(IILlfq;)Lbdqq;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lbdpd;->g(I)Lbdqg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lbdpd;->g(I)Lbdqg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p0, p1, p2}, Llfr;->e(Lbdqg;Lbdqg;Llfq;)Lbdqq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Lbdqg;Lbdqg;Llfq;)Lbdqq;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Llfp;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    invoke-direct {v0, v1, p2, p1, p0}, Llfp;-><init>([Ljava/lang/Object;Llfq;Lbdqg;Lbdqg;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
