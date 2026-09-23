.class public final Lalsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lalrp;


# static fields
.field private static final a:Lmky;


# instance fields
.field private final b:Lalrq;

.field private final c:Laltj;

.field private final d:Latvi;

.field private final e:Landroid/app/Activity;

.field private final f:Latqe;

.field private final g:Lcgri;

.field private final h:Ljin;

.field private final i:Ljis;

.field private j:Lbqfj;

.field private k:Lmky;

.field private l:Lbfjy;

.field private m:Lazhw;

.field private n:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    sget-object v1, Lazzs;->d:Lazzs;

    .line 4
    .line 5
    sget-object v2, Lmky;->a:Lj$/time/Duration;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lj$/time/Duration;Lbaah;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lalsa;->a:Lmky;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lalrq;Ljis;Landroid/app/Activity;Latvi;Laltj;Latqe;Ljin;Lcgri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalrq;",
            "Ljis;",
            "Landroid/app/Activity;",
            "Latvi;",
            "Laltj;",
            "Latqe<",
            "Lcfpp;",
            ">;",
            "Ljin;",
            "Lcgri<",
            "Laash;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lalsa;->j:Lbqfj;

    .line 7
    .line 8
    sget-object v0, Lalsa;->a:Lmky;

    .line 9
    .line 10
    iput-object v0, p0, Lalsa;->k:Lmky;

    .line 11
    .line 12
    sget-object v0, Lazhw;->b:Lazhw;

    .line 13
    .line 14
    iput-object v0, p0, Lalsa;->m:Lazhw;

    .line 15
    .line 16
    iput-object p2, p0, Lalsa;->i:Ljis;

    .line 17
    .line 18
    iput-object p3, p0, Lalsa;->e:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, p0, Lalsa;->b:Lalrq;

    .line 21
    .line 22
    iput-object p4, p0, Lalsa;->d:Latvi;

    .line 23
    .line 24
    iput-object p5, p0, Lalsa;->c:Laltj;

    .line 25
    .line 26
    iput-object p6, p0, Lalsa;->f:Latqe;

    .line 27
    .line 28
    iput-object p7, p0, Lalsa;->h:Ljin;

    .line 29
    .line 30
    iput-object p8, p0, Lalsa;->g:Lcgri;

    .line 31
    .line 32
    sget-object p1, Lbfjy;->a:Lbfjy;

    .line 33
    .line 34
    iput-object p1, p0, Lalsa;->l:Lbfjy;

    .line 35
    .line 36
    return-void
.end method

