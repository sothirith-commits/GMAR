.class public final Lbqha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgy;


# static fields
.field public static final a:Ljava/security/SecureRandom;


# instance fields
.field public final b:Lclun;

.field public final c:Lcltq;

.field public final d:Ljava/lang/Throwable;

.field public final e:Lbqec;

.field public final f:Lbqho;

.field public final g:Lbqox;

.field public final h:Lbqrg;

.field public i:Lbqei;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcltj;

.field public final n:Ljava/util/List;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/String;

.field public final t:J

.field public u:Lbpsf;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/Set;

.field public final x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqha;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbghz;Lclun;Lcltq;ILjava/lang/Throwable;Lbqec;Lbqho;Lbqox;Lbqrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbqha;->b:Lclun;

    .line 5
    .line 6
    iput-object p3, p0, Lbqha;->c:Lcltq;

    .line 7
    .line 8
    iput p4, p0, Lbqha;->x:I

    .line 9
    .line 10
    iput-object p5, p0, Lbqha;->d:Ljava/lang/Throwable;

    .line 11
    .line 12
    iput-object p6, p0, Lbqha;->e:Lbqec;

    .line 13
    .line 14
    iput-object p7, p0, Lbqha;->f:Lbqho;

    .line 15
    .line 16
    iput-object p8, p0, Lbqha;->g:Lbqox;

    .line 17
    .line 18
    iput-object p9, p0, Lbqha;->h:Lbqrg;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbqha;->n:Ljava/util/List;

    .line 26
    .line 27
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    iput-wide p2, p0, Lbqha;->o:J

    .line 42
    .line 43
    invoke-interface {p1}, Lbghz;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lbqha;->t:J

    .line 48
    .line 49
    sget-object p1, Lcuck;->a:Lcuck;

    .line 50
    .line 51
    iput-object p1, p0, Lbqha;->w:Ljava/util/Set;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcltj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqha;->m:Lcltj;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqha;->s:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbqei;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lbqha;->i:Lbqei;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbqei;->b()Lbqsl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lbqsq;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lbqei;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lbqha;->j:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Lbqsq;

    .line 18
    .line 19
    iget-object p1, v0, Lbqsq;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lbqha;->v:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v1, v0, Lbqsn;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lbqei;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lbqha;->v:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v0, Lbqsn;

    .line 33
    .line 34
    iget-object v0, v0, Lbqsn;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lbqha;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lbqei;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lbqha;->l:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, v0, Lbqso;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-wide v0, p1, Lbqei;->o:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lbqha;->r:Ljava/lang/Long;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final d(Lclzn;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lclzn;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lbqha;->n:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lclsx;->a:Lclsx;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lclzn;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lclpg;->e(Ljava/lang/String;Lcmvf;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p1, Lclzn;->l:J

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lclpg;->h(JLcmvf;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p1, Lclzn;->i:J

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Lclpg;->c(JLcmvf;)V

    .line 39
    .line 40
    .line 41
    iget v2, p1, Lclzn;->c:I

    .line 42
    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    iget-object v2, p1, Lclzn;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lclyw;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, Lclyw;->a:Lclyw;

    .line 53
    .line 54
    :goto_0
    iget-object v2, v2, Lclyw;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lclpg;->d(Ljava/lang/String;Lcmvf;)V

    .line 60
    .line 61
    .line 62
    iget v2, p1, Lclzn;->c:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    iget-object v2, p1, Lclzn;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lclyw;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v2, Lclyw;->a:Lclyw;

    .line 72
    .line 73
    :goto_1
    iget-object v2, v2, Lclyw;->p:Lclyi;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    sget-object v2, Lclyi;->a:Lclyi;

    .line 78
    .line 79
    :cond_2
    iget-object v2, v2, Lclyi;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, Lclpg;->b(Ljava/lang/String;Lcmvf;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lclzn;->y:Lcmui;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lclpg;->g(Lcmui;Lcmvf;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, Lclzn;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-lez v2, :cond_3

    .line 105
    .line 106
    iget-object v2, p1, Lclzn;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, Lclpg;->f(Ljava/lang/String;Lcmvf;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v1}, Lclpg;->a(Lcmvf;)Lclsx;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Lbqha;->w:Ljava/util/Set;

    .line 122
    .line 123
    iget-object p1, p1, Lclzn;->z:Lcmvw;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Lclqq;->w(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lbqha;->w:Ljava/util/Set;

    .line 137
    .line 138
    return-void
.end method
