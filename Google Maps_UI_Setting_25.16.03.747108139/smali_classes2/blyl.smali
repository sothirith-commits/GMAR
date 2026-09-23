.class public final Lblyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lblyl;->b:I

    iput p2, p0, Lblyl;->a:I

    iput p3, p0, Lblyl;->c:I

    iput p4, p0, Lblyl;->d:I

    iput p5, p0, Lblyl;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070845

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lblyl;->a:I

    const v0, 0x7f070846

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lblyl;->b:I

    const v0, 0x7f070840

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lblyl;->d:I

    const v0, 0x7f07083f

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lblyl;->c:I

    const v0, 0x7f07084b

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lblyl;->e:I

    return-void
.end method

.method public static f(Landroid/content/res/Resources;)Lclgs;
    .locals 1

    .line 1
    new-instance v0, Lblyl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblyl;-><init>(Landroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lclgs;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private final g(II)I
    .locals 1

    .line 1
    iget v0, p0, Lblyl;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lblyl;->d:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    if-lt p1, p2, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lblyl;->c:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    iget p1, p0, Lblyl;->e:I

    .line 14
    .line 15
    return p1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lblyl;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    add-int/lit8 p1, p1, -0x2

    .line 9
    .line 10
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lblyl;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    add-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lblyl;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lblyl;->g(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lblyl;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lblyl;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Lblyl;->g(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e()I
    .locals 3

    .line 1
    iget v0, p0, Lblyl;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Unknown vertex resolution: "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    const/16 v0, -0x12

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_1
    const/16 v0, -0x11

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_2
    const/16 v0, -0x10

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_3
    const/16 v0, -0xf

    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_4
    const/16 v0, -0xe

    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_5
    const/16 v0, -0xd

    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_6
    const/16 v0, -0xc

    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_7
    const/16 v0, -0xb

    .line 46
    .line 47
    return v0

    .line 48
    :pswitch_8
    const/16 v0, -0xa

    .line 49
    .line 50
    return v0

    .line 51
    :pswitch_9
    const/16 v0, -0x9

    .line 52
    .line 53
    return v0

    .line 54
    :pswitch_a
    const/4 v0, -0x8

    .line 55
    return v0

    .line 56
    :pswitch_b
    const/4 v0, -0x7

    .line 57
    return v0

    .line 58
    :pswitch_c
    const/4 v0, -0x6

    .line 59
    return v0

    .line 60
    :pswitch_d
    const/4 v0, -0x5

    .line 61
    return v0

    .line 62
    :pswitch_e
    const/4 v0, -0x4

    .line 63
    return v0

    .line 64
    :pswitch_f
    const/4 v0, -0x3

    .line 65
    return v0

    .line 66
    :pswitch_10
    const/4 v0, -0x2

    .line 67
    return v0

    .line 68
    :pswitch_11
    return v1

    .line 69
    :pswitch_12
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :pswitch_13
    const/4 v0, 0x2

    .line 72
    return v0

    .line 73
    :pswitch_14
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
