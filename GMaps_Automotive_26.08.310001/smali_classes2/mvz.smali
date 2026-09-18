.class public final Lmvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mvz"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmvz;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Laipx;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laipx;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    sget-object v0, Lmvz;->a:Labqj;

    .line 16
    .line 17
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Labqg;

    .line 22
    .line 23
    const/16 v1, 0x86c

    .line 24
    .line 25
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Labqg;

    .line 30
    .line 31
    iget p0, p0, Laipx;->N:I

    .line 32
    .line 33
    const-string v1, "Unknown incident type: %s"

    .line 34
    .line 35
    invoke-interface {v0, v1, p0}, Labqg;->v(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :pswitch_0
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :pswitch_1
    const/4 p0, 0x4

    .line 43
    return p0

    .line 44
    :pswitch_2
    const/4 p0, 0x5

    .line 45
    return p0

    .line 46
    :cond_0
    :pswitch_3
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .packed-switch 0x23
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Laiue;)I
    .locals 7

    .line 1
    iget-object v0, p0, Laiue;->f:Laiud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laiud;->a:Laiud;

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, v0, Laiud;->b:Z

    .line 8
    .line 9
    iget v1, p0, Laiue;->d:I

    .line 10
    .line 11
    invoke-static {v1}, La;->ai(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v1, v2, :cond_b

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v1, v6, :cond_4

    .line 28
    .line 29
    if-eq v1, v4, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return v5

    .line 35
    :cond_3
    return v4

    .line 36
    :cond_4
    iget p0, p0, Laiue;->e:I

    .line 37
    .line 38
    invoke-static {p0}, La;->af(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    move p0, v2

    .line 45
    :cond_5
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    if-eq p0, v2, :cond_9

    .line 48
    .line 49
    if-eq p0, v6, :cond_7

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    return v3

    .line 54
    :cond_6
    return v4

    .line 55
    :cond_7
    if-eqz v0, :cond_8

    .line 56
    .line 57
    return v5

    .line 58
    :cond_8
    return v4

    .line 59
    :cond_9
    if-eqz v0, :cond_a

    .line 60
    .line 61
    return v4

    .line 62
    :cond_a
    return v6

    .line 63
    :cond_b
    if-eqz v0, :cond_c

    .line 64
    .line 65
    return v3

    .line 66
    :cond_c
    return v4
.end method
