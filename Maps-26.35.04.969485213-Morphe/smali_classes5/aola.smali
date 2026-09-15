.class public final Laola;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;

.field private static final b:[B


# instance fields
.field private final c:Lbknl;

.field private final d:Lbiws;

.field private final e:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aola"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laola;->a:Lbxfh;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    sput-object v0, Laola;->b:[B

    .line 14
    return-void
.end method

.method public constructor <init>(Lbiws;Lbwkq;Lcuan;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbknl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p3}, Lbknl;-><init>(Lcuan;)V

    .line 9
    .line 10
    iput-object v0, p0, Laola;->c:Lbknl;

    .line 11
    .line 12
    iput-object p1, p0, Laola;->d:Lbiws;

    .line 13
    .line 14
    check-cast p2, Lbwla;

    .line 15
    .line 16
    iget-object p1, p2, Lbwla;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbeew;

    .line 19
    .line 20
    iput-object p1, p0, Laola;->e:Lbeew;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbknt;[Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lbkns;

    .line 4
    .line 5
    iget-object v0, v0, Lbkns;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 17
    move-result v4

    .line 18
    .line 19
    if-ge v3, v4, :cond_8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Lbkfz;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    aget-object v5, p2, v3

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    aput-object v5, v1, v3

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object v5, v4, Lbkfz;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v4, Lbkfz;->c:[B

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    array-length v6, v4

    .line 48
    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    :cond_1
    if-eqz v4, :cond_2

    .line 52
    array-length v6, v4

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v4, p0, Laola;->d:Lbiws;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v5}, Lbiws;->g(Ljava/lang/String;)[B

    .line 60
    move-result-object v4

    .line 61
    :cond_3
    const/4 v6, 0x0

    .line 62
    .line 63
    if-eqz v4, :cond_7

    .line 64
    array-length v7, v4

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {v4, v2, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    sget-object p0, Laola;->a:Lbxfh;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    const-string p1, "Unable to decode bitmap from resource. Asset Key: %s"

    .line 82
    .line 83
    const/16 p2, 0x19c4

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, v5, p2}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 87
    return-object v6

    .line 88
    .line 89
    :cond_5
    aput-object v4, v1, v3

    .line 90
    .line 91
    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    :goto_2
    return-object v6

    .line 94
    .line 95
    :cond_8
    iget-object p0, p0, Laola;->c:Lbknl;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, p1, p3}, Lbknl;->a([Landroid/graphics/Bitmap;Lbknt;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laola;->d:Lbiws;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbiws;->f(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;Lbkgl;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laola;->b(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Laola;->e:Lbeew;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v0, "paint-parameters-epoch-"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Laola;->b(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p1, Lbeew;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p1, Lbcth;->R:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbcou;

    .line 41
    .line 42
    iget-object p1, p3, Lbkgl;->L:Lchwo;

    .line 43
    .line 44
    iget p1, p1, Lchwo;->aj:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laola;->d:Lbiws;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbiws;->g(Ljava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Laola;->b:[B

    .line 12
    return-object p0
.end method
