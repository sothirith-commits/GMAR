.class public Lawux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqph;


# instance fields
.field public final b:Latqe;

.field public final c:Latqe;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lbxux;->a:Lbxux;

    .line 2
    .line 3
    sget-object v1, Lbora;->a:Lbora;

    .line 4
    .line 5
    sget-object v2, Lbxux;->b:Lbxux;

    .line 6
    .line 7
    sget-object v3, Lbora;->b:Lbora;

    .line 8
    .line 9
    sget-object v4, Lbxux;->c:Lbxux;

    .line 10
    .line 11
    sget-object v5, Lbora;->c:Lbora;

    .line 12
    .line 13
    sget-object v6, Lbxux;->d:Lbxux;

    .line 14
    .line 15
    sget-object v7, Lbora;->d:Lbora;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lbqph;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lawux;->a:Lbqph;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Latqe;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawux;->b:Latqe;

    .line 5
    .line 6
    iput-object p2, p0, Lawux;->c:Latqe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lawux;->b:Latqe;

    .line 4
    .line 5
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbxvb;

    .line 10
    .line 11
    iget v1, v1, Lbxvb;->e:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final b()Lbxuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lawux;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxvb;

    .line 8
    .line 9
    iget-object v0, v0, Lbxvb;->g:Lbxuz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbxuz;->a:Lbxuz;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lbxuz;->e:Lbxuw;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbxuw;->a:Lbxuw;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final c()Lbxuy;
    .locals 1

    .line 1
    iget-object v0, p0, Lawux;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxvb;

    .line 8
    .line 9
    iget-object v0, v0, Lbxvb;->g:Lbxuz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbxuz;->a:Lbxuz;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lbxuz;->d:I

    .line 16
    .line 17
    invoke-static {v0}, Lbxuy;->a(I)Lbxuy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbxuy;->a:Lbxuy;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final d()Lbxvy;
    .locals 1

    .line 1
    iget-object v0, p0, Lawux;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxvb;

    .line 8
    .line 9
    iget-object v0, v0, Lbxvb;->g:Lbxuz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbxuz;->a:Lbxuz;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lbxuz;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Lbxvy;->a(I)Lbxvy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbxvy;->d:Lbxvy;

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final e()Lbxvy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawux;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxvy;->d:Lbxvy;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lawux;->b:Latqe;

    .line 11
    .line 12
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbxvb;

    .line 17
    .line 18
    iget-object v0, v0, Lbxvb;->g:Lbxuz;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbxuz;->a:Lbxuz;

    .line 23
    .line 24
    :cond_1
    iget v0, v0, Lbxuz;->j:I

    .line 25
    .line 26
    invoke-static {v0}, Lbxvy;->a(I)Lbxvy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lbxvy;->d:Lbxvy;

    .line 33
    .line 34
    :cond_2
    return-object v0
.end method

.method public final f()Lbxvy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawux;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxvy;->d:Lbxvy;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lawux;->b:Latqe;

    .line 11
    .line 12
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbxvb;

    .line 17
    .line 18
    iget-object v0, v0, Lbxvb;->g:Lbxuz;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbxuz;->a:Lbxuz;

    .line 23
    .line 24
    :cond_1
    iget v0, v0, Lbxuz;->i:I

    .line 25
    .line 26
    invoke-static {v0}, Lbxvy;->a(I)Lbxvy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lbxvy;->d:Lbxvy;

    .line 33
    .line 34
    :cond_2
    return-object v0
.end method

.method public final g()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lawux;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxvb;

    .line 8
    .line 9
    iget-object v0, v0, Lbxvb;->g:Lbxuz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbxuz;->a:Lbxuz;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lbxuz;->f:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawux;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lawux;->c()Lbxuy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbxuy;->g:Lbxuy;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbxuy;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

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

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawux;->d()Lbxvy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbxvy;->b:Lbxvy;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lbxvy;->c:Lbxvy;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lawux;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lawux;->c()Lbxuy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lbxuy;->e:Lbxuy;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbxuy;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lawux;->c()Lbxuy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lbxuy;->g:Lbxuy;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lbxuy;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawux;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxvb;

    .line 8
    .line 9
    iget-object v0, v0, Lbxvb;->g:Lbxuz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbxuz;->a:Lbxuz;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lbxuz;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawux;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lawux;->b:Latqe;

    .line 8
    .line 9
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbxvb;

    .line 14
    .line 15
    iget-object v0, v0, Lbxvb;->g:Lbxuz;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbxuz;->a:Lbxuz;

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v0, Lbxuz;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawux;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxvb;

    .line 8
    .line 9
    iget-object v0, v0, Lbxvb;->c:Lbxva;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbxva;->a:Lbxva;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lbxva;->c:Z

    .line 16
    .line 17
    return v0
.end method