.method private final J(Lbrxm;)Lazhw;
    .locals 6

    .line 1
    iget-object v0, p0, Lalsa;->j:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lalsa;->c:Laltj;

    .line 12
    .line 13
    invoke-interface {v0}, Laltj;->g()Laltf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Laltf;->a:Laltf;

    .line 18
    .line 19
    invoke-virtual {v0}, Laltf;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    sget-object v2, Laltf;->c:Laltf;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lckbt;

    .line 38
    .line 39
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    sget-object v2, Laltf;->b:Laltf;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v2, Laltf;->a:Laltf;

    .line 47
    .line 48
    :goto_0
    iget-object v3, p0, Lalsa;->b:Lalrq;

    .line 49
    .line 50
    sget-object v4, Lalrq;->c:Lalrq;

    .line 51
    .line 52
    if-ne v3, v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lalsa;->I()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    return-object v1

    .line 62
    :cond_5
    :goto_2
    iget-object v3, p0, Lalsa;->m:Lazhw;

    .line 63
    .line 64
    invoke-static {v3}, Lazhw;->b(Lazhw;)Lazht;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object p1, v3, Lazht;->d:Lbrxm;

    .line 69
    .line 70
    sget-object p1, Lbsem;->a:Lbsem;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v2}, Lazgw;->b(Laltf;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v4, Lbsem;

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    iput v2, v4, Lbsem;->e:I

    .line 90
    .line 91
    iget v2, v4, Lbsem;->b:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x8

    .line 94
    .line 95
    iput v2, v4, Lbsem;->b:I

    .line 96
    .line 97
    invoke-static {v0}, Lazgw;->b(Laltf;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v2, Lbsem;

    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    iput v0, v2, Lbsem;->d:I

    .line 111
    .line 112
    iget v0, v2, Lbsem;->b:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x4

    .line 115
    .line 116
    iput v0, v2, Lbsem;->b:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbsem;

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Lazht;->l(Lbsem;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lalsa;->l:Lbfjy;

    .line 128
    .line 129
    sget-object v0, Lbfjy;->a:Lbfjy;

    .line 130
    .line 131
    invoke-static {p1, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Lalsa;->l:Lbfjy;

    .line 138
    .line 139
    iget-wide v4, p1, Lbfjy;->c:J

    .line 140
    .line 141
    new-instance p1, Lbson;

    .line 142
    .line 143
    invoke-direct {p1, v4, v5}, Lbson;-><init>(J)V

    .line 144
    .line 145
    .line 146
    iput-object p1, v3, Lazht;->f:Lbson;

    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0}, Lalsa;->G()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    sget-object p1, Lbrxi;->c:Lbrxi;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Lazht;->s(Lbrxi;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    iget-object p1, p0, Lalsa;->j:Lbqfj;

    .line 165
    .line 166
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Llvv;

    .line 171
    .line 172
    iget-object p1, p1, Llvv;->j:Lbxmb;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    iget-object v1, p1, Lbxmb;->p:Ljava/lang/String;

    .line 177
    .line 178
    :cond_8
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    iget-object p1, p0, Lalsa;->d:Latvi;

    .line 185
    .line 186
    new-instance v0, Lalrb;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lalrb;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_3
    invoke-virtual {v3}, Lazht;->a()Lazhw;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsa;->j:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalsa;->j:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llvv;

    .line 16
    .line 17
    iget-object v0, v0, Llvv;->w:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsa;->j:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lalsa;->j:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llvv;

    .line 16
    .line 17
    iget-object v0, v0, Llvv;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lalsa;->j:Lbqfj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Llvv;

    .line 32
    .line 33
    iget-object v0, v0, Llvv;->b:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lalsa;->j:Lbqfj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Llvv;

    .line 43
    .line 44
    iget-object v0, v0, Llvv;->c:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    const-string v0, ""

    .line 52
    .line 53
    return-object v0
.end method

.method public synthetic C()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic D()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsa;->j:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lalsa;->j:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llvv;

    .line 19
    .line 20
    iget-object v0, v0, Llvv;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lalsa;->j:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lalsa;->j:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llvv;

    .line 16
    .line 17
    iget-object v0, v0, Llvv;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lalsa;->j:Lbqfj;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Llvv;

    .line 33
    .line 34
    iget-object v0, v0, Llvv;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "www."

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    const-string v1, "/"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    return-object v0

    .line 72
    :cond_3
    :goto_0
    const-string v0, ""

    .line 73
    .line 74
    return-object v0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsa;->f:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfpp;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfpp;->e:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsa;->b:Lalrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalrq;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lalsa;->j:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lalsa;->j:Lbqfj;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Llvv;

    .line 25
    .line 26
    iget-object v0, v0, Llvv;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lalsa;->j:Lbqfj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Llvv;

    .line 41
    .line 42
    iget-object v0, v0, Llvv;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lalsa;->j:Lbqfj;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Llvv;

    .line 57
    .line 58
    iget-object v0, v0, Llvv;->c:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lalsa;->j:Lbqfj;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Llvv;

    .line 68
    .line 69
    iget-object v0, v0, Llvv;->d:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_1
    const-string v0, ""

    .line 77
    .line 78
    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalsa;->pX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalsa;->f:Latqe;

    .line 8
    .line 9
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcfpp;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcfpp;->s:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public synthetic a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public synthetic b()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method public synthetic c()I
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    return v0
.end method

.method public d()Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e()Ljim;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsa;->h:Ljin;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljin;->i()Ljim;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsa;->k:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lalrq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsa;->b:Lalrq;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lazhw;
    .locals 3

    .line 1
    sget-object v0, Lalrq;->a:Lalrq;

    .line 2
    .line 3
    iget-object v0, p0, Lalsa;->b:Lalrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalrq;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lcfgn;->in:Lbrxm;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lalsa;->c:Laltj;

    .line 25
    .line 26
    invoke-interface {v0}, Laltj;->g()Laltf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Laltf;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lcfgn;->ky:Lbrxm;

    .line 38
    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_3
    invoke-direct {p0, v0}, Lalsa;->J(Lbrxm;)Lazhw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public k()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsa;->k:Lmky;

    .line 2
    .line 3
    iget-object v0, v0, Lmky;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcffx;->h:Lbrxm;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lalsa;->J(Lbrxm;)Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public n()Lazhw;
    .locals 3

    .line 1
    sget-object v0, Lalrq;->a:Lalrq;

    .line 2
    .line 3
    iget-object v0, p0, Lalsa;->b:Lalrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalrq;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lcfgn;->io:Lbrxm;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lalsa;->c:Laltj;

    .line 25
    .line 26
    invoke-interface {v0}, Laltj;->g()Laltf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Laltf;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lcfgn;->kz:Lbrxm;

    .line 38
    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_3
    invoke-direct {p0, v0}, Lalsa;->J(Lbrxm;)Lazhw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lalsa;->f:Latqe;

    .line 9
    .line 10
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcfpp;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcfpp;->v:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p2, p0, Lalsa;->n:Landroid/view/MotionEvent;

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pU(Llwf;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Llwf;->cn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Llwf;->cJ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Llwf;->c:Llvv;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lalsa;->j:Lbqfj;

    .line 23
    .line 24
    new-instance v1, Lmky;

    .line 25
    .line 26
    iget-object v2, v0, Llvv;->s:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lazzs;->d:Lazzs;

    .line 29
    .line 30
    sget-object v4, Lmky;->a:Lj$/time/Duration;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v1, v2, v3, v4, v5}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lj$/time/Duration;Lbaah;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lalsa;->k:Lmky;

    .line 37
    .line 38
    iget-object v1, p0, Lalsa;->h:Ljin;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Ljin;->l(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Llvv;->l:Lbumj;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v0, v2}, Ljin;->m(Lbumj;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lalsa;->l:Lbfjy;

    .line 55
    .line 56
    invoke-virtual {p1}, Llwf;->b()Lazhw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lalsa;->m:Lazhw;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public synthetic pV(Lasqq;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lauae;->ie(Lalsr;Lasqq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pW()V
    .locals 3

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    iput-object v0, p0, Lalsa;->j:Lbqfj;

    .line 4
    .line 5
    sget-object v0, Lbfjy;->a:Lbfjy;

    .line 6
    .line 7
    iput-object v0, p0, Lalsa;->l:Lbfjy;

    .line 8
    .line 9
    sget-object v0, Lalsa;->a:Lmky;

    .line 10
    .line 11
    iput-object v0, p0, Lalsa;->k:Lmky;

    .line 12
    .line 13
    sget-object v0, Lazhw;->b:Lazhw;

    .line 14
    .line 15
    iput-object v0, p0, Lalsa;->m:Lazhw;

    .line 16
    .line 17
    iget-object v0, p0, Lalsa;->h:Ljin;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljin;->m(Lbumj;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalsa;->j:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lalsa;->j:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lalsa;->j:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llvv;

    .line 16
    .line 17
    iget-object v0, v0, Llvv;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lalsa;->i:Ljis;

    .line 26
    .line 27
    iget-object v2, p0, Lalsa;->n:Landroid/view/MotionEvent;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljis;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    iget-object v1, p0, Lalsa;->g:Lcgri;

    .line 50
    .line 51
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laash;

    .line 56
    .line 57
    iget-object v2, p0, Lalsa;->e:Landroid/app/Activity;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-interface {v1, v2, v0, v3}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 64
    .line 65
    return-object v0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lalsa;->b:Lalrq;

    .line 2
    .line 3
    sget-object v1, Lalrq;->c:Lalrq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lalrq;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lalsa;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lalsa;->pX()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lalsa;->G()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalsa;->v()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ij()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalsa;->k:Lmky;

    .line 2
    .line 3
    iget-object v0, v0, Lmky;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic x()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalsa;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic y()Ljava/lang/Float;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic z()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ii()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
