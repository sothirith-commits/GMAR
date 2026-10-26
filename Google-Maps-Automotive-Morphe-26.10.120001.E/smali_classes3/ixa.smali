.class public final Lixa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;
.implements Lwkr;


# instance fields
.field public final a:Lgen;

.field public final b:Lrlw;

.field public final c:Ltoi;

.field public final d:Labih;

.field public final e:Labih;

.field public final f:Lrxe;

.field public final g:Ljava/util/Queue;

.field public h:Lmhv;

.field public i:Lxfe;

.field public final j:Lwku;

.field public final k:Lqes;

.field public final l:Lrws;

.field public final m:Lpgc;

.field public final n:Lpgc;

.field private final o:Lwun;


# direct methods
.method public constructor <init>(Lpgc;Lpgc;Lgen;Lhpp;Lrlw;Lrws;Lrya;Ltoi;Lqes;Labih;Labih;Lwku;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lixa;->n:Lpgc;

    .line 35
    .line 36
    iput-object p2, p0, Lixa;->m:Lpgc;

    .line 37
    .line 38
    iput-object p3, p0, Lixa;->a:Lgen;

    .line 39
    .line 40
    iput-object p5, p0, Lixa;->b:Lrlw;

    .line 41
    .line 42
    iput-object p6, p0, Lixa;->l:Lrws;

    .line 43
    .line 44
    iput-object p8, p0, Lixa;->c:Ltoi;

    .line 45
    .line 46
    iput-object p9, p0, Lixa;->k:Lqes;

    .line 47
    .line 48
    iput-object p10, p0, Lixa;->d:Labih;

    .line 49
    .line 50
    iput-object p11, p0, Lixa;->e:Labih;

    .line 51
    .line 52
    iput-object p12, p0, Lixa;->j:Lwku;

    .line 53
    .line 54
    sget-object p1, Lrym;->bn:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 55
    .line 56
    invoke-interface {p7, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Lrxe;

    .line 64
    .line 65
    iput-object p1, p0, Lixa;->f:Lrxe;

    .line 66
    .line 67
    new-instance p1, Laboc;

    .line 68
    .line 69
    const/16 p2, 0x14

    .line 70
    .line 71
    invoke-direct {p1, p2}, Laboc;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lixa;->g:Ljava/util/Queue;

    .line 75
    .line 76
    new-instance p1, Lwun;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lixa;->o:Lwun;

    .line 82
    .line 83
    return-void
.end method

.method public static final c(Lajao;Lajkg;)Z
    .locals 1

    .line 1
    sget-object v0, Lajao;->f:Lajao;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lajao;->g:Lajao;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lajao;->h:Lajao;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lajkg;->l:Lajkg;

    .line 14
    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lajkg;->m:Lajkg;

    .line 18
    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lajkg;->n:Lajkg;

    .line 22
    .line 23
    if-eq p1, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    :goto_0
    return p0
.end method


# virtual methods
.method public final B()Lwun;
    .locals 0

    .line 1
    iget-object p0, p0, Lixa;->o:Lwun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lixa;->i:Lxfe;

    .line 2
    .line 3
    iget-object v1, p0, Lixa;->h:Lmhv;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-interface {v0}, Lxfe;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lxfe;->c()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Lmhv;->c()Lgjb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Lgib;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lixa;->a:Lgen;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lgen;->f(Lmhv;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lmhv;->D()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lmhv;->E()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lixa;->k:Lqes;

    .line 40
    .line 41
    iget-object v0, v0, Lqes;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lmhu;->d(Lmhs;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lixa;->g:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    check-cast v1, Liwz;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget v0, v1, Liwz;->b:I

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-ne v0, v3, :cond_5

    .line 84
    .line 85
    iget-object v0, v1, Liwz;->a:Lj$/time/Instant;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lixa;->c:Ltoi;

    .line 90
    .line 91
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, Liwz;->a:Lj$/time/Instant;

    .line 96
    .line 97
    :cond_5
    iput-object v2, p0, Lixa;->i:Lxfe;

    .line 98
    .line 99
    iput-object v2, p0, Lixa;->h:Lmhv;

    .line 100
    .line 101
    iget-object v0, p0, Lixa;->j:Lwku;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lwku;->c(Lwkr;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object p0, p0, Lixa;->g:Ljava/util/Queue;

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
    check-cast v0, Liwz;

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
    const/16 v2, 0x20

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
