.class public Lakcn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Lcbka;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lakcm;

.field public final d:J

.field public final e:Lblgq;

.field public final f:Lbpzd;

.field public final g:Lbpzi;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Z

.field public final j:Lakcl;

.field public final k:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akcn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakcn;->l:Lcbka;

    return-void
.end method

.method public constructor <init>(FFLakcm;JLblgq;Lbpzd;Lbpzi;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lakcn;->a:F

    iput p2, p0, Lakcn;->b:F

    iput-object p3, p0, Lakcn;->c:Lakcm;

    iput-wide p4, p0, Lakcn;->d:J

    iput-object p6, p0, Lakcn;->e:Lblgq;

    iput-object p7, p0, Lakcn;->f:Lbpzd;

    iput-object p8, p0, Lakcn;->g:Lbpzi;

    iput-object p9, p0, Lakcn;->h:Ljava/util/concurrent/Executor;

    new-instance p1, Lakcl;

    invoke-direct {p1, p0}, Lakcl;-><init>(Lakcn;)V

    iput-object p1, p0, Lakcn;->j:Lakcl;

    iput-boolean p10, p0, Lakcn;->i:Z

    new-instance p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcn;->k:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    return-void
.end method

.method public static b([B)Lccqg;
    .locals 4

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lccqg;->a:Lccqg;

    invoke-static {v1, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lccqg;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lakcn;->l:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Failed to parse SnappingTrace."

    const/16 v3, 0x10f9

    invoke-static {v1, v2, v3, p0, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object p0, p0, Lakcn;->k:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "SnappingTracerJni called getNativeSnappingTracerPtr() when stopped"

    const/16 v4, 0x10fc

    invoke-static {v2, v3, v4, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    :cond_1
    return-wide v0
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakcn;->k:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v3, "SnappingTracerJni called flush() when stopped"

    const/16 v4, 0x10fb

    invoke-static {v1, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_1
    iget-wide v3, v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->c:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->nativeFlush(J)[B

    move-result-object v0

    array-length v1, v0

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Lakcn;->b([B)Lccqg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lakcn;->c:Lakcm;

    invoke-interface {p0, v0}, Lakcm;->a(Lccqg;)V

    :cond_3
    :goto_1
    return-void
.end method
