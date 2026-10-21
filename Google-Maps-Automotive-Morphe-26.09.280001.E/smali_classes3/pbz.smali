.class public final synthetic Lpbz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:Lpck;

.field public final synthetic b:Lahub;

.field public final synthetic c:Z

.field public final synthetic d:Lpgy;


# direct methods
.method public synthetic constructor <init>(Lpck;Lahub;ZLpgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbz;->a:Lpck;

    .line 5
    .line 6
    iput-object p2, p0, Lpbz;->b:Lahub;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpbz;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpbz;->d:Lpgy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 2
    .line 3
    iget-object p1, p0, Lpbz;->d:Lpgy;

    .line 4
    .line 5
    invoke-static {p1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lpbz;->a:Lpck;

    .line 10
    .line 11
    iget-object v0, v0, Lpck;->e:Lalno;

    .line 12
    .line 13
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lwuw;

    .line 19
    .line 20
    iget-boolean v0, p0, Lpbz;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lahso;->c:Lahso;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lahso;->a:Lahso;

    .line 28
    .line 29
    :goto_0
    move-object v2, v0

    .line 30
    iget-object v5, p0, Lpbz;->b:Lahub;

    .line 31
    .line 32
    check-cast p1, Labjq;

    .line 33
    .line 34
    iget-object p0, p1, Labjq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, Lpep;->a:Lpep;

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    check-cast v4, Lpgy;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual/range {v1 .. v6}, Lwuw;->E(Lahso;Lpep;Lpgy;Lahub;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
