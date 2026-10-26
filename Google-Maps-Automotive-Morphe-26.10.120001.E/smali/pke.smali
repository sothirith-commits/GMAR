.class public final Lpke;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;

.field private static final b:[B


# instance fields
.field private final c:Lvtp;

.field private final d:Luge;

.field private final e:Lsde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pke"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpke;->a:Labyy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lpke;->b:[B

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Luge;Labhj;Laoaq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvtp;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lvtp;-><init>(Laoaq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpke;->c:Lvtp;

    .line 10
    .line 11
    iput-object p1, p0, Lpke;->d:Luge;

    .line 12
    .line 13
    check-cast p2, Labhs;

    .line 14
    .line 15
    iget-object p1, p2, Labhs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lsde;

    .line 18
    .line 19
    iput-object p1, p0, Lpke;->e:Lsde;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lvty;[Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvtx;

    .line 3
    .line 4
    iget-object v0, v0, Lvtx;->a:Labpw;

    .line 5
    .line 6
    invoke-virtual {v0}, Labpw;->size()I

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
    invoke-virtual {v0}, Labpw;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lvlz;

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
    iget-object v5, v4, Lvlz;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v4, Lvlz;->c:[B

    .line 38
    .line 39
    invoke-static {v5}, Laccm;->bN(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    array-length v6, v4

    .line 48
    if-eqz v6, :cond_5

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
    iget-object v4, p0, Lpke;->d:Luge;

    .line 56
    .line 57
    invoke-interface {v4, v5}, Luge;->g(Ljava/lang/String;)[B

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
    if-eqz v7, :cond_7

    .line 66
    .line 67
    invoke-static {v4, v2, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    sget-object p0, Lpke;->a:Labyy;

    .line 74
    .line 75
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Labyv;

    .line 80
    .line 81
    const/16 p1, 0xc95

    .line 82
    .line 83
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Labyv;

    .line 88
    .line 89
    const-string p1, "Unable to decode bitmap from resource. Asset Key: %s"

    .line 90
    .line 91
    invoke-interface {p0, p1, v5}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    aput-object v4, v1, v3

    .line 96
    .line 97
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-object p0, p0, Lpke;->c:Lvtp;

    .line 101
    .line 102
    invoke-virtual {p0, v1, p1, p3}, Lvtp;->a([Landroid/graphics/Bitmap;Lvty;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_7
    :goto_2
    return-object v6
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpke;->d:Luge;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luge;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;Lvmm;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpke;->b(Ljava/lang/String;)Z

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
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lpke;->e:Lsde;

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
    invoke-virtual {p0, p2}, Lpke;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lsde;->x()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p3, Lvmm;->M:Laijs;

    .line 38
    .line 39
    iget-object p1, p1, Lsde;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p2, Lrzu;->T:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lrxe;

    .line 48
    .line 49
    iget p0, p0, Laijs;->ak:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lrxe;->a(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    :goto_0
    return p0
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lpke;->d:Luge;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luge;->g(Ljava/lang/String;)[B

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
    sget-object p0, Lpke;->b:[B

    .line 11
    .line 12
    return-object p0
.end method
