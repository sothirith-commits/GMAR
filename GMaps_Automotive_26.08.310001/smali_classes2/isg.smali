.class public final Lisg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;
.implements Lwbo;


# instance fields
.field public final a:Lgbv;

.field public final b:Lrbu;

.field public final c:Ltfo;

.field public final d:Laazq;

.field public final e:Laazq;

.field public final f:Lrnk;

.field public final g:Ljava/util/Queue;

.field public h:Lmax;

.field public i:Lwwf;

.field public final j:Lwbp;

.field public final k:Lhhn;

.field public final l:Lpuo;

.field public final m:Lyyl;

.field public final n:Lreh;

.field private final o:Lwlw;


# direct methods
.method public constructor <init>(Lyyl;Lhhn;Lgbv;Lhmf;Lrbu;Lreh;Lrog;Ltfo;Lpuo;Laazq;Laazq;Lwbp;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lisg;->m:Lyyl;

    .line 29
    .line 30
    iput-object p2, p0, Lisg;->k:Lhhn;

    .line 31
    .line 32
    iput-object p3, p0, Lisg;->a:Lgbv;

    .line 33
    .line 34
    iput-object p5, p0, Lisg;->b:Lrbu;

    .line 35
    .line 36
    iput-object p6, p0, Lisg;->n:Lreh;

    .line 37
    .line 38
    iput-object p8, p0, Lisg;->c:Ltfo;

    .line 39
    .line 40
    iput-object p9, p0, Lisg;->l:Lpuo;

    .line 41
    .line 42
    iput-object p10, p0, Lisg;->d:Laazq;

    .line 43
    .line 44
    iput-object p11, p0, Lisg;->e:Laazq;

    .line 45
    .line 46
    iput-object p12, p0, Lisg;->j:Lwbp;

    .line 47
    .line 48
    sget-object p1, Lrot;->bf:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 49
    .line 50
    invoke-interface {p7, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p1, Lrnk;

    .line 58
    .line 59
    iput-object p1, p0, Lisg;->f:Lrnk;

    .line 60
    .line 61
    new-instance p1, Labfk;

    .line 62
    .line 63
    const/16 p2, 0x14

    .line 64
    .line 65
    invoke-direct {p1, p2}, Labfk;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lisg;->g:Ljava/util/Queue;

    .line 69
    .line 70
    new-instance p1, Lwlw;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lisg;->o:Lwlw;

    .line 76
    .line 77
    return-void
.end method

.method public static final c(Laipx;Laizp;)Z
    .locals 1

    .line 1
    sget-object v0, Laipx;->f:Laipx;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laipx;->g:Laipx;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Laipx;->h:Laipx;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Laizp;->l:Laizp;

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laizp;->m:Laizp;

    .line 18
    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Laizp;->n:Laizp;

    .line 22
    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final B()Lwlw;
    .locals 0

    .line 1
    iget-object p0, p0, Lisg;->o:Lwlw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lisg;->i:Lwwf;

    .line 2
    .line 3
    iget-object v1, p0, Lisg;->h:Lmax;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lwwf;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lwwf;->c()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Lmax;->c()Lggi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lgfi;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lisg;->a:Lgbv;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lgbv;->e(Lmax;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lmax;->D()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lmax;->E()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lisg;->l:Lpuo;

    .line 41
    .line 42
    iget-object v0, v0, Lpuo;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lmaw;->d(Lmau;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object v0, p0, Lisg;->g:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_2
    check-cast v1, Lisf;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget v0, v1, Lisf;->b:I

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-ne v0, v3, :cond_6

    .line 85
    .line 86
    iget-object v0, v1, Lisf;->a:Lj$/time/Instant;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lisg;->c:Ltfo;

    .line 91
    .line 92
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, Lisf;->a:Lj$/time/Instant;

    .line 97
    .line 98
    :cond_6
    iput-object v2, p0, Lisg;->i:Lwwf;

    .line 99
    .line 100
    iput-object v2, p0, Lisg;->h:Lmax;

    .line 101
    .line 102
    iget-object v0, p0, Lisg;->j:Lwbp;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lwbp;->b(Lwbo;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PromptDisplayer:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lisg;->g:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Queue;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " promptHistory: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " prompts"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v0, Lisf;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method
