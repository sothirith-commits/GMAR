.class public final Lpan;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;

.field private static final b:[B


# instance fields
.field private final c:Lvkq;

.field private final d:Ltxi;

.field private final e:Lsob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pan"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpan;->a:Labqj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lpan;->b:[B

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ltxi;Laays;Lanpr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvkq;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lvkq;-><init>(Lanpr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpan;->c:Lvkq;

    .line 10
    .line 11
    iput-object p1, p0, Lpan;->d:Ltxi;

    .line 12
    .line 13
    check-cast p2, Laazb;

    .line 14
    .line 15
    iget-object p1, p2, Laazb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lsob;

    .line 18
    .line 19
    iput-object p1, p0, Lpan;->e:Lsob;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lvky;[Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvkx;

    .line 3
    .line 4
    iget-object v0, v0, Lvkx;->a:Labhe;

    .line 5
    .line 6
    invoke-virtual {v0}, Labhe;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Labhe;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Labhe;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lvdd;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    aget-object v5, p2, v3

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    aput-object v5, v1, v3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v5, v4, Lvdd;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v4, Lvdd;->c:[B

    .line 38
    .line 39
    invoke-static {v5}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    array-length v6, v4

    .line 48
    if-eqz v6, :cond_6

    .line 49
    .line 50
    :cond_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    array-length v6, v4

    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v4, p0, Lpan;->d:Ltxi;

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ltxi;->g(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_3
    const/4 v6, 0x0

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    array-length v7, v4

    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {v4, v2, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    sget-object p0, Lpan;->a:Labqj;

    .line 75
    .line 76
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Labqg;

    .line 81
    .line 82
    const/16 p1, 0xc63

    .line 83
    .line 84
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Labqg;

    .line 89
    .line 90
    const-string p1, "Unable to decode bitmap from resource. Asset Key: %s"

    .line 91
    .line 92
    invoke-interface {p0, p1, v5}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_5
    aput-object v4, v1, v3

    .line 97
    .line 98
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_2
    return-object v6

    .line 102
    :cond_8
    iget-object p0, p0, Lpan;->c:Lvkq;

    .line 103
    .line 104
    invoke-virtual {p0, v1, p1, p3}, Lvkq;->a([Landroid/graphics/Bitmap;Lvky;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpan;->d:Ltxi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltxi;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;Lvdq;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpan;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p1, p0, Lpan;->e:Lsob;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string v0, "paint-parameters-epoch-"

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lpan;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lsob;->y()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p3, Lvdq;->M:Lahzi;

    .line 38
    .line 39
    iget-object p1, p1, Lsob;->b:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p2, Lrqd;->T:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lrnk;

    .line 48
    .line 49
    iget p0, p0, Lahzi;->ak:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lrnk;->a(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lpan;->d:Ltxi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltxi;->g(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lpan;->b:[B

    .line 11
    .line 12
    return-object p0
.end method
