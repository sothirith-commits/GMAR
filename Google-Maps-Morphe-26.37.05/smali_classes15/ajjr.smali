.class public final Lajjr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lajjs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajjr;->a:Lbgys;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v0, p0, v3

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0}, Lbekv;->bo(Ljava/lang/Boolean;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x3

    .line 46
    aput-object v0, p0, v4

    .line 47
    .line 48
    new-array v0, v2, [Lbgwh;

    .line 49
    .line 50
    new-instance v4, Lajjq;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Lajjq;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lahzr;->a:Lbweh;

    .line 56
    .line 57
    sget-object v5, Lahzy;->B:Lahzy;

    .line 58
    .line 59
    sget-object v6, Lahzr;->c:Lbgug;

    .line 60
    .line 61
    new-instance v7, Lbgwz;

    .line 62
    .line 63
    invoke-direct {v7, v5, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 64
    .line 65
    .line 66
    aput-object v7, v0, v1

    .line 67
    .line 68
    invoke-static {v0}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v4, 0x4

    .line 73
    aput-object v0, p0, v4

    .line 74
    .line 75
    new-array v0, v2, [Lbgwh;

    .line 76
    .line 77
    new-instance v2, Lajjq;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lajjq;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    invoke-static {v0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x5

    .line 93
    aput-object v0, p0, v1

    .line 94
    .line 95
    new-instance v0, Lbgvz;

    .line 96
    .line 97
    const-class v1, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
