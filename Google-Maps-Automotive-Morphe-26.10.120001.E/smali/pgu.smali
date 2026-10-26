.class public final Lpgu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lapoa;


# instance fields
.field public final c:Laddm;

.field public final d:Lpjs;

.field public final e:Lojp;

.field public final f:Lrlw;

.field public final g:Ltoi;

.field public h:Labhj;

.field i:Lpgq;

.field public final j:Lsde;

.field private final k:Lpgs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpgu;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lapoa;->e(J)Lapoa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpgu;->b:Lapoa;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lpgs;Laddm;Lpjs;Lojp;Lsde;Lrlw;Ltoi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labfp;->a:Labfp;

    .line 5
    .line 6
    iput-object v0, p0, Lpgu;->h:Labhj;

    .line 7
    .line 8
    iput-object p1, p0, Lpgu;->k:Lpgs;

    .line 9
    .line 10
    iput-object p2, p0, Lpgu;->c:Laddm;

    .line 11
    .line 12
    iput-object p3, p0, Lpgu;->d:Lpjs;

    .line 13
    .line 14
    iput-object p4, p0, Lpgu;->e:Lojp;

    .line 15
    .line 16
    iput-object p5, p0, Lpgu;->j:Lsde;

    .line 17
    .line 18
    iput-object p6, p0, Lpgu;->f:Lrlw;

    .line 19
    .line 20
    iput-object p7, p0, Lpgu;->g:Ltoi;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpgu;->i:Lpgq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lpip;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lpip;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpgu;->i:Lpgq;

    .line 13
    .line 14
    iget-object v1, p0, Lpgu;->k:Lpgs;

    .line 15
    .line 16
    iget-object v2, p0, Lpgu;->c:Laddm;

    .line 17
    .line 18
    iget-object v1, v1, Lpgs;->h:Lapmh;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lapmh;->y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpgu;->i:Lpgq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lpgu;->k:Lpgs;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lpgs;->d(Lpgq;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lpgu;->i:Lpgq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0
.end method
