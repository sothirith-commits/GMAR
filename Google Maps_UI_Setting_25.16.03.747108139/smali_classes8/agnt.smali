.class public final Lagnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfd;


# static fields
.field private static final a:Lbrxm;


# instance fields
.field private final b:Lasix;

.field private final c:Lagmb;

.field private final d:Lby;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->gN:Lbrxm;

    .line 2
    .line 3
    sput-object v0, Lagnt;->a:Lbrxm;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lasix;Lagmb;Lby;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagnt;->b:Lasix;

    .line 5
    .line 6
    iput-object p2, p0, Lagnt;->c:Lagmb;

    .line 7
    .line 8
    iput-object p3, p0, Lagnt;->d:Lby;

    .line 9
    .line 10
    iput-object p4, p0, Lagnt;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-static {p1}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lmce;

    .line 18
    .line 19
    const p3, 0x7f0807c5

    .line 20
    .line 21
    .line 22
    sget-object p4, Lazfa;->P:Lmbv;

    .line 23
    .line 24
    invoke-static {p3, p4}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const p3, 0x7f141225

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lbdpd;->e(I)Lbdpx;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lazfa;->P:Lmbv;

    .line 36
    .line 37
    new-instance v4, Lagns;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {v4, p0, p3}, Lagns;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object p3, Lagnt;->a:Lbrxm;

    .line 44
    .line 45
    invoke-static {p3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct/range {v0 .. v5}, Lmce;-><init>(Lbdqq;Lbdpx;Lbdqg;Lmcd;Lazhw;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-object v6, v3

    .line 56
    new-instance v3, Lmce;

    .line 57
    .line 58
    const p3, 0x7f080a8e

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v6}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const p3, 0x7f141222

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lbdpd;->e(I)Lbdpx;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v7, Lagns;

    .line 73
    .line 74
    invoke-direct {v7, p0, p1}, Lagns;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcfgk;->gy:Lbrxm;

    .line 78
    .line 79
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct/range {v3 .. v8}, Lmce;-><init>(Lbdqq;Lbdpx;Lbdqg;Lmcd;Lazhw;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lagnt;->f:Ljava/util/List;

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic b(Lagnt;Lazhg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagnt;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lagnt;->c:Lagmb;

    .line 10
    .line 11
    invoke-interface {p1}, Lagmb;->d()Lasqq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lagma;

    .line 20
    .line 21
    invoke-virtual {p1}, Lagma;->b()Lcfxl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcfxl;->c:Lcfxi;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcfxi;->a:Lcfxi;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p1, Lcfxi;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :goto_0
    invoke-direct {p0}, Lagnt;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lagnt;->c:Lagmb;

    .line 42
    .line 43
    invoke-interface {v0}, Lagmb;->d()Lasqq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lagma;

    .line 52
    .line 53
    invoke-virtual {v0}, Lagma;->b()Lcfxl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcfxl;->c:Lcfxi;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcfxi;->a:Lcfxi;

    .line 62
    .line 63
    :cond_2
    iget-object v0, v0, Lcfxi;->h:Lcahc;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lcahc;->a:Lcahc;

    .line 68
    .line 69
    :cond_3
    iget-object v0, v0, Lcahc;->d:Ljava/lang/String;

    .line 70
    .line 71
    :cond_4
    iget-object p0, p0, Lagnt;->b:Lasix;

    .line 72
    .line 73
    sget-object v1, Lagnt;->a:Lbrxm;

    .line 74
    .line 75
    invoke-interface {p0, p1, v0, v1}, Lasix;->g(Ljava/lang/String;Ljava/lang/String;Lbrxm;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic d(Lagnt;Lazhg;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lagnt;->d:Lby;

    .line 2
    .line 3
    iget-object v0, p0, Lagnt;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lby;->ar(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lagnt;->c:Lagmb;

    .line 10
    .line 11
    invoke-interface {p0}, Lagmb;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagnt;->c:Lagmb;

    .line 2
    .line 3
    invoke-interface {v0}, Lagmb;->d()Lasqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lagma;

    .line 12
    .line 13
    iget-object v0, v0, Lagma;->c:Laglz;

    .line 14
    .line 15
    sget-object v1, Laglz;->c:Laglz;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmfe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagnt;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
