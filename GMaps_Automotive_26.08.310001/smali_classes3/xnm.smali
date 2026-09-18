.class final Lxnm;
.super Lxna;
.source "PG"


# static fields
.field static final a:Ljava/util/function/Function;

.field static final b:Ljava/util/function/Function;

.field static final c:Ljava/util/function/Function;

.field static final d:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxmx;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lxmx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxnm;->a:Ljava/util/function/Function;

    .line 8
    .line 9
    new-instance v0, Lxmx;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lxmx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxnm;->b:Ljava/util/function/Function;

    .line 16
    .line 17
    new-instance v0, Lxmx;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lxmx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxnm;->c:Ljava/util/function/Function;

    .line 24
    .line 25
    new-instance v0, Lxmx;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lxmx;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxnm;->d:Ljava/util/function/Function;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lxtl;Lajqg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxtl;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x91

    .line 6
    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x92

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const/16 p0, 0x16

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/16 p0, 0x15

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const/16 p0, 0x14

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const/16 p0, 0xf

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const/16 p0, 0xe

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const/16 p0, 0xd

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const/16 p0, 0xc

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const/16 p0, 0xb

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    const/16 p0, 0xa

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    const/16 p0, 0x9

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_a
    const/16 p0, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_b
    const/4 p0, 0x7

    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    const/16 p0, 0x17

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_d
    const/16 p0, 0x13

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_e
    const/16 p0, 0x12

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_f
    const/16 p0, 0x11

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_10
    const/16 p0, 0x10

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_11
    const/4 p0, 0x6

    .line 75
    goto :goto_0

    .line 76
    :pswitch_12
    const/4 p0, 0x5

    .line 77
    goto :goto_0

    .line 78
    :pswitch_13
    const/4 p0, 0x4

    .line 79
    goto :goto_0

    .line 80
    :pswitch_14
    const/4 p0, 0x3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/16 p0, 0x19

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 p0, 0x18

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 91
    .line 92
    check-cast p1, Laece;

    .line 93
    .line 94
    sget-object p2, Laece;->a:Laece;

    .line 95
    .line 96
    add-int/lit8 p0, p0, -0x2

    .line 97
    .line 98
    iput p0, p1, Laece;->e:I

    .line 99
    .line 100
    iget p0, p1, Laece;->b:I

    .line 101
    .line 102
    or-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    iput p0, p1, Laece;->b:I

    .line 105
    .line 106
    return-void

    .line 107
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
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_2
    .packed-switch 0x81
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lxtl;Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxtl;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x81

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxnm;->b:Ljava/util/function/Function;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxtl;->c()Lxtn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Laecf;

    .line 20
    .line 21
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 25
    .line 26
    check-cast p1, Laece;

    .line 27
    .line 28
    sget-object p2, Laece;->a:Laece;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Laece;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    iput p0, p1, Laece;->c:I

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c(Lxtl;Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxtl;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x83

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxnm;->d:Ljava/util/function/Function;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxtl;->d()Lxto;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Laecg;

    .line 20
    .line 21
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 25
    .line 26
    check-cast p1, Laece;

    .line 27
    .line 28
    sget-object p2, Laece;->a:Laece;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Laece;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iput p0, p1, Laece;->c:I

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d(Lxtl;Lajqg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxtl;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x91

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x92

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p0, Lxnm;->a:Ljava/util/function/Function;

    .line 23
    .line 24
    invoke-virtual {p1}, Lxtl;->f()Lxtp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Laech;

    .line 33
    .line 34
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 38
    .line 39
    check-cast p1, Laece;

    .line 40
    .line 41
    sget-object p2, Laece;->a:Laece;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p0, p1, Laece;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iput v1, p1, Laece;->c:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object p0, Lxnm;->a:Ljava/util/function/Function;

    .line 52
    .line 53
    invoke-virtual {p1}, Lxtl;->e()Lxtp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Laech;

    .line 62
    .line 63
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast p1, Laece;

    .line 69
    .line 70
    sget-object p2, Laece;->a:Laece;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p0, p1, Laece;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput v1, p1, Laece;->c:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    sget-object p0, Lxnm;->a:Ljava/util/function/Function;

    .line 81
    .line 82
    invoke-virtual {p1}, Lxtl;->b()Lxtp;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Laech;

    .line 91
    .line 92
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 96
    .line 97
    check-cast p1, Laece;

    .line 98
    .line 99
    sget-object p2, Laece;->a:Laece;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p0, p1, Laece;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput v1, p1, Laece;->c:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    sget-object p0, Lxnm;->a:Ljava/util/function/Function;

    .line 110
    .line 111
    invoke-virtual {p1}, Lxtl;->g()Lxtp;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Laech;

    .line 120
    .line 121
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 125
    .line 126
    check-cast p1, Laece;

    .line 127
    .line 128
    sget-object p2, Laece;->a:Laece;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p0, p1, Laece;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput v1, p1, Laece;->c:I

    .line 136
    .line 137
    return-void
.end method

.method public final e(Lxtl;Lajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxtl;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x82

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxnm;->c:Ljava/util/function/Function;

    .line 10
    .line 11
    invoke-virtual {p1}, Lxtl;->h()Lxtr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Laeci;

    .line 20
    .line 21
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 25
    .line 26
    check-cast p1, Laece;

    .line 27
    .line 28
    sget-object p2, Laece;->a:Laece;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Laece;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    iput p0, p1, Laece;->c:I

    .line 37
    .line 38
    :cond_0
    return-void
.end method
