.class public Loeu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final l:Lacax;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Loet;

.field public final d:J

.field public final e:Ltph;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:Loes;

.field public final i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

.field public final j:Lwih;

.field public final k:Lsnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oeu"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loeu;->l:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFLoet;JLtph;Lwih;Lsnf;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loeu;->a:F

    .line 5
    .line 6
    iput p2, p0, Loeu;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Loeu;->c:Loet;

    .line 9
    .line 10
    iput-wide p4, p0, Loeu;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Loeu;->e:Ltph;

    .line 13
    .line 14
    iput-object p7, p0, Loeu;->j:Lwih;

    .line 15
    .line 16
    iput-object p8, p0, Loeu;->k:Lsnf;

    .line 17
    .line 18
    iput-object p9, p0, Loeu;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p1, Loes;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Loes;-><init>(Loeu;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Loeu;->h:Loes;

    .line 26
    .line 27
    iput-boolean p10, p0, Loeu;->g:Z

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Loeu;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 35
    .line 36
    return-void
.end method

.method public static b([B)Lacth;
    .locals 4

    .line 1
    sget-object v0, Lqtq;->j:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lacth;->a:Lacth;

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lacth;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget-object v0, Loeu;->l:Lacax;

    .line 22
    .line 23
    sget-object v1, Lxsp;->a:Lxsp;

    .line 24
    .line 25
    const-string v2, "Failed to parse SnappingTrace."

    .line 26
    .line 27
    const/16 v3, 0xa0c

    .line 28
    .line 29
    invoke-static {v1, v2, v3, p0, v0}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object p0, p0, Loeu;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

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
    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lacax;

    .line 14
    .line 15
    sget-object v2, Lxsp;->a:Lxsp;

    .line 16
    .line 17
    const-string v3, "SnappingTracerJni called getNativeSnappingTracerPtr() when stopped"

    .line 18
    .line 19
    const/16 v4, 0xa0f

    .line 20
    .line 21
    invoke-static {v2, v3, v4, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 22
    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 26
    .line 27
    :cond_1
    return-wide v0
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lqtq;->j:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loeu;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lacax;

    .line 20
    .line 21
    sget-object v1, Lxsp;->a:Lxsp;

    .line 22
    .line 23
    const-string v3, "SnappingTracerJni called flush() when stopped"

    .line 24
    .line 25
    const/16 v4, 0xa0e

    .line 26
    .line 27
    invoke-static {v1, v3, v4, v0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v3, v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeFlush(J)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v1, v0

    .line 38
    if-gtz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, v0

    .line 42
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Loeu;->b([B)Lacth;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Loeu;->c:Loet;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Loet;->a(Lacth;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method
