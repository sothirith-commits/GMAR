.class final Lcnrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmvu;


# static fields
.field static final a:Lcmvu;

.field static final b:Lcmvu;

.field static final c:Lcmvu;

.field static final d:Lcmvu;

.field static final e:Lcmvu;

.field static final f:Lcmvu;

.field static final g:Lcmvu;

.field static final h:Lcmvu;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcnrl;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcnrl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcnrl;->h:Lcmvu;

    .line 8
    .line 9
    new-instance v0, Lcnrl;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lcnrl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcnrl;->g:Lcmvu;

    .line 16
    .line 17
    new-instance v0, Lcnrl;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lcnrl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcnrl;->f:Lcmvu;

    .line 24
    .line 25
    new-instance v0, Lcnrl;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lcnrl;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcnrl;->e:Lcmvu;

    .line 32
    .line 33
    new-instance v0, Lcnrl;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lcnrl;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcnrl;->d:Lcmvu;

    .line 40
    .line 41
    new-instance v0, Lcnrl;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcnrl;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcnrl;->c:Lcmvu;

    .line 48
    .line 49
    new-instance v0, Lcnrl;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lcnrl;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcnrl;->b:Lcmvu;

    .line 56
    .line 57
    new-instance v0, Lcnrl;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lcnrl;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcnrl;->a:Lcmvu;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcnrl;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    .line 1
    iget p0, p0, Lcnrl;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, La;->cg(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_9

    .line 14
    .line 15
    return v2

    .line 16
    :pswitch_0
    invoke-static {p1}, Lcnrv;->a(I)Lcnrv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    return v1

    .line 24
    :pswitch_1
    invoke-static {p1}, Lcnru;->a(I)Lcnru;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    return v1

    .line 32
    :pswitch_2
    invoke-static {p1}, La;->aC(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1

    .line 40
    :pswitch_3
    packed-switch p1, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :pswitch_4
    return v2

    .line 45
    :pswitch_5
    packed-switch p1, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    sget-object v0, Lcnro;->q:Lcnro;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    sget-object v0, Lcnro;->p:Lcnro;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    sget-object v0, Lcnro;->o:Lcnro;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    sget-object v0, Lcnro;->n:Lcnro;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    sget-object v0, Lcnro;->m:Lcnro;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_b
    sget-object v0, Lcnro;->l:Lcnro;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_c
    sget-object v0, Lcnro;->k:Lcnro;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_d
    sget-object v0, Lcnro;->j:Lcnro;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_e
    sget-object v0, Lcnro;->i:Lcnro;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_f
    sget-object v0, Lcnro;->h:Lcnro;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_10
    sget-object v0, Lcnro;->g:Lcnro;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_11
    sget-object v0, Lcnro;->f:Lcnro;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_12
    sget-object v0, Lcnro;->e:Lcnro;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_13
    sget-object v0, Lcnro;->d:Lcnro;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_14
    sget-object v0, Lcnro;->c:Lcnro;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_15
    sget-object v0, Lcnro;->b:Lcnro;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_16
    sget-object v0, Lcnro;->a:Lcnro;

    .line 98
    .line 99
    :goto_0
    if-eqz v0, :cond_3

    .line 100
    .line 101
    return v2

    .line 102
    :cond_3
    return v1

    .line 103
    :pswitch_17
    if-eqz p1, :cond_7

    .line 104
    .line 105
    if-eq p1, v2, :cond_6

    .line 106
    .line 107
    const/4 p0, 0x2

    .line 108
    if-eq p1, p0, :cond_5

    .line 109
    .line 110
    const/4 p0, 0x3

    .line 111
    if-eq p1, p0, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object v0, Lcnrk;->d:Lcnrk;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object v0, Lcnrk;->c:Lcnrk;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    sget-object v0, Lcnrk;->b:Lcnrk;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    sget-object v0, Lcnrk;->a:Lcnrk;

    .line 124
    .line 125
    :goto_1
    if-eqz v0, :cond_8

    .line 126
    .line 127
    return v2

    .line 128
    :cond_8
    return v1

    .line 129
    :pswitch_18
    invoke-static {p1}, Lcnrm;->a(I)Lcnrm;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    return v2

    .line 136
    :cond_9
    return v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
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
    .end packed-switch
.end method
