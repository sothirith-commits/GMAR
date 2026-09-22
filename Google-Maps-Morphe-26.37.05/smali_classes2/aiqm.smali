.class public Laiqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Lbwny;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Laiql;

.field public final d:J

.field public final e:Lbgld;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:Laiqk;

.field public final i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

.field public final j:Lbleg;

.field public final k:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aiqm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laiqm;->l:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(FFLaiql;JLbgld;Lbleg;Lbehx;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Laiqm;->a:F

    .line 6
    .line 7
    iput p2, p0, Laiqm;->b:F

    .line 8
    .line 9
    iput-object p3, p0, Laiqm;->c:Laiql;

    .line 10
    .line 11
    iput-wide p4, p0, Laiqm;->d:J

    .line 12
    .line 13
    iput-object p6, p0, Laiqm;->e:Lbgld;

    .line 14
    .line 15
    iput-object p7, p0, Laiqm;->j:Lbleg;

    .line 16
    .line 17
    iput-object p8, p0, Laiqm;->k:Lbehx;

    .line 18
    .line 19
    iput-object p9, p0, Laiqm;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p1, Laiqk;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Laiqk;-><init>(Laiqm;)V

    .line 25
    .line 26
    iput-object p1, p0, Laiqm;->h:Laiqk;

    .line 27
    .line 28
    iput-boolean p10, p0, Laiqm;->g:Z

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Laiqm;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 36
    return-void
.end method

.method public static b([B)Lbxuh;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxxi;->j:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lbxuh;->a:Lbxuh;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbxuh;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    .line 22
    sget-object v0, Laiqm;->l:Lbwny;

    .line 23
    .line 24
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 25
    .line 26
    const-string v2, "Failed to parse SnappingTrace."

    .line 27
    .line 28
    const/16 v3, 0x11c5

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3, p0, v0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Laiqm;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbwny;

    .line 15
    .line 16
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 17
    .line 18
    const-string v3, "SnappingTracerJni called getNativeSnappingTracerPtr() when stopped"

    .line 19
    .line 20
    const/16 v4, 0x11c8

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v4, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 24
    return-wide v0

    .line 25
    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 27
    :cond_1
    return-wide v0
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laxxi;->j:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Laiqm;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbwny;

    .line 21
    .line 22
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 23
    .line 24
    const-string v3, "SnappingTracerJni called flush() when stopped"

    .line 25
    .line 26
    const/16 v4, 0x11c7

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v4, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-wide v3, v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeFlush(J)[B

    .line 36
    move-result-object v0

    .line 37
    array-length v1, v0

    .line 38
    .line 39
    if-gtz v1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, v0

    .line 42
    .line 43
    :goto_0
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Laiqm;->b([B)Lbxuh;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Laiqm;->c:Laiql;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Laiql;->a(Lbxuh;)V

    .line 55
    :cond_3
    :goto_1
    return-void
.end method
