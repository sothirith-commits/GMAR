.class public final Lynv;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lastd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;

.field public static final b:Lbgys;

.field public static final c:Lbgys;

.field private static final d:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lynv;->d:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lynv;->a:Lbgys;

    .line 16
    .line 17
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lynv;->b:Lbgys;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lynv;->c:Lbgys;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

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
    invoke-static {}, Lonz;->c()Lonz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lynv;->d:Lbgys;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v0, p0, v2

    .line 44
    .line 45
    const/high16 v0, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lafrw;->a(Ljava/lang/Float;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v0, p0, v2

    .line 57
    .line 58
    const v0, 0x7f0b0cda

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lafrw;->b(Ljava/lang/Integer;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v0, p0, v2

    .line 71
    .line 72
    new-instance v0, Lynr;

    .line 73
    .line 74
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lyno;

    .line 78
    .line 79
    const/16 v3, 0xe

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lyno;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-array v1, v1, [Lbgwh;

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x5

    .line 91
    aput-object v0, p0, v1

    .line 92
    .line 93
    new-instance v0, Lbgvz;

    .line 94
    .line 95
    const-class v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
