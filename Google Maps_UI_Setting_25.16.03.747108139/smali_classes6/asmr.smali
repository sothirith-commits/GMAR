.class public final Lasmr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lasob;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field public static final b:Lbdjk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasmr;->a:Lbdjo;

    .line 7
    .line 8
    new-instance v0, Laorj;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Laorj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lasmr;->b:Lbdjk;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lasob;Lbdje;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lasob;->h()Lasoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lasob;->b()Lmge;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lasob;->c()Lrmg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lrmg;->d()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lasna;

    .line 26
    .line 27
    invoke-direct {p0}, Lasna;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Lasmy;

    .line 35
    .line 36
    invoke-direct {p0}, Lasmy;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lbdje;->a()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-lez p0, :cond_2

    .line 50
    .line 51
    new-instance p0, Llmk;

    .line 52
    .line 53
    invoke-direct {p0}, Llmk;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lasmq;

    .line 57
    .line 58
    invoke-direct {v0}, Lasmq;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Laypw;->c()Lbdjf;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, v1, p0, v0, v2}, Llvo;->k(Lbdje;Lbdkf;Lbdjf;Lbdkf;Lbdjf;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p0, Llmk;

    .line 70
    .line 71
    invoke-direct {p0}, Llmk;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 7

    .line 1
    new-instance v0, Lbdjc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbdjc;-><init>(Lbdjf;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    new-array v2, v2, [Lbdmi;

    .line 9
    .line 10
    sget-object v3, Lasmr;->b:Lbdjk;

    .line 11
    .line 12
    sget-object v4, Lbdhh;->ct:Lbdhh;

    .line 13
    .line 14
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 15
    .line 16
    new-instance v6, Lbdmu;

    .line 17
    .line 18
    invoke-direct {v6, v4, v3, v5}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 19
    .line 20
    .line 21
    aput-object v6, v2, v1

    .line 22
    .line 23
    sget-object v1, Lbdhh;->cq:Lbdhh;

    .line 24
    .line 25
    new-instance v4, Lbdmu;

    .line 26
    .line 27
    invoke-direct {v4, v1, v3, v5}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v4, v2, v1

    .line 32
    .line 33
    const v1, 0x7f0b06cb

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x2

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    sget-object v1, Lasmr;->a:Lbdjo;

    .line 48
    .line 49
    new-instance v3, Lbdmy;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    new-instance v3, Lasmm;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Lasmm;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v1, v4}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v6, Lbdmq;

    .line 87
    .line 88
    invoke-direct {v6, v3, v1, v4}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    aput-object v6, v2, v1

    .line 93
    .line 94
    new-instance v3, Lasmm;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Lasmm;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lbdnx;->t:Lbdnx;

    .line 100
    .line 101
    new-instance v4, Lbdna;

    .line 102
    .line 103
    invoke-direct {v4, v1, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    aput-object v4, v2, v1

    .line 108
    .line 109
    invoke-static {v0, v2}, Laznf;->e(Lbdjk;[Lbdmi;)Lbdmc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 1

    .line 1
    check-cast p2, Lasob;

    .line 2
    .line 3
    invoke-static {p3}, Lbame;->x(Landroid/content/Context;)Laznz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2}, Lasob;->l()Lasoh;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Lasoh;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3}, Lasoh;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4, p1}, Lbdje;->h(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2}, Lasob;->c()Lrmg;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p1, p3, p4}, Lrju;->e(Laznz;Lrmg;Lbdje;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p2}, Lasob;->c()Lrmg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, p4}, Lrju;->f(Lrmg;Lbdje;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p4}, Lasmr;->e(Lasob;Lbdje;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
