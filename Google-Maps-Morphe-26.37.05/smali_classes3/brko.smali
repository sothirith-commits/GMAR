.class public final Lbrko;
.super Lbrkp;
.source "PG"


# static fields
.field public static final a:Lbegw;


# instance fields
.field private final b:Lbqhg;

.field private final c:Lbegp;

.field private final d:Lbegp;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x4ab0021

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbegw;->a(II)Lbegw;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lbrko;->a:Lbegw;

    .line 11
    return-void
.end method

.method public constructor <init>(Lbqhg;Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbegp;->m:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Lbegm;

    .line 5
    .line 6
    const-string v1, "ONEGOOGLE_MOBILE"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Lbege;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v2, Lbrkn;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lbrkn;-><init>(I)V

    .line 16
    .line 17
    iput-object v2, v0, Lbege;->f:Lbegu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbegm;->c()Lbegp;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lbegp;->i(Landroid/content/Context;Ljava/lang/String;)Lbegp;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lbrkp;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lbrko;->c:Lbegp;

    .line 31
    .line 32
    iput-object v1, p0, Lbrko;->d:Lbegp;

    .line 33
    .line 34
    iput-object p1, p0, Lbrko;->b:Lbqhg;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lbrko;->e:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcmzd;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbrko;->b:Lbqhg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbqhg;->a(Ljava/lang/Object;)Lbnph;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v1, v1, Lbnph;->b:I

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbqhg;->j(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget v3, p2, Lcmzd;->c:I

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcmyv;->a(I)I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    :cond_3
    move v3, v4

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_4
    if-eq v3, v2, :cond_3

    .line 36
    move v3, v2

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v3}, La;->bd(Z)V

    .line 40
    .line 41
    iget v3, p2, Lcmzd;->d:I

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcqws;->p(I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_6

    .line 48
    :cond_5
    move v3, v4

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_6
    if-eq v3, v2, :cond_5

    .line 52
    move v3, v2

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-static {v3}, La;->bd(Z)V

    .line 56
    .line 57
    iget v3, p2, Lcmzd;->f:I

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, La;->cg(I)I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_7
    if-eq v3, v2, :cond_8

    .line 67
    move v4, v2

    .line 68
    .line 69
    .line 70
    :cond_8
    :goto_3
    invoke-static {v4}, La;->bd(Z)V

    .line 71
    .line 72
    sget-object v3, Lcmze;->a:Lcmze;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    iget-object v5, p0, Lbrko;->e:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v6, Lcmzd;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget v7, v6, Lcmzd;->b:I

    .line 95
    .line 96
    or-int/lit8 v7, v7, 0x40

    .line 97
    .line 98
    iput v7, v6, Lcmzd;->b:I

    .line 99
    .line 100
    iput-object v5, v6, Lcmzd;->g:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Lcmzd;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 110
    .line 111
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 112
    .line 113
    check-cast v5, Lcmze;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iput-object v4, v5, Lcmze;->c:Lcmzd;

    .line 119
    .line 120
    iget v4, v5, Lcmze;->b:I

    .line 121
    or-int/2addr v4, v2

    .line 122
    .line 123
    iput v4, v5, Lcmze;->b:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Lcmze;

    .line 130
    .line 131
    add-int/lit8 v1, v1, -0x1

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    if-eq v1, v2, :cond_9

    .line 136
    .line 137
    iget-object p0, p0, Lbrko;->d:Lbegp;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lbegp;->g(Lcom/google/protobuf/MessageLite;)Lbego;

    .line 141
    move-result-object p0

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_9
    iget-object p0, p0, Lbrko;->c:Lbegp;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3}, Lbegp;->g(Lcom/google/protobuf/MessageLite;)Lbego;

    .line 148
    move-result-object p0

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_a
    iget-object p0, p0, Lbrko;->c:Lbegp;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Lbegp;->g(Lcom/google/protobuf/MessageLite;)Lbego;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, p1}, Lbqhg;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lbegh;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    :goto_4
    iget p1, p2, Lcmzd;->c:I

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcmyv;->a(I)I

    .line 172
    move-result p1

    .line 173
    .line 174
    if-nez p1, :cond_b

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    move v2, p1

    .line 177
    .line 178
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lbegh;->j(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lbegh;->d()Lbfpy;

    .line 185
    return-void
.end method
