.class public final Lwko;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwnc;


# instance fields
.field public final a:Ltoi;

.field public b:Lnbl;

.field public c:D

.field public final d:Ljava/util/List;

.field public final e:Lrws;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lqjg;

.field private final h:Lost;

.field private final i:Lwgu;

.field private final j:Lwgz;

.field private final k:Lsmt;


# direct methods
.method public constructor <init>(Lsmt;Ljava/util/concurrent/Executor;Ltoi;Lrws;Lqjg;Lost;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwko;->k:Lsmt;

    .line 20
    .line 21
    iput-object p2, p0, Lwko;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lwko;->a:Ltoi;

    .line 24
    .line 25
    iput-object p4, p0, Lwko;->e:Lrws;

    .line 26
    .line 27
    iput-object p5, p0, Lwko;->g:Lqjg;

    .line 28
    .line 29
    iput-object p6, p0, Lwko;->h:Lost;

    .line 30
    .line 31
    new-instance p1, Lwkm;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lwkm;-><init>(Lwko;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwko;->i:Lwgu;

    .line 37
    .line 38
    new-instance p1, Lwkn;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lwkn;-><init>(Lwko;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lwko;->j:Lwgz;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lwko;->d:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwko;->c()Lajmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lajmz;->c:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwko;->b()Lahhr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lahhr;->c:I

    .line 15
    .line 16
    :goto_0
    int-to-long v0, p0

    .line 17
    return-wide v0
.end method

.method public final b()Lahhr;
    .locals 0

    .line 1
    iget-object p0, p0, Lwko;->g:Lqjg;

    .line 2
    .line 3
    invoke-interface {p0}, Lqjg;->aL()Lahhy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lahhy;->q:Lahhr;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lahhr;->a:Lahhr;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c()Lajmz;
    .locals 2

    .line 1
    iget-object p0, p0, Lwko;->h:Lost;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Lost;->b()Lxtz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Labhj;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Labhj;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lafzo;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lafzo;->b:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-object p0, v0

    .line 35
    :cond_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lafzo;->d:Lajmz;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lajmz;->a:Lajmz;

    .line 42
    .line 43
    :cond_1
    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwko;->e:Lrws;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrws;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lwko;->k:Lsmt;

    .line 10
    .line 11
    iget-object v0, p0, Lwko;->i:Lwgu;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lsmt;->C(Lwgs;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwko;->j:Lwgz;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lsmt;->C(Lwgs;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lwko;->b:Lnbl;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lwko;->c:D

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f(Lwwe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwko;->e:Lrws;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrws;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lwko;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwko;->k:Lsmt;

    .line 15
    .line 16
    iget-object v0, p0, Lwko;->i:Lwgu;

    .line 17
    .line 18
    iget-object v1, p0, Lwko;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lsmt;->z(Lwgs;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lwko;->j:Lwgz;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v1}, Lsmt;->z(Lwgs;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
