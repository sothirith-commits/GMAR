.class public Loey;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final l:Labyy;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Loex;

.field public final d:J

.field public final e:Ltoi;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:Loew;

.field public final i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

.field public final j:Lwhf;

.field public final k:Lsmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oey"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loey;->l:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFLoex;JLtoi;Lwhf;Lsmt;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loey;->a:F

    .line 5
    .line 6
    iput p2, p0, Loey;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Loey;->c:Loex;

    .line 9
    .line 10
    iput-wide p4, p0, Loey;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Loey;->e:Ltoi;

    .line 13
    .line 14
    iput-object p7, p0, Loey;->j:Lwhf;

    .line 15
    .line 16
    iput-object p8, p0, Loey;->k:Lsmt;

    .line 17
    .line 18
    iput-object p9, p0, Loey;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p1, Loew;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Loew;-><init>(Loey;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Loey;->h:Loew;

    .line 26
    .line 27
    iput-boolean p10, p0, Loey;->g:Z

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Loey;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 35
    .line 36
    return-void
.end method

.method public static b([B)Lacrj;
    .locals 4

    .line 1
    sget-object v0, Lqtw;->j:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lacrj;->a:Lacrj;

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lacrj;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget-object v0, Loey;->l:Labyy;

    .line 22
    .line 23
    sget-object v1, Lxrf;->a:Lxrf;

    .line 24
    .line 25
    const-string v2, "Failed to parse SnappingTrace."

    .line 26
    .line 27
    const/16 v3, 0xa1c

    .line 28
    .line 29
    invoke-static {v1, v2, v3, p0, v0}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object p0, p0, Loey;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Labyy;

    .line 14
    .line 15
    sget-object v2, Lxrf;->a:Lxrf;

    .line 16
    .line 17
    const-string v3, "SnappingTracerJni called getNativeSnappingTracerPtr() when stopped"

    .line 18
    .line 19
    const/16 v4, 0xa1f

    .line 20
    .line 21
    invoke-static {v2, v3, v4, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lqtw;->j:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loey;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Labyy;

    .line 19
    .line 20
    sget-object v1, Lxrf;->a:Lxrf;

    .line 21
    .line 22
    const-string v3, "SnappingTracerJni called flush() when stopped"

    .line 23
    .line 24
    const/16 v4, 0xa1e

    .line 25
    .line 26
    invoke-static {v1, v3, v4, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v3, v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeFlush(J)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v1, v0

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Loey;->b([B)Lacrj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Loey;->c:Loex;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Loex;->a(Lacrj;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
