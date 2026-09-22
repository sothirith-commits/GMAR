.class public final Ladhs;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ladhv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Lbgwh;


# direct methods
.method public varargs constructor <init>([Lbgwh;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ladhs;->a:[Lbgwh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbgwh;

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    new-instance v1, Ladhr;

    .line 40
    .line 41
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lacmp;

    .line 45
    .line 46
    const/16 v4, 0xf

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lacmp;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lacmp;

    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lacmp;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ladhs;->a:[Lbgwh;

    .line 59
    .line 60
    array-length v5, p0

    .line 61
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, [Lbgwh;

    .line 66
    .line 67
    invoke-static {v1, v3, v4, p0}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v1, 0x3

    .line 72
    aput-object p0, v0, v1

    .line 73
    .line 74
    new-instance p0, Ladhx;

    .line 75
    .line 76
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lacmp;

    .line 80
    .line 81
    const/16 v3, 0x11

    .line 82
    .line 83
    invoke-direct {v1, v3}, Lacmp;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lacmp;

    .line 87
    .line 88
    const/16 v4, 0x12

    .line 89
    .line 90
    invoke-direct {v3, v4}, Lacmp;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-array v2, v2, [Lbgwh;

    .line 94
    .line 95
    invoke-static {p0, v1, v3, v2}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 v1, 0x4

    .line 100
    aput-object p0, v0, v1

    .line 101
    .line 102
    new-instance p0, Lbgvz;

    .line 103
    .line 104
    const-class v1, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method
