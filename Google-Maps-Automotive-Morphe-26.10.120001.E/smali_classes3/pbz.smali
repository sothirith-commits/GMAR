.class public final synthetic Lpbz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field public final synthetic a:Lpcj;

.field public final synthetic b:Lahsn;

.field public final synthetic c:Z

.field public final synthetic d:Lphb;


# direct methods
.method public synthetic constructor <init>(Lpcj;Lahsn;ZLphb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbz;->a:Lpcj;

    .line 5
    .line 6
    iput-object p2, p0, Lpbz;->b:Lahsn;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpbz;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpbz;->d:Lphb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 2
    .line 3
    iget-object p1, p0, Lpbz;->d:Lphb;

    .line 4
    .line 5
    invoke-static {p1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lpbz;->a:Lpcj;

    .line 10
    .line 11
    iget-object v0, v0, Lpcj;->e:Lalme;

    .line 12
    .line 13
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwtl;

    .line 18
    .line 19
    iget-boolean v1, p0, Lpbz;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lahra;->c:Lahra;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lahra;->a:Lahra;

    .line 27
    .line 28
    :goto_0
    iget-object v4, p0, Lpbz;->b:Lahsn;

    .line 29
    .line 30
    check-cast p1, Labhs;

    .line 31
    .line 32
    iget-object p0, p1, Labhs;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lpep;->a:Lpep;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    check-cast v3, Lphb;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual/range {v0 .. v5}, Lwtl;->D(Lahra;Lpep;Lphb;Lahsn;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
