.class public final Lwlq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwod;


# instance fields
.field public final a:Ltph;

.field public b:Lnbu;

.field public c:D

.field public final d:Ljava/util/List;

.field public final e:Lrwx;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lqiy;

.field private final h:Loso;

.field private final i:Lwhw;

.field private final j:Lwib;

.field private final k:Lsnf;


# direct methods
.method public constructor <init>(Lsnf;Ljava/util/concurrent/Executor;Ltph;Lrwx;Lqiy;Loso;)V
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
    iput-object p1, p0, Lwlq;->k:Lsnf;

    .line 20
    .line 21
    iput-object p2, p0, Lwlq;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lwlq;->a:Ltph;

    .line 24
    .line 25
    iput-object p4, p0, Lwlq;->e:Lrwx;

    .line 26
    .line 27
    iput-object p5, p0, Lwlq;->g:Lqiy;

    .line 28
    .line 29
    iput-object p6, p0, Lwlq;->h:Loso;

    .line 30
    .line 31
    new-instance p1, Lwlo;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lwlo;-><init>(Lwlq;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwlq;->i:Lwhw;

    .line 37
    .line 38
    new-instance p1, Lwlp;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lwlp;-><init>(Lwlq;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lwlq;->j:Lwib;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lwlq;->d:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwlq;->c()Lajog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lajog;->c:I

    .line 8
    .line 9
    :goto_0
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lwlq;->b()Lahjj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lahjj;->c:I

    .line 16
    .line 17
    goto :goto_0
.end method

.method public final b()Lahjj;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlq;->g:Lqiy;

    .line 2
    .line 3
    invoke-interface {p0}, Lqiy;->aL()Lahjq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lahjq;->q:Lahjj;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lahjj;->a:Lahjj;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c()Lajog;
    .locals 2

    .line 1
    iget-object p0, p0, Lwlq;->h:Loso;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, Loso;->b()Lxvf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lxvf;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Labjh;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Labjh;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lagbk;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lagbk;->b:I

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
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lagbk;->d:Lajog;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lajog;->a:Lajog;

    .line 42
    .line 43
    :cond_1
    return-object p0

    .line 44
    :cond_2
    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwlq;->e:Lrwx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrwx;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lwlq;->k:Lsnf;

    .line 11
    .line 12
    iget-object v0, p0, Lwlq;->i:Lwhw;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lsnf;->z(Lwhu;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwlq;->j:Lwib;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lsnf;->z(Lwhu;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lwlq;->b:Lnbu;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lwlq;->c:D

    .line 28
    .line 29
    return-void
.end method

.method public final f(Lwvo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwlq;->e:Lrwx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrwx;->A()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lwlq;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lwlq;->k:Lsnf;

    .line 16
    .line 17
    iget-object v0, p0, Lwlq;->i:Lwhw;

    .line 18
    .line 19
    iget-object v1, p0, Lwlq;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lsnf;->w(Lwhu;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lwlq;->j:Lwib;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v1}, Lsnf;->w(Lwhu;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
