.class public final Lbptt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexy;


# instance fields
.field final synthetic a:Lexq;

.field final synthetic b:Lckhm;

.field final synthetic c:Lcklu;

.field final synthetic d:Lexq;

.field final synthetic e:Lcklc;

.field final synthetic f:Lckgh;

.field final synthetic g:Lckwt;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lexq;Lckhm;Lcklu;Lexq;Lcklc;Lckwt;Lckgh;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbptt;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lbptt;->a:Lexq;

    .line 4
    .line 5
    iput-object p2, p0, Lbptt;->b:Lckhm;

    .line 6
    .line 7
    iput-object p3, p0, Lbptt;->c:Lcklu;

    .line 8
    .line 9
    iput-object p4, p0, Lbptt;->d:Lexq;

    .line 10
    .line 11
    iput-object p5, p0, Lbptt;->e:Lcklc;

    .line 12
    .line 13
    iput-object p6, p0, Lbptt;->g:Lckwt;

    .line 14
    .line 15
    iput-object p7, p0, Lbptt;->f:Lckgh;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final ko(Leya;Lexq;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lbptt;->h:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v2, v1, Lbptt;->a:Lexq;

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lbptt;->b:Lckhm;

    .line 15
    .line 16
    iget-object v2, v1, Lbptt;->c:Lcklu;

    .line 17
    .line 18
    iget-object v4, v1, Lbptt;->g:Lckwt;

    .line 19
    .line 20
    iget-object v5, v1, Lbptt;->f:Lckgh;

    .line 21
    .line 22
    new-instance v6, Leyu;

    .line 23
    .line 24
    invoke-direct {v6, v4, v5, v3}, Leyu;-><init>(Lckwt;Lckgh;Lckek;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v2, v3, v5, v6, v4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lckhm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, v1, Lbptt;->d:Lexq;

    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, Lbptt;->b:Lckhm;

    .line 41
    .line 42
    iget-object v4, v2, Lckhm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcknb;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-static {v4}, Lcklx;->r(Lcknb;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v3, v2, Lckhm;->a:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    sget-object v2, Lexq;->ON_DESTROY:Lexq;

    .line 54
    .line 55
    if-ne v0, v2, :cond_8

    .line 56
    .line 57
    iget-object v0, v1, Lbptt;->e:Lcklc;

    .line 58
    .line 59
    sget-object v2, Lckcg;->a:Lckcg;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lckek;->v(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v2, v1, Lbptt;->a:Lexq;

    .line 66
    .line 67
    if-ne v0, v2, :cond_5

    .line 68
    .line 69
    iget-object v0, v1, Lbptt;->b:Lckhm;

    .line 70
    .line 71
    iget-object v2, v1, Lbptt;->c:Lcklu;

    .line 72
    .line 73
    iget-object v6, v1, Lbptt;->g:Lckwt;

    .line 74
    .line 75
    iget-object v7, v1, Lbptt;->f:Lckgh;

    .line 76
    .line 77
    invoke-static {}, Lbpuk;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v10, 0x1

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    sget-object v4, Lckeq;->a:Lckeq;

    .line 85
    .line 86
    invoke-static {v4}, Lbpcx;->n(Lckep;)Lckep;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Lcig;

    .line 91
    .line 92
    const/16 v8, 0xa

    .line 93
    .line 94
    invoke-direct {v5, v3, v6, v7, v8}, Lcig;-><init>(Lckek;Lckwt;Lckgh;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v4, v10, v5}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v4, Lbput;->a:Ljava/util/UUID;

    .line 103
    .line 104
    invoke-static {}, Lbpuk;->a()Lbpvn;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    new-instance v11, Lbput;

    .line 109
    .line 110
    sget-object v13, Lbput;->a:Ljava/util/UUID;

    .line 111
    .line 112
    sget-object v14, Lbput;->b:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v15, Lbpvf;->a:Lbpvg;

    .line 115
    .line 116
    const-string v12, "lifecycle state changed"

    .line 117
    .line 118
    invoke-direct/range {v11 .. v16}, Lbput;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbpvg;Lbpvn;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Lbpuk;->d(Lbpvp;)Lbpvp;

    .line 122
    .line 123
    .line 124
    :try_start_0
    sget-object v4, Lckeq;->a:Lckeq;

    .line 125
    .line 126
    invoke-static {v4}, Lbpcx;->n(Lckep;)Lckep;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-instance v4, Lcig;

    .line 131
    .line 132
    const/16 v8, 0xb

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct/range {v4 .. v9}, Lcig;-><init>(Lckek;Lckwt;Lckgh;I[B)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v12, v10, v4}, Lckem;->A(Lcklu;Lckep;ILckgh;)Lcknb;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-static {v11, v3}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iput-object v2, v0, Lckhm;->a:Ljava/lang/Object;

    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object v2, v0

    .line 151
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    invoke-static {v11, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    iget-object v2, v1, Lbptt;->d:Lexq;

    .line 158
    .line 159
    if-ne v0, v2, :cond_7

    .line 160
    .line 161
    iget-object v2, v1, Lbptt;->b:Lckhm;

    .line 162
    .line 163
    iget-object v4, v2, Lckhm;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lcknb;

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-static {v4}, Lcklx;->r(Lcknb;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iput-object v3, v2, Lckhm;->a:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_7
    sget-object v2, Lexq;->ON_DESTROY:Lexq;

    .line 175
    .line 176
    if-ne v0, v2, :cond_8

    .line 177
    .line 178
    iget-object v0, v1, Lbptt;->e:Lcklc;

    .line 179
    .line 180
    sget-object v2, Lckcg;->a:Lckcg;

    .line 181
    .line 182
    invoke-interface {v0, v2}, Lckek;->v(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    return-void
.end method
