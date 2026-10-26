.class public final Lafdq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamat;

.field public static volatile b:Lamat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/16 p0, 0x16

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/16 p0, 0x15

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/16 p0, 0x14

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const/16 p0, 0x13

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const/16 p0, 0x12

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const/16 p0, 0x11

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const/16 p0, 0x10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const/16 p0, 0xf

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const/16 p0, 0xe

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const/16 p0, 0xc

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    const/16 p0, 0xb

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    const/16 p0, 0xa

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    const/16 p0, 0x9

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_d
    const/16 p0, 0x8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_e
    const/4 p0, 0x7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    :goto_0
    return p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0xd
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

.method public static b(DD)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    cmpl-double v0, p0, p2

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sub-double/2addr p2, p0

    .line 18
    sget p0, Laphp;->a:I

    .line 19
    .line 20
    const-wide/16 p0, 0x0

    .line 21
    .line 22
    cmpg-double v0, p2, p0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    neg-double p2, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    cmpl-double v0, p2, p0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :goto_0
    move-wide p0, p2

    .line 33
    :cond_2
    const-wide p2, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double p0, p0, p2

    .line 39
    .line 40
    if-lez p0, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 p0, 0x1

    .line 45
    :goto_1
    return p0
.end method

.method public static final c(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    or-int v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move p0, v1

    .line 20
    :goto_0
    return p0
.end method

.method public static final d(Lapgp;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Laphh;->a(Lapgp;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lapgp;->b:Lapgd;

    .line 12
    .line 13
    add-int/2addr v0, v4

    .line 14
    invoke-static {p0, v0, v3, v2}, Lapgd;->s(Lapgd;III)Lapgd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lapgp;->a()Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lapgp;->b:Lapgd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lapgd;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    sget-object p0, Lapgd;->a:Lapgd;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lapgp;->b:Lapgd;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lapgd;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, ".class"

    .line 43
    .line 44
    invoke-static {p0, v0, v4}, Laojd;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_2
    return v3
.end method

.method public static final e(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x3a

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x30

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x61

    .line 13
    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x67

    .line 17
    .line 18
    if-ge p0, v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x57

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x41

    .line 24
    .line 25
    if-lt p0, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x47

    .line 28
    .line 29
    if-ge p0, v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x37

    .line 32
    .line 33
    :goto_0
    return p0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unexpected hex digit: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
