.class public final Lyaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "yaj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyaj;->a:Lbwny;

    .line 9
    return-void
.end method

.method public static a(Lcigp;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcigp;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcigo;->a(I)Lcigo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcigo;->a:Lcigo;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcigo;->ordinal()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x1e

    .line 25
    .line 26
    if-eq v0, v1, :cond_7

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x21

    .line 33
    .line 34
    if-eq v0, v1, :cond_7

    .line 35
    .line 36
    sget-object v0, Lyaj;->a:Lbwny;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lbwnv;

    .line 43
    .line 44
    const/16 v1, 0xa8f

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lbwnv;

    .line 51
    .line 52
    iget p0, p0, Lcigp;->g:I

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcigo;->a(I)Lcigo;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    sget-object p0, Lcigo;->a:Lcigo;

    .line 61
    .line 62
    :cond_1
    const-string v1, "Unsupported notice type: %s"

    .line 63
    .line 64
    iget p0, p0, Lcigo;->N:I

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, p0}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    .line 71
    :cond_2
    iget v0, p0, Lcigp;->c:I

    .line 72
    .line 73
    const/16 v1, 0x24

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lcigp;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcilg;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    sget-object p0, Lcilg;->a:Lcilg;

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {p0}, Lyaj;->b(Lcilg;)I

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    .line 89
    :cond_4
    iget v0, p0, Lcigp;->s:I

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcifi;->a(I)Lcifi;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    sget-object v0, Lcifi;->M:Lcifi;

    .line 98
    .line 99
    :cond_5
    iget v1, p0, Lcigp;->c:I

    .line 100
    .line 101
    const/16 v2, 0x16

    .line 102
    .line 103
    if-ne v1, v2, :cond_6

    .line 104
    .line 105
    iget-object p0, p0, Lcigp;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lcigi;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_6
    sget-object p0, Lcigi;->a:Lcigi;

    .line 111
    .line 112
    :goto_1
    iget p0, p0, Lcigi;->e:I

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lyaj;->c(Lcifi;)I

    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    .line 119
    :cond_7
    iget p0, p0, Lcigp;->s:I

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcifi;->a(I)Lcifi;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    if-nez p0, :cond_8

    .line 126
    .line 127
    sget-object p0, Lcifi;->M:Lcifi;

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-static {p0}, Lyaj;->c(Lcifi;)I

    .line 131
    move-result p0

    .line 132
    return p0
.end method

.method public static b(Lcilg;)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcilg;->h:Lcile;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcile;->a:Lcile;

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, v0, Lcile;->b:Z

    .line 9
    .line 10
    iget v1, p0, Lcilg;->f:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcilf;->a(I)Lcilf;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcilf;->a:Lcilf;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1}, Lcilf;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x3

    .line 26
    .line 27
    if-eq v1, v3, :cond_b

    .line 28
    const/4 v5, 0x5

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    if-eq v1, v6, :cond_4

    .line 32
    .line 33
    if-eq v1, v4, :cond_2

    .line 34
    return v3

    .line 35
    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    return v5

    .line 38
    :cond_3
    return v4

    .line 39
    .line 40
    :cond_4
    iget p0, p0, Lcilg;->g:I

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, La;->cc(I)I

    .line 44
    move-result p0

    .line 45
    .line 46
    if-nez p0, :cond_5

    .line 47
    move p0, v3

    .line 48
    .line 49
    :cond_5
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    if-eq p0, v3, :cond_9

    .line 52
    .line 53
    if-eq p0, v6, :cond_7

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    return v2

    .line 57
    :cond_6
    return v4

    .line 58
    .line 59
    :cond_7
    if-eqz v0, :cond_8

    .line 60
    return v5

    .line 61
    :cond_8
    return v4

    .line 62
    .line 63
    :cond_9
    if-eqz v0, :cond_a

    .line 64
    return v4

    .line 65
    :cond_a
    return v6

    .line 66
    .line 67
    :cond_b
    if-eqz v0, :cond_c

    .line 68
    return v2

    .line 69
    :cond_c
    return v4
.end method

.method private static c(Lcifi;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcifi;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_1

    .line 15
    .line 16
    sget-object v0, Lyaj;->a:Lbwny;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbwnv;

    .line 23
    .line 24
    const/16 v1, 0xa8e

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbwnv;

    .line 31
    .line 32
    iget p0, p0, Lcifi;->N:I

    .line 33
    .line 34
    const-string v1, "Unknown incident type: %s"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, p0}, Lbwnv;->t(Ljava/lang/String;I)V

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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

    .line 105
    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
