.class final Lbmcx;
.super Lbmda;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmda<",
        "Lbmeh;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "DefaultPromptButtonWithoutTimeoutLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbmcx;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    new-array v1, v1, [Lbgwh;

    .line 7
    .line 8
    new-instance v2, Lbmcp;

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Lbmcp;-><init>(I)V

    .line 14
    .line 15
    sget-object v3, Lbgrc;->bf:Lbgrc;

    .line 16
    .line 17
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 18
    .line 19
    new-instance v5, Lbgwz;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object v5, v1, v2

    .line 26
    const/4 v3, -0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    aput-object v3, v1, v5

    .line 38
    .line 39
    new-instance v3, Lbmcp;

    .line 40
    const/4 v6, 0x5

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v6}, Lbmcp;-><init>(I)V

    .line 44
    .line 45
    sget-object v6, Lbgrc;->s:Lbgrc;

    .line 46
    .line 47
    new-instance v7, Lbgwz;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v6, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 51
    const/4 v3, 0x2

    .line 52
    .line 53
    aput-object v7, v1, v3

    .line 54
    .line 55
    new-instance v4, Lbmcp;

    .line 56
    .line 57
    const/16 v6, 0x9

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v6}, Lbmcp;-><init>(I)V

    .line 61
    .line 62
    new-array v6, v2, [Lbgwh;

    .line 63
    const/4 v7, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v4, v6}, Lbmda;->h(Lbhad;Lbgul;[Lbgwh;)Lbgwb;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    aput-object v4, v1, p0

    .line 70
    .line 71
    new-instance p0, Lbgvz;

    .line 72
    .line 73
    const-class v4, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 77
    .line 78
    aput-object p0, v0, v2

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lokg;->c()Lbhan;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    aput-object p0, v0, v5

    .line 89
    .line 90
    sget-object p0, Lbmda;->c:Lbgtn;

    .line 91
    .line 92
    new-instance v1, Lbgwx;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lbgwx;-><init>(Lbgtn;)V

    .line 96
    .line 97
    aput-object v1, v0, v3

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lbmcx;->i([Lbgwh;)Lbgwb;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbmcx;->a:Lbrnt;

    .line 3
    return-object p0
.end method
