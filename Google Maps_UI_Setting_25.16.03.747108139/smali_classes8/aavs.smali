.class public final Laavs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaum;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laavg;I)V
    .locals 0

    .line 6
    iput p2, p0, Laavs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laavs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laavx;I)V
    .locals 0

    .line 5
    iput p2, p0, Laavs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laavs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laavy;I)V
    .locals 0

    .line 8
    iput p2, p0, Laavs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laavs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laesm;I)V
    .locals 0

    .line 2
    iput p2, p0, Laavs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laavs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lepg;I[B)V
    .locals 0

    .line 10
    iput p2, p0, Laavs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laavs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lepg;I[B[C)V
    .locals 0

    .line 4
    iput p2, p0, Laavs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laavs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lepg;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Laavs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laavs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lepg;I[C[B)V
    .locals 0

    .line 3
    iput p2, p0, Laavs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laavs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lepg;I[S)V
    .locals 0

    .line 7
    iput p2, p0, Laavs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laavs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laavs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laavs;->b:Ljava/lang/Object;

    return-void
.end method

.method private static c(Lcggh;Lbynl;)Lcggh;
    .locals 5

    .line 1
    iget v0, p1, Lbynl;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Lbynl;->c:Lbxlb;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbxlb;->a:Lbxlb;

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Lbxlb;->f:I

    .line 14
    .line 15
    invoke-static {v0}, Lbuvo;->a(I)Lbuvo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbuvo;->a:Lbuvo;

    .line 22
    .line 23
    :cond_1
    sget-object v1, Lbuvo;->f:Lbuvo;

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lccbm;->a:Lccbm;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v1, Lccbm;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput v2, v1, Lccbm;->e:I

    .line 43
    .line 44
    iget v3, v1, Lccbm;->b:I

    .line 45
    .line 46
    or-int/2addr v3, v2

    .line 47
    iput v3, v1, Lccbm;->b:I

    .line 48
    .line 49
    sget-object v1, Lccbl;->a:Lccbl;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p1, p1, Lbxlb;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v3, Lccbl;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v4, v3, Lccbl;->b:I

    .line 68
    .line 69
    or-int/2addr v2, v4

    .line 70
    iput v2, v3, Lccbl;->b:I

    .line 71
    .line 72
    iput-object p1, v3, Lccbl;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast p1, Lccbm;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lccbl;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, p1, Lccbm;->d:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    iput v1, p1, Lccbm;->c:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lccbm;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v0, Lcggh;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Lcggh;->k:Lccbm;

    .line 116
    .line 117
    iget p1, v0, Lcggh;->b:I

    .line 118
    .line 119
    or-int/lit16 p1, p1, 0x80

    .line 120
    .line 121
    iput p1, v0, Lcggh;->b:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcggh;

    .line 128
    .line 129
    :cond_3
    :goto_0
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Lbqfj;
    .locals 1

    .line 1
    invoke-static {p0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    iget v0, p0, Laavs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcfsu;->ab:Lcfsu;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lcfsu;->f:Lcfsu;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lcfsu;->c:Lcfsu;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lcfsu;->aw:Lcfsu;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lcfsu;->aj:Lcfsu;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lcfsu;->by:Lcfsu;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Lcfsu;->d:Lcfsu;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lcfsu;->l:Lcfsu;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lcfsu;->R:Lcfsu;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lcfsu;->bN:Lcfsu;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lcfsu;->aZ:Lcfsu;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lcfsu;->T:Lcfsu;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lcfsu;->i:Lcfsu;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lcfsu;->bF:Lcfsu;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lcfsu;->bA:Lcfsu;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    sget-object v0, Lcfsu;->bh:Lcfsu;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    sget-object v0, Lcfsu;->bz:Lcfsu;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Landroid/content/Intent;Lcfsd;)Ljava/lang/Runnable;
    .locals 12

    .line 1
    iget v0, p0, Laavs;->a:I

    .line 2
    .line 3
    const-string v1, "Wrong action type."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lcfsd;->d:Lcfsb;

    .line 13
    .line 14
    if-nez p1, :cond_45

    .line 15
    .line 16
    sget-object p1, Lcfsb;->a:Lcfsb;

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :pswitch_0
    iget p1, p2, Lcfsd;->b:I

    .line 21
    .line 22
    const/high16 v0, 0x80000

    .line 23
    .line 24
    and-int/2addr p1, v0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lsew;->p()Lsev;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p2, Lcfsd;->m:Lcfsr;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Lcfsr;->a:Lcfsr;

    .line 36
    .line 37
    :cond_0
    iget-object p2, p2, Lcfsr;->b:Lcarf;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    sget-object p2, Lcarf;->a:Lcarf;

    .line 42
    .line 43
    :cond_1
    new-instance v0, Larzm;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lasqq;

    .line 49
    .line 50
    invoke-direct {p2, v3, v0, v5, v5}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p1, Lsev;->f:Lasqq;

    .line 54
    .line 55
    invoke-virtual {p1}, Lsev;->a()Lsew;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Laavs;->b:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Laauy;

    .line 62
    .line 63
    check-cast p2, Lepg;

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    invoke-direct {v0, p2, p1, v1}, Laauy;-><init>(Lepg;Lsew;I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    new-instance p1, Laaun;

    .line 72
    .line 73
    const-string p2, "No transit station response"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Laaun;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_1
    iget-object p1, p2, Lcfsd;->n:Lcfsl;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    sget-object p1, Lcfsl;->a:Lcfsl;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p1, Lcfsl;->c:Lcfse;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Lcfse;->a:Lcfse;

    .line 90
    .line 91
    :cond_4
    iget-object v0, v0, Lcfse;->c:Lbvzm;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Lbvzm;->a:Lbvzm;

    .line 96
    .line 97
    :cond_5
    move-object v9, v0

    .line 98
    iget v0, p1, Lcfsl;->b:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x4

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    sget-object v0, Lcggh;->a:Lcggh;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lbwzw;->a:Lbwzw;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object p1, p1, Lcfsl;->d:Lbuwf;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    sget-object p1, Lbuwf;->a:Lbuwf;

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v2, Lbwzw;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object p1, v2, Lbwzw;->c:Lbuwf;

    .line 133
    .line 134
    iget p1, v2, Lbwzw;->b:I

    .line 135
    .line 136
    or-int/2addr p1, v5

    .line 137
    iput p1, v2, Lbwzw;->b:I

    .line 138
    .line 139
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast p1, Lcggh;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbwzw;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v1, p1, Lcggh;->s:Lbwzw;

    .line 156
    .line 157
    iget v1, p1, Lcggh;->b:I

    .line 158
    .line 159
    const v2, 0x8000

    .line 160
    .line 161
    .line 162
    or-int/2addr v1, v2

    .line 163
    iput v1, p1, Lcggh;->b:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast p1, Lcggh;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v9, p1, Lcggh;->p:Lbvzm;

    .line 176
    .line 177
    iget v1, p1, Lcggh;->b:I

    .line 178
    .line 179
    or-int/lit16 v1, v1, 0x1000

    .line 180
    .line 181
    iput v1, p1, Lcggh;->b:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    move-object v8, p1

    .line 188
    check-cast v8, Lcggh;

    .line 189
    .line 190
    iget-object p1, p2, Lcfsd;->l:Lbxlm;

    .line 191
    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    sget-object p1, Lbxlm;->a:Lbxlm;

    .line 195
    .line 196
    :cond_7
    iget p1, p1, Lbxlm;->b:I

    .line 197
    .line 198
    and-int/2addr p1, v5

    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    iget-object p1, p2, Lcfsd;->l:Lbxlm;

    .line 202
    .line 203
    if-nez p1, :cond_8

    .line 204
    .line 205
    sget-object p1, Lbxlm;->a:Lbxlm;

    .line 206
    .line 207
    :cond_8
    iget-object p1, p1, Lbxlm;->c:Lcgei;

    .line 208
    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    sget-object p1, Lcgei;->a:Lcgei;

    .line 212
    .line 213
    :cond_9
    new-instance p2, Llwj;

    .line 214
    .line 215
    invoke-direct {p2}, Llwj;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p1}, Llwj;->O(Lcgei;)V

    .line 219
    .line 220
    .line 221
    iput-boolean v5, p2, Llwj;->g:Z

    .line 222
    .line 223
    invoke-virtual {p2}, Llwj;->a()Llwf;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_a
    move-object v10, v3

    .line 228
    iget-object p1, p0, Laavs;->b:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v6, Lqls;

    .line 231
    .line 232
    move-object v7, p1

    .line 233
    check-cast v7, Lepg;

    .line 234
    .line 235
    const/16 v11, 0xd

    .line 236
    .line 237
    invoke-direct/range {v6 .. v11}, Lqls;-><init>(Lepg;Lcggh;Lbvzm;Llwf;I)V

    .line 238
    .line 239
    .line 240
    return-object v6

    .line 241
    :cond_b
    new-instance p1, Laaun;

    .line 242
    .line 243
    const-string p2, "No ImageKey in street view response."

    .line 244
    .line 245
    invoke-direct {p1, p2}, Laaun;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :pswitch_2
    iget-object p1, p2, Lcfsd;->t:Lcfsq;

    .line 250
    .line 251
    if-nez p1, :cond_c

    .line 252
    .line 253
    sget-object p1, Lcfsq;->a:Lcfsq;

    .line 254
    .line 255
    :cond_c
    iget-object p2, p0, Laavs;->b:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v0, Laauy;

    .line 258
    .line 259
    const/16 v1, 0xa

    .line 260
    .line 261
    invoke-direct {v0, p2, p1, v1, v3}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_3
    iget-object p1, p2, Lcfsd;->d:Lcfsb;

    .line 266
    .line 267
    if-nez p1, :cond_d

    .line 268
    .line 269
    sget-object p1, Lcfsb;->a:Lcfsb;

    .line 270
    .line 271
    :cond_d
    iget p1, p1, Lcfsb;->c:I

    .line 272
    .line 273
    invoke-static {p1}, Lcfsa;->a(I)Lcfsa;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-nez p1, :cond_e

    .line 278
    .line 279
    sget-object p1, Lcfsa;->a:Lcfsa;

    .line 280
    .line 281
    :cond_e
    sget-object v0, Lcfsa;->F:Lcfsa;

    .line 282
    .line 283
    if-eq p1, v0, :cond_10

    .line 284
    .line 285
    sget-object v0, Lcfsa;->I:Lcfsa;

    .line 286
    .line 287
    if-ne p1, v0, :cond_f

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_f
    new-instance p1, Laaun;

    .line 291
    .line 292
    invoke-direct {p1, v1}, Laaun;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_10
    :goto_0
    iget p1, p2, Lcfsd;->b:I

    .line 297
    .line 298
    and-int/lit16 p1, p1, 0x800

    .line 299
    .line 300
    if-eqz p1, :cond_18

    .line 301
    .line 302
    iget-object p1, p2, Lcfsd;->i:Lcfsi;

    .line 303
    .line 304
    if-nez p1, :cond_11

    .line 305
    .line 306
    sget-object p1, Lcfsi;->a:Lcfsi;

    .line 307
    .line 308
    :cond_11
    iget-object p1, p1, Lcfsi;->b:Lbwrd;

    .line 309
    .line 310
    if-nez p1, :cond_12

    .line 311
    .line 312
    sget-object p1, Lbwrd;->a:Lbwrd;

    .line 313
    .line 314
    :cond_12
    iget p1, p1, Lbwrd;->b:I

    .line 315
    .line 316
    and-int/2addr p1, v4

    .line 317
    if-eqz p1, :cond_15

    .line 318
    .line 319
    iget-object p1, p2, Lcfsd;->i:Lcfsi;

    .line 320
    .line 321
    if-nez p1, :cond_13

    .line 322
    .line 323
    sget-object p1, Lcfsi;->a:Lcfsi;

    .line 324
    .line 325
    :cond_13
    iget-object p1, p1, Lcfsi;->b:Lbwrd;

    .line 326
    .line 327
    if-nez p1, :cond_14

    .line 328
    .line 329
    sget-object p1, Lbwrd;->a:Lbwrd;

    .line 330
    .line 331
    :cond_14
    iget p1, p1, Lbwrd;->d:I

    .line 332
    .line 333
    invoke-static {p1}, Lcbfh;->a(I)Lcbfh;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-nez p1, :cond_16

    .line 338
    .line 339
    sget-object p1, Lcbfh;->a:Lcbfh;

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_15
    sget-object p1, Lcbfh;->b:Lcbfh;

    .line 343
    .line 344
    :cond_16
    :goto_1
    iget-object v0, p0, Laavs;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iget v1, p2, Lcfsd;->b:I

    .line 347
    .line 348
    const/high16 v2, 0x4000000

    .line 349
    .line 350
    and-int/2addr v1, v2

    .line 351
    if-eqz v1, :cond_17

    .line 352
    .line 353
    iget-object p2, p2, Lcfsd;->r:Lcfsj;

    .line 354
    .line 355
    if-nez p2, :cond_17

    .line 356
    .line 357
    sget-object p2, Lcfsj;->a:Lcfsj;

    .line 358
    .line 359
    :cond_17
    new-instance p2, Laauy;

    .line 360
    .line 361
    const/16 v1, 0x9

    .line 362
    .line 363
    invoke-direct {p2, v0, p1, v1}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    return-object p2

    .line 367
    :cond_18
    new-instance p1, Laaun;

    .line 368
    .line 369
    const-string p2, "MajorEventDetailsRequest is missing."

    .line 370
    .line 371
    invoke-direct {p1, p2}, Laaun;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :pswitch_4
    iget-object p1, p2, Lcfsd;->d:Lcfsb;

    .line 376
    .line 377
    if-nez p1, :cond_19

    .line 378
    .line 379
    sget-object p1, Lcfsb;->a:Lcfsb;

    .line 380
    .line 381
    :cond_19
    iget p1, p1, Lcfsb;->c:I

    .line 382
    .line 383
    invoke-static {p1}, Lcfsa;->a(I)Lcfsa;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-nez p1, :cond_1a

    .line 388
    .line 389
    sget-object p1, Lcfsa;->a:Lcfsa;

    .line 390
    .line 391
    :cond_1a
    sget-object v0, Lcfsa;->ao:Lcfsa;

    .line 392
    .line 393
    if-eq p1, v0, :cond_1d

    .line 394
    .line 395
    new-instance p1, Laaun;

    .line 396
    .line 397
    iget-object p2, p2, Lcfsd;->d:Lcfsb;

    .line 398
    .line 399
    if-nez p2, :cond_1b

    .line 400
    .line 401
    sget-object p2, Lcfsb;->a:Lcfsb;

    .line 402
    .line 403
    :cond_1b
    iget p2, p2, Lcfsb;->c:I

    .line 404
    .line 405
    invoke-static {p2}, Lcfsa;->a(I)Lcfsa;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    if-nez p2, :cond_1c

    .line 410
    .line 411
    sget-object p2, Lcfsa;->a:Lcfsa;

    .line 412
    .line 413
    :cond_1c
    invoke-virtual {p2}, Lcfsa;->name()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    const-string v0, "Required: ActionType.SET_PLUS_CODE_HOME_WORK_ADDRESS. Got: "

    .line 422
    .line 423
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    invoke-direct {p1, p2}, Laaun;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_1d
    iget-object p1, p0, Laavs;->b:Ljava/lang/Object;

    .line 432
    .line 433
    new-instance p2, Laavd;

    .line 434
    .line 435
    invoke-direct {p2, p1, v4}, Laavd;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    return-object p2

    .line 439
    :pswitch_5
    iget v0, p2, Lcfsd;->b:I

    .line 440
    .line 441
    and-int/lit8 v1, v0, 0x2

    .line 442
    .line 443
    if-eqz v1, :cond_22

    .line 444
    .line 445
    and-int/lit16 v0, v0, 0x4000

    .line 446
    .line 447
    if-eqz v0, :cond_20

    .line 448
    .line 449
    iget-object v0, p0, Laavs;->b:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v1, p2, Lcfsd;->e:Lcghh;

    .line 452
    .line 453
    if-nez v1, :cond_1e

    .line 454
    .line 455
    sget-object v1, Lcghh;->a:Lcghh;

    .line 456
    .line 457
    :cond_1e
    iget-object p2, p2, Lcfsd;->j:Lcghl;

    .line 458
    .line 459
    if-nez p2, :cond_1f

    .line 460
    .line 461
    sget-object p2, Lcghl;->a:Lcghl;

    .line 462
    .line 463
    :cond_1f
    invoke-interface {v0, p1, v1, p2}, Laavy;->b(Landroid/content/Intent;Lcghh;Lcghl;)Ljava/lang/Runnable;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    :cond_20
    iget-object v0, p0, Laavs;->b:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object p2, p2, Lcfsd;->e:Lcghh;

    .line 471
    .line 472
    if-nez p2, :cond_21

    .line 473
    .line 474
    sget-object p2, Lcghh;->a:Lcghh;

    .line 475
    .line 476
    :cond_21
    invoke-interface {v0, p1, p2}, Laavy;->a(Landroid/content/Intent;Lcghh;)Ljava/lang/Runnable;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :cond_22
    new-instance p1, Laaun;

    .line 482
    .line 483
    const-string p2, "No search request in response."

    .line 484
    .line 485
    invoke-direct {p1, p2}, Laaun;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p1

    .line 489
    :pswitch_6
    iget-object p2, p2, Lcfsd;->q:Lcfsh;

    .line 490
    .line 491
    if-nez p2, :cond_23

    .line 492
    .line 493
    sget-object p2, Lcfsh;->a:Lcfsh;

    .line 494
    .line 495
    :cond_23
    iget-object v0, p2, Lcfsh;->c:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    xor-int/2addr v0, v5

    .line 502
    const-string v1, "Request Location external invocation response missing sender obfuscated Gaia ID."

    .line 503
    .line 504
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p2, Lcfsh;->d:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    xor-int/2addr v0, v5

    .line 514
    const-string v1, "Request Location external invocation response missing sender email."

    .line 515
    .line 516
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lauj;

    .line 520
    .line 521
    invoke-direct {v0, v3, v3}, Lauj;-><init>([B[C)V

    .line 522
    .line 523
    .line 524
    iget-object v1, p2, Lcfsh;->c:Ljava/lang/String;

    .line 525
    .line 526
    new-instance v2, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 527
    .line 528
    sget-object v3, Lacuh;->a:Lacuh;

    .line 529
    .line 530
    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;-><init>(Ljava/lang/String;Lacuh;)V

    .line 531
    .line 532
    .line 533
    iput-object v2, v0, Lauj;->d:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v1, p2, Lcfsh;->d:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput-object v1, v0, Lauj;->c:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v1, p2, Lcfsh;->e:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v1}, Laavs;->d(Ljava/lang/String;)Lbqfj;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v1, v0, Lauj;->b:Ljava/lang/Object;

    .line 550
    .line 551
    iget-object v1, p2, Lcfsh;->f:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v1}, Laavs;->d(Ljava/lang/String;)Lbqfj;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v0, Lauj;->e:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {v0}, Lauj;->n()Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    if-eqz p1, :cond_24

    .line 564
    .line 565
    invoke-static {p1}, Laafp;->g(Landroid/content/Intent;)Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    xor-int/2addr v5, p1

    .line 570
    :cond_24
    move v10, v5

    .line 571
    iget-object v7, p0, Laavs;->b:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object p1, p2, Lcfsh;->b:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {p1}, Laavs;->d(Ljava/lang/String;)Lbqfj;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    new-instance v6, Lugc;

    .line 580
    .line 581
    const/4 v11, 0x5

    .line 582
    invoke-direct/range {v6 .. v11}, Lugc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 583
    .line 584
    .line 585
    return-object v6

    .line 586
    :pswitch_7
    iget v0, p2, Lcfsd;->b:I

    .line 587
    .line 588
    and-int/lit8 v0, v0, 0x8

    .line 589
    .line 590
    if-eqz v0, :cond_29

    .line 591
    .line 592
    iget-object v0, p0, Laavs;->b:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v1, p2, Lcfsd;->g:Lbxll;

    .line 595
    .line 596
    if-nez v1, :cond_25

    .line 597
    .line 598
    sget-object v1, Lbxll;->a:Lbxll;

    .line 599
    .line 600
    :cond_25
    move-object v5, v1

    .line 601
    iget-object p2, p2, Lcfsd;->w:Lcfso;

    .line 602
    .line 603
    if-nez p2, :cond_26

    .line 604
    .line 605
    sget-object p2, Lcfso;->a:Lcfso;

    .line 606
    .line 607
    :cond_26
    move-object v6, p2

    .line 608
    if-nez p1, :cond_27

    .line 609
    .line 610
    sget-object p2, Lcbgt;->a:Lcbgt;

    .line 611
    .line 612
    iget p2, p2, Lcbgt;->eW:I

    .line 613
    .line 614
    goto :goto_2

    .line 615
    :cond_27
    sget-object p2, Lcbgt;->a:Lcbgt;

    .line 616
    .line 617
    iget p2, p2, Lcbgt;->eW:I

    .line 618
    .line 619
    const-string v1, "notification_id"

    .line 620
    .line 621
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 622
    .line 623
    .line 624
    move-result p2

    .line 625
    :goto_2
    move v8, p2

    .line 626
    if-nez p1, :cond_28

    .line 627
    .line 628
    goto :goto_3

    .line 629
    :cond_28
    const-string p2, "verify_hours"

    .line 630
    .line 631
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    :goto_3
    move v7, v2

    .line 636
    new-instance v3, Laiyn;

    .line 637
    .line 638
    move-object v4, v0

    .line 639
    check-cast v4, Laavg;

    .line 640
    .line 641
    const/4 v9, 0x1

    .line 642
    invoke-direct/range {v3 .. v9}, Laiyn;-><init>(Laavg;Lbxll;Lcfso;ZII)V

    .line 643
    .line 644
    .line 645
    return-object v3

    .line 646
    :cond_29
    new-instance p1, Laaun;

    .line 647
    .line 648
    const-string p2, "No place details request present."

    .line 649
    .line 650
    invoke-direct {p1, p2}, Laaun;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw p1

    .line 654
    :pswitch_8
    iget p1, p2, Lcfsd;->c:I

    .line 655
    .line 656
    const/high16 v0, 0x10000000

    .line 657
    .line 658
    and-int/2addr p1, v0

    .line 659
    if-eqz p1, :cond_35

    .line 660
    .line 661
    iget-object p1, p2, Lcfsd;->N:Lbynm;

    .line 662
    .line 663
    if-nez p1, :cond_2a

    .line 664
    .line 665
    sget-object p1, Lbynm;->a:Lbynm;

    .line 666
    .line 667
    :cond_2a
    iget v0, p1, Lbynm;->b:I

    .line 668
    .line 669
    and-int/lit8 v1, v0, 0x2

    .line 670
    .line 671
    if-eqz v1, :cond_31

    .line 672
    .line 673
    iget-object v0, p1, Lbynm;->d:Lbxlm;

    .line 674
    .line 675
    if-nez v0, :cond_2b

    .line 676
    .line 677
    sget-object v0, Lbxlm;->a:Lbxlm;

    .line 678
    .line 679
    :cond_2b
    new-instance v1, Llwj;

    .line 680
    .line 681
    invoke-direct {v1}, Llwj;-><init>()V

    .line 682
    .line 683
    .line 684
    iget-object v2, v0, Lbxlm;->c:Lcgei;

    .line 685
    .line 686
    if-nez v2, :cond_2c

    .line 687
    .line 688
    sget-object v2, Lcgei;->a:Lcgei;

    .line 689
    .line 690
    :cond_2c
    invoke-virtual {v1, v2}, Llwj;->O(Lcgei;)V

    .line 691
    .line 692
    .line 693
    iput-boolean v5, v1, Llwj;->g:Z

    .line 694
    .line 695
    iget-object v2, v0, Lbxlm;->g:Lbwab;

    .line 696
    .line 697
    if-nez v2, :cond_2d

    .line 698
    .line 699
    sget-object v2, Lbwab;->a:Lbwab;

    .line 700
    .line 701
    :cond_2d
    iput-object v2, v1, Llwj;->B:Lbwab;

    .line 702
    .line 703
    iget-object v0, v0, Lbxlm;->d:Lcegi;

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Llwj;->R(Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iget v1, p1, Lbynm;->b:I

    .line 713
    .line 714
    and-int/2addr v1, v5

    .line 715
    if-eqz v1, :cond_30

    .line 716
    .line 717
    iget-object v1, p0, Laavs;->b:Ljava/lang/Object;

    .line 718
    .line 719
    iget-object p1, p1, Lbynm;->c:Lcggh;

    .line 720
    .line 721
    if-nez p1, :cond_2e

    .line 722
    .line 723
    sget-object p1, Lcggh;->a:Lcggh;

    .line 724
    .line 725
    :cond_2e
    iget-object p2, p2, Lcfsd;->M:Lbynl;

    .line 726
    .line 727
    if-nez p2, :cond_2f

    .line 728
    .line 729
    sget-object p2, Lbynl;->a:Lbynl;

    .line 730
    .line 731
    :cond_2f
    invoke-static {p1, p2}, Laavs;->c(Lcggh;Lbynl;)Lcggh;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-interface {v1, v0, p1}, Laavw;->b(Llwf;Lcggh;)Ljava/lang/Runnable;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    return-object p1

    .line 740
    :cond_30
    iget-object p1, p0, Laavs;->b:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-interface {p1, v0}, Laavw;->c(Llwf;)Ljava/lang/Runnable;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    return-object p1

    .line 747
    :cond_31
    and-int/2addr v0, v5

    .line 748
    if-eqz v0, :cond_34

    .line 749
    .line 750
    iget-object v0, p0, Laavs;->b:Ljava/lang/Object;

    .line 751
    .line 752
    iget-object p1, p1, Lbynm;->c:Lcggh;

    .line 753
    .line 754
    if-nez p1, :cond_32

    .line 755
    .line 756
    sget-object p1, Lcggh;->a:Lcggh;

    .line 757
    .line 758
    :cond_32
    iget-object p2, p2, Lcfsd;->M:Lbynl;

    .line 759
    .line 760
    if-nez p2, :cond_33

    .line 761
    .line 762
    sget-object p2, Lbynl;->a:Lbynl;

    .line 763
    .line 764
    :cond_33
    invoke-static {p1, p2}, Laavs;->c(Lcggh;Lbynl;)Lcggh;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-interface {v0, p1}, Laavw;->a(Lcggh;)Ljava/lang/Runnable;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    return-object p1

    .line 773
    :cond_34
    iget-object p1, p0, Laavs;->b:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-interface {p1}, Laavw;->d()Ljava/lang/Runnable;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    return-object p1

    .line 780
    :cond_35
    iget-object p1, p0, Laavs;->b:Ljava/lang/Object;

    .line 781
    .line 782
    invoke-interface {p1}, Laavw;->d()Ljava/lang/Runnable;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    return-object p1

    .line 787
    :pswitch_9
    iget-object v0, p2, Lcfsd;->l:Lbxlm;

    .line 788
    .line 789
    if-nez v0, :cond_36

    .line 790
    .line 791
    sget-object v0, Lbxlm;->a:Lbxlm;

    .line 792
    .line 793
    :cond_36
    iget v0, v0, Lbxlm;->b:I

    .line 794
    .line 795
    and-int/2addr v0, v5

    .line 796
    if-eqz v0, :cond_3d

    .line 797
    .line 798
    iget-object v0, p2, Lcfsd;->l:Lbxlm;

    .line 799
    .line 800
    if-nez v0, :cond_37

    .line 801
    .line 802
    sget-object v0, Lbxlm;->a:Lbxlm;

    .line 803
    .line 804
    :cond_37
    new-instance v1, Llwj;

    .line 805
    .line 806
    invoke-direct {v1}, Llwj;-><init>()V

    .line 807
    .line 808
    .line 809
    iget-object v3, v0, Lbxlm;->c:Lcgei;

    .line 810
    .line 811
    if-nez v3, :cond_38

    .line 812
    .line 813
    sget-object v3, Lcgei;->a:Lcgei;

    .line 814
    .line 815
    :cond_38
    invoke-virtual {v1, v3}, Llwj;->O(Lcgei;)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v0, Lbxlm;->g:Lbwab;

    .line 819
    .line 820
    if-nez v3, :cond_39

    .line 821
    .line 822
    sget-object v3, Lbwab;->a:Lbwab;

    .line 823
    .line 824
    :cond_39
    iput-object v3, v1, Llwj;->B:Lbwab;

    .line 825
    .line 826
    iget-object v0, v0, Lbxlm;->d:Lcegi;

    .line 827
    .line 828
    invoke-virtual {v1, v0}, Llwj;->R(Ljava/util/List;)V

    .line 829
    .line 830
    .line 831
    iput-boolean v5, v1, Llwj;->g:Z

    .line 832
    .line 833
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-eqz p1, :cond_3a

    .line 838
    .line 839
    invoke-static {p1}, Laafp;->g(Landroid/content/Intent;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_3a

    .line 844
    .line 845
    move v2, v5

    .line 846
    :cond_3a
    iget v1, p2, Lcfsd;->c:I

    .line 847
    .line 848
    const/high16 v3, 0x20000000

    .line 849
    .line 850
    and-int/2addr v1, v3

    .line 851
    if-eqz v1, :cond_3c

    .line 852
    .line 853
    iget-object p2, p2, Lcfsd;->O:Lccdt;

    .line 854
    .line 855
    if-nez p2, :cond_3b

    .line 856
    .line 857
    sget-object p2, Lccdt;->a:Lccdt;

    .line 858
    .line 859
    :cond_3b
    iget-object v1, p0, Laavs;->b:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-interface {v1, p1, v0, v2, p2}, Laavx;->b(Landroid/content/Intent;Llwf;ZLccdt;)Ljava/lang/Runnable;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    return-object p1

    .line 866
    :cond_3c
    iget-object p2, p0, Laavs;->b:Ljava/lang/Object;

    .line 867
    .line 868
    invoke-interface {p2, p1, v0, v2}, Laavx;->a(Landroid/content/Intent;Llwf;Z)Ljava/lang/Runnable;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    return-object p1

    .line 873
    :cond_3d
    iget v0, p2, Lcfsd;->b:I

    .line 874
    .line 875
    and-int/lit8 v0, v0, 0x8

    .line 876
    .line 877
    if-eqz v0, :cond_3f

    .line 878
    .line 879
    iget-object v0, p0, Laavs;->b:Ljava/lang/Object;

    .line 880
    .line 881
    iget-object p2, p2, Lcfsd;->g:Lbxll;

    .line 882
    .line 883
    if-nez p2, :cond_3e

    .line 884
    .line 885
    sget-object p2, Lbxll;->a:Lbxll;

    .line 886
    .line 887
    :cond_3e
    invoke-interface {v0, p1, p2}, Laavx;->c(Landroid/content/Intent;Lbxll;)Ljava/lang/Runnable;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    return-object p1

    .line 892
    :cond_3f
    new-instance p1, Laaun;

    .line 893
    .line 894
    const-string p2, "No place details request or response present."

    .line 895
    .line 896
    invoke-direct {p1, p2}, Laaun;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw p1

    .line 900
    :pswitch_a
    iget p1, p2, Lcfsd;->b:I

    .line 901
    .line 902
    const/high16 v0, 0x40000000    # 2.0f

    .line 903
    .line 904
    and-int/2addr p1, v0

    .line 905
    if-eqz p1, :cond_41

    .line 906
    .line 907
    iget-object p1, p0, Laavs;->b:Ljava/lang/Object;

    .line 908
    .line 909
    iget-object p2, p2, Lcfsd;->u:Lbwkp;

    .line 910
    .line 911
    if-nez p2, :cond_40

    .line 912
    .line 913
    sget-object p2, Lbwkp;->a:Lbwkp;

    .line 914
    .line 915
    :cond_40
    new-instance v0, Laauy;

    .line 916
    .line 917
    const/4 v1, 0x3

    .line 918
    invoke-direct {v0, p1, p2, v1, v3}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 919
    .line 920
    .line 921
    return-object v0

    .line 922
    :cond_41
    new-instance p1, Laaun;

    .line 923
    .line 924
    const-string p2, "no entity list."

    .line 925
    .line 926
    invoke-direct {p1, p2}, Laaun;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw p1

    .line 930
    :pswitch_b
    iget p1, p2, Lcfsd;->b:I

    .line 931
    .line 932
    and-int/lit8 v0, p1, 0x40

    .line 933
    .line 934
    if-eqz v0, :cond_44

    .line 935
    .line 936
    const/high16 v0, 0x200000

    .line 937
    .line 938
    and-int/2addr p1, v0

    .line 939
    if-eqz p1, :cond_44

    .line 940
    .line 941
    iget-object p1, p0, Laavs;->b:Ljava/lang/Object;

    .line 942
    .line 943
    iget-object v0, p2, Lcfsd;->h:Lcfxj;

    .line 944
    .line 945
    if-nez v0, :cond_42

    .line 946
    .line 947
    sget-object v0, Lcfxj;->a:Lcfxj;

    .line 948
    .line 949
    :cond_42
    iget-object p2, p2, Lcfsd;->o:Lcfxl;

    .line 950
    .line 951
    if-nez p2, :cond_43

    .line 952
    .line 953
    sget-object p2, Lcfxl;->a:Lcfxl;

    .line 954
    .line 955
    :cond_43
    new-instance v1, Laauz;

    .line 956
    .line 957
    check-cast p1, Lepg;

    .line 958
    .line 959
    invoke-direct {v1, p1, v0, p2, v4}, Laauz;-><init>(Lepg;Lcfxj;Lcfxl;I)V

    .line 960
    .line 961
    .line 962
    return-object v1

    .line 963
    :cond_44
    new-instance p1, Laaun;

    .line 964
    .line 965
    const-string p2, "No My Maps request / response."

    .line 966
    .line 967
    invoke-direct {p1, p2}, Laaun;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw p1

    .line 971
    :pswitch_c
    iget-object v0, p0, Laavs;->b:Ljava/lang/Object;

    .line 972
    .line 973
    invoke-interface {v0, p1, p2}, Laavq;->a(Landroid/content/Intent;Lcfsd;)Ljava/lang/Runnable;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    return-object p1

    .line 978
    :pswitch_d
    iget-object v0, p0, Laavs;->b:Ljava/lang/Object;

    .line 979
    .line 980
    invoke-interface {v0, p1, p2}, Laavq;->a(Landroid/content/Intent;Lcfsd;)Ljava/lang/Runnable;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    return-object p1

    .line 985
    :pswitch_e
    iget-object v0, p0, Laavs;->b:Ljava/lang/Object;

    .line 986
    .line 987
    invoke-interface {v0, p1, p2}, Laavq;->a(Landroid/content/Intent;Lcfsd;)Ljava/lang/Runnable;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    return-object p1

    .line 992
    :pswitch_f
    iget-object v0, p0, Laavs;->b:Ljava/lang/Object;

    .line 993
    .line 994
    invoke-interface {v0, p1, p2}, Laavq;->a(Landroid/content/Intent;Lcfsd;)Ljava/lang/Runnable;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    return-object p1

    .line 999
    :cond_45
    :goto_4
    iget p2, p1, Lcfsb;->c:I

    .line 1000
    .line 1001
    invoke-static {p2}, Lcfsa;->a(I)Lcfsa;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p2

    .line 1005
    if-nez p2, :cond_46

    .line 1006
    .line 1007
    sget-object p2, Lcfsa;->a:Lcfsa;

    .line 1008
    .line 1009
    :cond_46
    iget-object v0, p1, Lcfsb;->d:Ljava/lang/String;

    .line 1010
    .line 1011
    iget p1, p1, Lcfsb;->b:I

    .line 1012
    .line 1013
    and-int/2addr p1, v4

    .line 1014
    if-eqz p1, :cond_49

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1017
    .line 1018
    .line 1019
    move-result p1

    .line 1020
    if-nez p1, :cond_49

    .line 1021
    .line 1022
    sget-object p1, Lcfsa;->l:Lcfsa;

    .line 1023
    .line 1024
    if-eq p2, p1, :cond_48

    .line 1025
    .line 1026
    sget-object p1, Lcfsa;->m:Lcfsa;

    .line 1027
    .line 1028
    if-ne p2, p1, :cond_47

    .line 1029
    .line 1030
    goto :goto_5

    .line 1031
    :cond_47
    new-instance p1, Laaun;

    .line 1032
    .line 1033
    invoke-direct {p1, v1}, Laaun;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw p1

    .line 1037
    :cond_48
    :goto_5
    iget-object p1, p0, Laavs;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast p1, Laesm;

    .line 1040
    .line 1041
    invoke-virtual {p1, v0, p2}, Laesm;->A(Ljava/lang/String;Lcfsa;)Ljava/lang/Runnable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    return-object p1

    .line 1046
    :cond_49
    new-instance p1, Laaun;

    .line 1047
    .line 1048
    const-string p2, "No redirection url in response."

    .line 1049
    .line 1050
    invoke-direct {p1, p2}, Laaun;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw p1

    .line 1054
    nop

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
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
