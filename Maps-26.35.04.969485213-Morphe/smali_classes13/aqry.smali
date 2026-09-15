.class public final Laqry;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lagec;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Laqry;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    iget p0, p0, Laqry;->a:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p0, v4, :cond_0

    .line 15
    .line 16
    new-instance v5, Laqqj;

    .line 17
    .line 18
    invoke-direct {v5, v1}, Laqqj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v3}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lbgow;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v6

    .line 32
    :goto_0
    sget-object v6, Lbgnw;->aW:Lbgnw;

    .line 33
    .line 34
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 35
    .line 36
    new-instance v8, Lbgtu;

    .line 37
    .line 38
    invoke-direct {v8, v6, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 39
    .line 40
    .line 41
    aput-object v8, v0, v2

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    new-instance v3, Laqqj;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Laqqj;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v3}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lbgow;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object v1, Lbgnw;->aX:Lbgnw;

    .line 61
    .line 62
    new-instance v5, Lbgtu;

    .line 63
    .line 64
    invoke-direct {v5, v1, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 65
    .line 66
    .line 67
    aput-object v5, v0, v4

    .line 68
    .line 69
    new-instance v1, Lages;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lages;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-array p0, v2, [Lbgtc;

    .line 75
    .line 76
    invoke-static {v1, p0}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v1, 0x2

    .line 81
    aput-object p0, v0, v1

    .line 82
    .line 83
    new-instance p0, Lbgsu;

    .line 84
    .line 85
    const-class v1, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
