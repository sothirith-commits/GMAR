.class public Lailg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Lbxfh;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lailf;

.field public final d:J

.field public final e:Lbghz;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:Laile;

.field public final i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

.field public final j:Lblbc;

.field public final k:Lbfmz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ailg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lailg;->l:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(FFLailf;JLbghz;Lblbc;Lbfmz;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lailg;->a:F

    .line 6
    .line 7
    iput p2, p0, Lailg;->b:F

    .line 8
    .line 9
    iput-object p3, p0, Lailg;->c:Lailf;

    .line 10
    .line 11
    iput-wide p4, p0, Lailg;->d:J

    .line 12
    .line 13
    iput-object p6, p0, Lailg;->e:Lbghz;

    .line 14
    .line 15
    iput-object p7, p0, Lailg;->j:Lblbc;

    .line 16
    .line 17
    iput-object p8, p0, Lailg;->k:Lbfmz;

    .line 18
    .line 19
    iput-object p9, p0, Lailg;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p1, Laile;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Laile;-><init>(Lailg;)V

    .line 25
    .line 26
    iput-object p1, p0, Lailg;->h:Laile;

    .line 27
    .line 28
    iput-boolean p10, p0, Lailg;->g:Z

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lailg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 36
    return-void
.end method

.method public static b([B)Lbylt;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxuw;->j:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lbylt;->a:Lbylt;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbylt;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    .line 22
    sget-object v0, Lailg;->l:Lbxfh;

    .line 23
    .line 24
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 25
    .line 26
    const-string v2, "Failed to parse SnappingTrace."

    .line 27
    .line 28
    const/16 v3, 0x1182

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3, p0, v0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

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
    iget-object p0, p0, Lailg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

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
    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxfh;

    .line 15
    .line 16
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 17
    .line 18
    const-string v3, "SnappingTracerJni called getNativeSnappingTracerPtr() when stopped"

    .line 19
    .line 20
    const/16 v4, 0x1185

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v4, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

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
    sget-object v0, Laxuw;->j:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lailg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

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
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lbxfh;

    .line 21
    .line 22
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 23
    .line 24
    const-string v3, "SnappingTracerJni called flush() when stopped"

    .line 25
    .line 26
    const/16 v4, 0x1184

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3, v4, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

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
    invoke-static {v2}, Lailg;->b([B)Lbylt;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lailg;->c:Lailf;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lailf;->a(Lbylt;)V

    .line 55
    :cond_3
    :goto_1
    return-void
.end method
