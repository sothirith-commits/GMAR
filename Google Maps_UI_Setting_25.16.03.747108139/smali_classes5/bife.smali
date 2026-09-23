.class public final Lbife;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lj$/time/Instant;

.field e:I

.field public final f:Lcfxw;

.field public final g:Lbssz;

.field public final h:Lbfwm;

.field public final i:Lbifd;

.field j:Lbssx;

.field public k:Lbssx;

.field public final l:Lbhej;

.field public final m:Lacee;

.field private n:I

.field private final o:Lbifc;


# direct methods
.method public constructor <init>(Lbhej;Lbfwm;Latqe;Lbssz;Lbifc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbife;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lbife;->n:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lbife;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbife;->c:Z

    .line 12
    .line 13
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 14
    .line 15
    iput-object v1, p0, Lbife;->d:Lj$/time/Instant;

    .line 16
    .line 17
    iput v0, p0, Lbife;->e:I

    .line 18
    .line 19
    invoke-interface {p3}, Latqe;->b()Lcehe;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcfxy;

    .line 24
    .line 25
    iget-object p3, p3, Lcfxy;->bv:Lcfxw;

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    sget-object p3, Lcfxw;->a:Lcfxw;

    .line 30
    .line 31
    :cond_0
    iput-object p3, p0, Lbife;->f:Lcfxw;

    .line 32
    .line 33
    iput-object p4, p0, Lbife;->g:Lbssz;

    .line 34
    .line 35
    new-instance p4, Lbifd;

    .line 36
    .line 37
    invoke-direct {p4, p0}, Lbifd;-><init>(Lbife;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Lbife;->i:Lbifd;

    .line 41
    .line 42
    new-instance p4, Lacee;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p4, p0, v0, v1}, Lacee;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lbife;->m:Lacee;

    .line 50
    .line 51
    iput-object p1, p0, Lbife;->l:Lbhej;

    .line 52
    .line 53
    iput-object p2, p0, Lbife;->h:Lbfwm;

    .line 54
    .line 55
    iput-object p5, p0, Lbife;->o:Lbifc;

    .line 56
    .line 57
    iget-boolean p1, p3, Lcfxw;->d:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lbife;->b:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lbife;->a()Lbssx;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lbife;->j:Lbssx;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget p1, p3, Lcfxw;->j:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lbife;->c(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lbssx;
    .locals 5

    .line 1
    iget-object v0, p0, Lbife;->f:Lcfxw;

    .line 2
    .line 3
    iget v1, v0, Lcfxw;->b:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean v1, p0, Lbife;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lbife;->o:Lbifc;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbifc;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-boolean v1, p0, Lbife;->c:Z

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget v1, v0, Lcfxw;->k:I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v3, p0, Lbife;->n:I

    .line 36
    .line 37
    if-lt v3, v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget v1, p0, Lbife;->n:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    add-int/2addr v1, v3

    .line 44
    iput v1, p0, Lbife;->n:I

    .line 45
    .line 46
    iget v0, v0, Lcfxw;->f:I

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iput-boolean v3, p0, Lbife;->a:Z

    .line 51
    .line 52
    iget-object v1, p0, Lbife;->g:Lbssz;

    .line 53
    .line 54
    new-instance v2, Lbhud;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lbhud;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    int-to-long v3, v0

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v1, v2, v3, v4, v0}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    iput-boolean v3, p0, Lbife;->a:Z

    .line 72
    .line 73
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbife;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbife;->b:Z

    .line 5
    .line 6
    iget-object v1, p0, Lbife;->j:Lbssx;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbssx;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbife;->j:Lbssx;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbife;->f:Lcfxw;

    .line 17
    .line 18
    iget v0, v0, Lcfxw;->i:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbife;->c(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbife;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbife;->k:Lbssx;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lbssx;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbife;->k:Lbssx;

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbssx;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    int-to-long v2, p1

    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lbife;->k:Lbssx;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Lbssx;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lbife;->k:Lbssx;

    .line 37
    .line 38
    :cond_1
    if-lez p1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lbife;->c:Z

    .line 42
    .line 43
    iget-object v0, p0, Lbife;->g:Lbssz;

    .line 44
    .line 45
    new-instance v1, Lbfej;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lbfej;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    int-to-long v2, p1

    .line 53
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3, p1}, Lbssz;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lbife;->k:Lbssx;

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method
