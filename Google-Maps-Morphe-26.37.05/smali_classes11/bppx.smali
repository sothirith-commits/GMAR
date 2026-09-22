.class public final Lbppx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbppv;


# static fields
.field public static final a:Ljava/security/SecureRandom;


# instance fields
.field public final b:Lcldq;

.field public final c:Lclct;

.field public final d:Ljava/lang/Throwable;

.field public final e:Lbpmy;

.field public final f:Lbpql;

.field public final g:Lbpxq;

.field public final h:Lbpzy;

.field public i:Lbpne;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lclcm;

.field public final n:Ljava/util/List;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/String;

.field public final t:J

.field public u:Lbpap;

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
    sput-object v0, Lbppx;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbgld;Lcldq;Lclct;ILjava/lang/Throwable;Lbpmy;Lbpql;Lbpxq;Lbpzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbppx;->b:Lcldq;

    .line 5
    .line 6
    iput-object p3, p0, Lbppx;->c:Lclct;

    .line 7
    .line 8
    iput p4, p0, Lbppx;->x:I

    .line 9
    .line 10
    iput-object p5, p0, Lbppx;->d:Ljava/lang/Throwable;

    .line 11
    .line 12
    iput-object p6, p0, Lbppx;->e:Lbpmy;

    .line 13
    .line 14
    iput-object p7, p0, Lbppx;->f:Lbpql;

    .line 15
    .line 16
    iput-object p8, p0, Lbppx;->g:Lbpxq;

    .line 17
    .line 18
    iput-object p9, p0, Lbppx;->h:Lbpzy;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbppx;->n:Ljava/util/List;

    .line 26
    .line 27
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

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
    iput-wide p2, p0, Lbppx;->o:J

    .line 42
    .line 43
    invoke-interface {p1}, Lbgld;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lbppx;->t:J

    .line 48
    .line 49
    sget-object p1, Lctda;->a:Lctda;

    .line 50
    .line 51
    iput-object p1, p0, Lbppx;->w:Ljava/util/Set;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lclcm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbppx;->m:Lclcm;

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
    iput-object p1, p0, Lbppx;->s:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbpne;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lbppx;->i:Lbpne;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbpne;->b()Lbqbe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lbqbi;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lbpne;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lbppx;->j:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Lbqbi;

    .line 18
    .line 19
    iget-object p1, v0, Lbqbi;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lbppx;->v:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v1, v0, Lbqbf;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lbpne;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lbppx;->v:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v0, Lbqbf;

    .line 33
    .line 34
    iget-object v0, v0, Lbqbf;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lbppx;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lbpne;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lbppx;->l:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, v0, Lbqbg;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-wide v0, p1, Lbpne;->o:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lbppx;->r:Ljava/lang/Long;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final d(Lcliq;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcliq;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lbppx;->n:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lclcb;->a:Lclcb;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcliq;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lckfz;->e(Ljava/lang/String;Lcmek;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p1, Lcliq;->l:J

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lckfz;->h(JLcmek;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p1, Lcliq;->i:J

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Lckfz;->c(JLcmek;)V

    .line 39
    .line 40
    .line 41
    iget v2, p1, Lcliq;->c:I

    .line 42
    .line 43
    const/16 v3, 0xc

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    iget-object v2, p1, Lcliq;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lclhy;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, Lclhy;->a:Lclhy;

    .line 53
    .line 54
    :goto_0
    iget-object v2, v2, Lclhy;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lckfz;->d(Ljava/lang/String;Lcmek;)V

    .line 60
    .line 61
    .line 62
    iget v2, p1, Lcliq;->c:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    iget-object v2, p1, Lcliq;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lclhy;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v2, Lclhy;->a:Lclhy;

    .line 72
    .line 73
    :goto_1
    iget-object v2, v2, Lclhy;->o:Lclhl;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    sget-object v2, Lclhl;->a:Lclhl;

    .line 78
    .line 79
    :cond_2
    iget-object v2, v2, Lclhl;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, Lckfz;->b(Ljava/lang/String;Lcmek;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lcliq;->y:Lcmdo;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lckfz;->g(Lcmdo;Lcmek;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, Lcliq;->f:Ljava/lang/String;

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
    iget-object v2, p1, Lcliq;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, Lckfz;->f(Ljava/lang/String;Lcmek;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {v1}, Lckfz;->a(Lcmek;)Lclcb;

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
    iget-object v0, p0, Lbppx;->w:Ljava/util/Set;

    .line 122
    .line 123
    iget-object p1, p1, Lcliq;->z:Lcmfa;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Lctel;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lbppx;->w:Ljava/util/Set;

    .line 137
    .line 138
    return-void
.end method
