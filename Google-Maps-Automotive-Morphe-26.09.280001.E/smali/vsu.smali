.class public final synthetic Lvsu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvtb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lvnn;

.field public final synthetic d:Laikc;

.field public final synthetic e:Lvtj;

.field public final synthetic f:Lvtd;

.field public final synthetic g:Lzku;

.field public final synthetic h:Lvvj;


# direct methods
.method public synthetic constructor <init>(Lvtb;Ljava/lang/String;Lvnn;Laikc;Lvtj;Lvtd;Lzku;Lvvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsu;->a:Lvtb;

    .line 5
    .line 6
    iput-object p2, p0, Lvsu;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvsu;->c:Lvnn;

    .line 9
    .line 10
    iput-object p4, p0, Lvsu;->d:Laikc;

    .line 11
    .line 12
    iput-object p5, p0, Lvsu;->e:Lvtj;

    .line 13
    .line 14
    iput-object p6, p0, Lvsu;->f:Lvtd;

    .line 15
    .line 16
    iput-object p7, p0, Lvsu;->g:Lzku;

    .line 17
    .line 18
    iput-object p8, p0, Lvsu;->h:Lvvj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Lvsu;->a:Lvtb;

    .line 2
    .line 3
    iget-object v2, p0, Lvsu;->e:Lvtj;

    .line 4
    .line 5
    move-object v0, v2

    .line 6
    iget-object v2, p0, Lvsu;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lvsu;->f:Lvtd;

    .line 9
    .line 10
    iget-object v4, p0, Lvsu;->d:Laikc;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v4}, Lvtb;->v(Ljava/lang/String;Laikc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3, v4}, Lvtb;->j(Lvtj;Lvtd;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v2, v0

    .line 29
    new-instance v0, Lvsm;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct/range {v0 .. v5}, Lvsm;-><init>(Lvtb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Lvtb;->c:Ladfk;

    .line 36
    .line 37
    invoke-interface {v4, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v5, p0, Lvsu;->h:Lvvj;

    .line 42
    .line 43
    iget-object p0, p0, Lvsu;->g:Lzku;

    .line 44
    .line 45
    iget-object v6, v0, Lvtj;->c:Ljava/lang/String;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    new-instance v0, Lvsw;

    .line 49
    .line 50
    move-object v7, v3

    .line 51
    new-instance v3, Lvsq;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-direct {v3, v1, v4, v7, v8}, Lvsq;-><init>(Lvtb;Lvtk;Lvtd;I)V

    .line 55
    .line 56
    .line 57
    move-object v9, v4

    .line 58
    new-instance v4, Lvsr;

    .line 59
    .line 60
    invoke-direct {v4, v1, v9, v7, v8}, Lvsr;-><init>(Lvtb;Lvtk;Lvtd;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lvsw;-><init>(Lvtb;Ljava/lang/String;Lvsz;Lvsy;Lvvj;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, v0

    .line 69
    move-object v0, v1

    .line 70
    move-object v1, v6

    .line 71
    invoke-virtual/range {v0 .. v5}, Lvtb;->g(Ljava/lang/String;Lzku;Lvsw;ZLvvj;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
