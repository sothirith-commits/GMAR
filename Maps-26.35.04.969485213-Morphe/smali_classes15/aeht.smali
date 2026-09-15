.class public final Laeht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbkv;


# instance fields
.field public final a:Lbbku;

.field public b:Lcqet;

.field public c:Lcqet;

.field public d:Laehx;

.field private final e:Laymu;

.field private f:Laymj;

.field private final g:Lbkin;


# direct methods
.method public constructor <init>(Lbkin;Lawbb;Lbbku;Lcqet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laeht;->a:Lbbku;

    .line 5
    .line 6
    iput-object p2, p0, Laeht;->e:Laymu;

    .line 7
    .line 8
    iput-object p1, p0, Laeht;->g:Lbkin;

    .line 9
    .line 10
    iput-object p4, p0, Laeht;->b:Lcqet;

    .line 11
    .line 12
    iput-object p4, p0, Laeht;->c:Lcqet;

    .line 13
    .line 14
    return-void
.end method

.method private static g(Lcqet;Lbkin;)Lcqet;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbkin;->b()Lcikv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcikv;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lbkin;->b()Lcikv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcikv;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v0, Lcqet;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lcqet;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x20

    .line 34
    .line 35
    iput v1, v0, Lcqet;->b:I

    .line 36
    .line 37
    iput-object p1, v0, Lcqet;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcqet;

    .line 44
    .line 45
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Laymy;)V
    .locals 1

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laeht;->f:Laymj;

    .line 6
    .line 7
    sget-object v0, Laymy;->d:Laymy;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laymy;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Laeht;->d:Laehx;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Laehx;->l:Lcmvf;

    .line 21
    .line 22
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v0, Lbakz;

    .line 25
    .line 26
    iget-boolean v0, v0, Lbakz;->h:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Laymy;->u:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Laehx;->k:Lagfb;

    .line 45
    .line 46
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p0, p0, Laehx;->j:Laeht;

    .line 51
    .line 52
    invoke-virtual {p0}, Laeht;->e()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laeht;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcqeu;

    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Laeht;->f:Laymj;

    .line 8
    .line 9
    iget-object v1, p0, Laeht;->d:Laehx;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v1, p1, Lcqeu;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laeht;->b:Lcqet;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lcqeu;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v2, Lcqet;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v3, v2, Lcqet;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x8

    .line 41
    .line 42
    iput v3, v2, Lcqet;->b:I

    .line 43
    .line 44
    iput-object v1, v2, Lcqet;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcqet;

    .line 51
    .line 52
    iput-object v0, p0, Laeht;->c:Lcqet;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, p0, Laeht;->c:Lcqet;

    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Laeht;->d:Laehx;

    .line 58
    .line 59
    iget v0, p1, Lcqeu;->b:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Laehx;->d:Lbamd;

    .line 66
    .line 67
    iget-object v1, p1, Lcqeu;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbamd;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p1, Lcqeu;->d:Lcmwf;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p1, Lcqeu;->d:Lcmwf;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Laehx;->d(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p1, Lcqeu;->c:Lcmwf;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Laehx;->e(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Laehx;->l:Lcmvf;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast v0, Lbakz;

    .line 99
    .line 100
    sget-object v1, Lbakz;->a:Lbakz;

    .line 101
    .line 102
    iget v1, v0, Lbakz;->b:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x8

    .line 105
    .line 106
    iput v1, v0, Lbakz;->b:I

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    iput-boolean v1, v0, Lbakz;->h:Z

    .line 110
    .line 111
    iget-object v0, p0, Laehx;->l:Lcmvf;

    .line 112
    .line 113
    iget-object p1, p1, Lcqeu;->g:Lckhb;

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lckhb;->a:Lckhb;

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast v0, Lbakz;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object p1, v0, Lbakz;->e:Lckhb;

    .line 130
    .line 131
    iget p1, v0, Lbakz;->b:I

    .line 132
    .line 133
    or-int/2addr p1, v1

    .line 134
    iput p1, v0, Lbakz;->b:I

    .line 135
    .line 136
    invoke-virtual {p0}, Laehx;->k()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Laehx;->c:Lbgoz;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeht;->b:Lcqet;

    .line 5
    .line 6
    iget-object v1, p0, Laeht;->g:Lbkin;

    .line 7
    .line 8
    invoke-static {v0, v1}, Laeht;->g(Lcqet;Lbkin;)Lcqet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laeht;->b:Lcqet;

    .line 13
    .line 14
    iput-object v0, p0, Laeht;->c:Lcqet;

    .line 15
    .line 16
    iget-object v0, p0, Laeht;->f:Laymj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Laymj;->a()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Laeht;->a:Lbbku;

    .line 24
    .line 25
    iget-object v1, p0, Laeht;->e:Laymu;

    .line 26
    .line 27
    iget-object v2, p0, Laeht;->b:Lcqet;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lbbkw;->c(Lbbku;Laymu;Lcom/google/protobuf/MessageLite;)Laymj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Laeht;->f:Laymj;

    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeht;->c:Lcqet;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Laeht;->f:Laymj;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Laeht;->g:Lbkin;

    .line 14
    .line 15
    invoke-static {v0, v1}, Laeht;->g(Lcqet;Lbkin;)Lcqet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Laeht;->c:Lcqet;

    .line 20
    .line 21
    iget-object v1, p0, Laeht;->a:Lbbku;

    .line 22
    .line 23
    iget-object v2, p0, Laeht;->e:Laymu;

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lbbkw;->c(Lbbku;Laymu;Lcom/google/protobuf/MessageLite;)Laymj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laeht;->f:Laymj;

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lckhi;)V
    .locals 2

    .line 1
    sget-object v0, Lckhi;->a:Lckhi;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laeht;->b:Lcqet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v0, Lcqet;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcqet;->n:Lckhi;

    .line 24
    .line 25
    iget v1, v0, Lcqet;->b:I

    .line 26
    .line 27
    and-int/lit16 v1, v1, -0x4001

    .line 28
    .line 29
    iput v1, v0, Lcqet;->b:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcqet;

    .line 36
    .line 37
    iput-object p1, p0, Laeht;->b:Lcqet;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v1, Lcqet;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, Lcqet;->n:Lckhi;

    .line 55
    .line 56
    iget p1, v1, Lcqet;->b:I

    .line 57
    .line 58
    or-int/lit16 p1, p1, 0x4000

    .line 59
    .line 60
    iput p1, v1, Lcqet;->b:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcqet;

    .line 67
    .line 68
    iput-object p1, p0, Laeht;->b:Lcqet;

    .line 69
    .line 70
    :goto_0
    iput-object p1, p0, Laeht;->c:Lcqet;

    .line 71
    .line 72
    invoke-virtual {p0}, Laeht;->d()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
