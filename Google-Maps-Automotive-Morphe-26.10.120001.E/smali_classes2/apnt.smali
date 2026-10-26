.class public final Lapnt;
.super Lapnu;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field public final transient a:Lapod;

.field private final z:B


# direct methods
.method public constructor <init>(Ljava/lang/String;BLapod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapnu;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-byte p2, p0, Lapnt;->z:B

    .line 5
    .line 6
    iput-object p3, p0, Lapnt;->a:Lapod;

    .line 7
    .line 8
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lapnt;->z:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lapnu;->x:Lapnu;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object p0, Lapnu;->w:Lapnu;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    sget-object p0, Lapnu;->v:Lapnu;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    sget-object p0, Lapnu;->u:Lapnu;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    sget-object p0, Lapnu;->t:Lapnu;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    sget-object p0, Lapnu;->s:Lapnu;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    sget-object p0, Lapnu;->r:Lapnu;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    sget-object p0, Lapnu;->q:Lapnu;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    sget-object p0, Lapnu;->p:Lapnu;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    sget-object p0, Lapnu;->o:Lapnu;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    sget-object p0, Lapnu;->n:Lapnu;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    sget-object p0, Lapnu;->m:Lapnu;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_b
    sget-object p0, Lapnu;->l:Lapnu;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_c
    sget-object p0, Lapnu;->k:Lapnu;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_d
    sget-object p0, Lapnu;->j:Lapnu;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_e
    sget-object p0, Lapnu;->i:Lapnu;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_f
    sget-object p0, Lapnu;->h:Lapnu;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_10
    sget-object p0, Lapnu;->g:Lapnu;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_11
    sget-object p0, Lapnu;->f:Lapnu;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_12
    sget-object p0, Lapnu;->e:Lapnu;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_13
    sget-object p0, Lapnu;->d:Lapnu;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_14
    sget-object p0, Lapnu;->c:Lapnu;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_15
    sget-object p0, Lapnu;->b:Lapnu;

    .line 73
    .line 74
    :goto_0
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
.method public final a(Lapnq;)Lapns;
    .locals 1

    .line 1
    sget-object v0, Lapnv;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lapqg;->F:Lapqg;

    .line 6
    .line 7
    invoke-static {}, Lapny;->o()Lapny;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lapqg;->S(Lapny;)Lapqg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-byte p0, p0, Lapnt;->z:B

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lapnq;->p()Lapns;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Lapnq;->o()Lapns;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-virtual {p1}, Lapnq;->u()Lapns;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-virtual {p1}, Lapnq;->t()Lapns;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    invoke-virtual {p1}, Lapnq;->r()Lapns;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    invoke-virtual {p1}, Lapnq;->q()Lapns;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    invoke-virtual {p1}, Lapnq;->m()Lapns;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    invoke-virtual {p1}, Lapnq;->f()Lapns;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    invoke-virtual {p1}, Lapnq;->g()Lapns;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    invoke-virtual {p1}, Lapnq;->n()Lapns;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_9
    invoke-virtual {p1}, Lapnq;->l()Lapns;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_a
    invoke-virtual {p1}, Lapnq;->i()Lapns;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_b
    invoke-virtual {p1}, Lapnq;->v()Lapns;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_c
    invoke-virtual {p1}, Lapnq;->w()Lapns;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    :pswitch_d
    invoke-virtual {p1}, Lapnq;->x()Lapns;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_e
    invoke-virtual {p1}, Lapnq;->h()Lapns;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :pswitch_f
    invoke-virtual {p1}, Lapnq;->s()Lapns;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_10
    invoke-virtual {p1}, Lapnq;->j()Lapns;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_11
    invoke-virtual {p1}, Lapnq;->y()Lapns;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_0

    .line 115
    :pswitch_12
    invoke-virtual {p1}, Lapnq;->z()Lapns;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :pswitch_13
    invoke-virtual {p1}, Lapnq;->e()Lapns;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_0

    .line 125
    :pswitch_14
    invoke-virtual {p1}, Lapnq;->A()Lapns;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_0

    .line 130
    :pswitch_15
    invoke-virtual {p1}, Lapnq;->k()Lapns;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_0
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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lapnt;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-byte p0, p0, Lapnt;->z:B

    .line 10
    .line 11
    check-cast p1, Lapnt;

    .line 12
    .line 13
    iget-byte p1, p1, Lapnt;->z:B

    .line 14
    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, v2

    .line 18
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-byte p0, p0, Lapnt;->z:B

    .line 3
    .line 4
    shl-int/2addr v0, p0

    .line 5
    return v0
.end method
