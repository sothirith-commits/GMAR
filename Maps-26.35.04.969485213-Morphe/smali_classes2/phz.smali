.class public final Lphz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lcusg;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final e:Lbmsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "phz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lphz;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lphz;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lphz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lphz;->b:Lcusg;

    .line 28
    .line 29
    new-instance v0, Lbmsl;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    iput-object v0, p0, Lphz;->e:Lbmsl;

    .line 37
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lphz;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    sget-object v1, Lpji;->b:Lpji;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lpji;->c:Lpji;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lpji;->d:Lpji;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lphz;->e:Lbmsl;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbmsl;->b(Ljava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lphz;->e:Lbmsl;

    .line 3
    .line 4
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 5
    return-object p0
.end method

.method public final b(Lpji;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lphz;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lpji;->d:Lpji;

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lpji;->a:Lpji;

    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lphz;->c:Lbxfh;

    .line 36
    .line 37
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 38
    .line 39
    const-string v3, "%s already created or was not destroyed"

    .line 40
    .line 41
    const/16 v4, 0x2f6

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, p1, v4, v1}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lphz;->f()V

    .line 51
    return-void
.end method

.method public final c(Lpji;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lphz;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lpji;->d:Lpji;

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lpji;->a:Lpji;

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lphz;->c:Lbxfh;

    .line 22
    .line 23
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 24
    .line 25
    const-string v3, "%s not created or already destroyed"

    .line 26
    .line 27
    const/16 v4, 0x2f7

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, p1, v4, v1}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lphz;->f()V

    .line 37
    return-void
.end method

.method public final d(Lpji;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lphz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lpji;->d:Lpji;

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lpji;->a:Lpji;

    .line 32
    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lphz;->c:Lbxfh;

    .line 36
    .line 37
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 38
    .line 39
    const-string v3, "%s already started or was not stopped"

    .line 40
    .line 41
    const/16 v4, 0x2f8

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, p1, v4, v1}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    iget-object p0, p0, Lphz;->b:Lcusg;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final e(Lpji;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lphz;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lpji;->d:Lpji;

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lpji;->a:Lpji;

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lphz;->c:Lbxfh;

    .line 22
    .line 23
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 24
    .line 25
    const-string v3, "%s not started or already stopped"

    .line 26
    .line 27
    const/16 v4, 0x2f9

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, p1, v4, v1}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    iget-object p0, p0, Lphz;->b:Lcusg;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 43
    return-void
.end method
