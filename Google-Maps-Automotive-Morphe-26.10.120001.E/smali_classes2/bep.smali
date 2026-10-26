.class public final Lbep;
.super Lber;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Laoom;

.field public d:Lyf;

.field public e:Lyf;

.field private final g:Laofi;

.field private final h:Lpgc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lber;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lava;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lava;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbep;->g:Laofi;

    .line 12
    .line 13
    new-instance v0, Lage;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lage;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lot;->o(Laofm;)Lpgc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lbep;->h:Lpgc;

    .line 25
    .line 26
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbep;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lbep;->e:Lyf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laoom;)Laofi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbep;->c:Laoom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 12
    .line 13
    invoke-static {v0}, Lbdt;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lbep;->c:Laoom;

    .line 17
    .line 18
    iget-object p0, p0, Lbep;->g:Laofi;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Laoom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbep;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lber;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbep;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Lbep;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lbep;->e:Lyf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lbep;->d:Lyf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lbep;->d:Lyf;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lyg;->a:Lyf;

    .line 21
    .line 22
    new-instance v1, Lyf;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v2}, Lyf;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lbep;->d:Lyf;

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lbep;->e:Lyf;

    .line 31
    .line 32
    iput-object v2, p0, Lbep;->d:Lyf;

    .line 33
    .line 34
    iput-object v1, p0, Lbep;->e:Lyf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbep;->h:Lpgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpgc;->bm()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbep;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lber;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iput-object v1, p0, Lbep;->c:Laoom;

    .line 14
    .line 15
    iput-object v1, p0, Lbep;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lbep;->d:Lyf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final e(Laoom;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbep;->c:Laoom;

    .line 3
    .line 4
    invoke-direct {p0}, Lbep;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbep;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
