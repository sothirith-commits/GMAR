.class public final Lvms;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvoo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lvmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvmp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvms;->a:Lvmp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 29
    .line 30
    sget-object v2, Lvms;->a:Lvmp;

    .line 31
    .line 32
    new-instance v5, Lvmq;

    .line 33
    .line 34
    invoke-direct {v5, v2, v3}, Lvmq;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    new-array v2, v2, [Lbgwh;

    .line 39
    .line 40
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v2, v3

    .line 45
    .line 46
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v2, v4

    .line 51
    .line 52
    invoke-static {}, Lbelc;->bM()Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x2

    .line 57
    aput-object v1, v2, v3

    .line 58
    .line 59
    sget-object v1, Lvll;->a:Lbgys;

    .line 60
    .line 61
    sget-object v8, Lvll;->f:Lbgys;

    .line 62
    .line 63
    sget-object v9, Lvll;->c:Lbgys;

    .line 64
    .line 65
    sget-object v10, Lvll;->d:Lbgys;

    .line 66
    .line 67
    sget-object v11, Lvll;->e:Lbgys;

    .line 68
    .line 69
    sget-object v1, Lvmr;->a:Lvmr;

    .line 70
    .line 71
    new-instance v7, Lscz;

    .line 72
    .line 73
    const/16 v4, 0x14

    .line 74
    .line 75
    invoke-direct {v7, v1, v4}, Lscz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lvmt;

    .line 79
    .line 80
    invoke-direct/range {v6 .. v11}, Lvmt;-><init>(Lbgul;Lbhbh;Lbhbh;Lbhbh;Lbhbh;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lbgxu;->p:Lbgxu;

    .line 84
    .line 85
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 86
    .line 87
    new-instance v7, Lbgwz;

    .line 88
    .line 89
    invoke-direct {v7, v1, v6, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 90
    .line 91
    .line 92
    aput-object v7, v2, p0

    .line 93
    .line 94
    invoke-static {v5, v2}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    aput-object p0, v0, v3

    .line 99
    .line 100
    new-instance p0, Lbgvz;

    .line 101
    .line 102
    const-class v1, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
