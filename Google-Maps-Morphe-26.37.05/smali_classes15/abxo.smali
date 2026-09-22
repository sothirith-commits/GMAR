.class public final Labxo;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Labxw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Labxn;

.field public static final b:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labxn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labxo;->a:Labxn;

    .line 7
    .line 8
    new-instance v0, Lbgtn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Labxo;->b:Lbgtn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    sget-object v0, Labxo;->b:Lbgtn;

    .line 5
    .line 6
    new-instance v1, Lbgwx;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbgwx;-><init>(Lbgtn;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, p0, v0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, p0, v2

    .line 25
    .line 26
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v0, p0, v1

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x3

    .line 48
    aput-object v0, p0, v1

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lbekv;->aU(Lbhbh;)Lbgwf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x4

    .line 65
    aput-object v0, p0, v1

    .line 66
    .line 67
    sget-object v0, Labxo;->a:Labxn;

    .line 68
    .line 69
    new-instance v1, Lvmq;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v1, v0, v2}, Lvmq;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lwvi;

    .line 76
    .line 77
    const/16 v4, 0xe

    .line 78
    .line 79
    invoke-direct {v3, v1, v4}, Lwvi;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lbgxu;->p:Lbgxu;

    .line 83
    .line 84
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 85
    .line 86
    new-instance v5, Lbgwz;

    .line 87
    .line 88
    invoke-direct {v5, v1, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 89
    .line 90
    .line 91
    aput-object v5, p0, v2

    .line 92
    .line 93
    new-instance v1, Lvmq;

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-direct {v1, v0, v2}, Lvmq;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, p0, v2

    .line 104
    .line 105
    new-instance v0, Lbgvz;

    .line 106
    .line 107
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
