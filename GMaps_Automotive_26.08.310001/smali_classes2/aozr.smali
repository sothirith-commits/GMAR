.class public final Laozr;
.super Laozs;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field public final transient a:Lapab;

.field private final z:B


# direct methods
.method public constructor <init>(Ljava/lang/String;BLapab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laozs;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-byte p2, p0, Laozr;->z:B

    .line 5
    .line 6
    iput-object p3, p0, Laozr;->a:Lapab;

    .line 7
    .line 8
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Laozr;->z:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Laozs;->x:Laozs;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Laozs;->w:Laozs;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Laozs;->v:Laozs;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Laozs;->u:Laozs;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Laozs;->t:Laozs;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Laozs;->s:Laozs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, Laozs;->r:Laozs;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    sget-object p0, Laozs;->q:Laozs;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    sget-object p0, Laozs;->p:Laozs;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    sget-object p0, Laozs;->o:Laozs;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    sget-object p0, Laozs;->n:Laozs;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    sget-object p0, Laozs;->m:Laozs;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    sget-object p0, Laozs;->l:Laozs;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    sget-object p0, Laozs;->k:Laozs;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    sget-object p0, Laozs;->j:Laozs;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    sget-object p0, Laozs;->i:Laozs;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    sget-object p0, Laozs;->h:Laozs;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    sget-object p0, Laozs;->g:Laozs;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    sget-object p0, Laozs;->f:Laozs;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    sget-object p0, Laozs;->e:Laozs;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    sget-object p0, Laozs;->d:Laozs;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    sget-object p0, Laozs;->c:Laozs;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    sget-object p0, Laozs;->b:Laozs;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
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


# virtual methods
.method public final a(Laozo;)Laozq;
    .locals 1

    .line 1
    sget-object v0, Laozt;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lapcf;->F:Lapcf;

    .line 6
    .line 7
    invoke-static {}, Laozw;->p()Laozw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lapcf;->S(Laozw;)Lapcf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-byte p0, p0, Laozr;->z:B

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Laozo;->p()Laozq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Laozo;->o()Laozq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-virtual {p1}, Laozo;->u()Laozq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-virtual {p1}, Laozo;->t()Laozq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    invoke-virtual {p1}, Laozo;->r()Laozq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    invoke-virtual {p1}, Laozo;->q()Laozq;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    invoke-virtual {p1}, Laozo;->m()Laozq;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    invoke-virtual {p1}, Laozo;->f()Laozq;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_7
    invoke-virtual {p1}, Laozo;->g()Laozq;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_8
    invoke-virtual {p1}, Laozo;->n()Laozq;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_9
    invoke-virtual {p1}, Laozo;->l()Laozq;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_a
    invoke-virtual {p1}, Laozo;->i()Laozq;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_b
    invoke-virtual {p1}, Laozo;->v()Laozq;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_c
    invoke-virtual {p1}, Laozo;->w()Laozq;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_d
    invoke-virtual {p1}, Laozo;->x()Laozq;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_e
    invoke-virtual {p1}, Laozo;->h()Laozq;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_f
    invoke-virtual {p1}, Laozo;->s()Laozq;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_10
    invoke-virtual {p1}, Laozo;->j()Laozq;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_11
    invoke-virtual {p1}, Laozo;->y()Laozq;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_12
    invoke-virtual {p1}, Laozo;->z()Laozq;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_13
    invoke-virtual {p1}, Laozo;->e()Laozq;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_14
    invoke-virtual {p1}, Laozo;->A()Laozq;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_15
    invoke-virtual {p1}, Laozo;->k()Laozq;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laozr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-byte p0, p0, Laozr;->z:B

    .line 11
    .line 12
    check-cast p1, Laozr;

    .line 13
    .line 14
    iget-byte p1, p1, Laozr;->z:B

    .line 15
    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-byte p0, p0, Laozr;->z:B

    .line 3
    .line 4
    shl-int p0, v0, p0

    .line 5
    .line 6
    return p0
.end method
