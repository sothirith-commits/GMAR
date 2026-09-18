.class public Lnwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Labqj;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lnwf;

.field public final d:J

.field public final e:Ltfo;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z

.field public final h:Lnwe;

.field public final i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

.field public final j:Lvyc;

.field public final k:Lsvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nwg"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnwg;->l:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFLnwf;JLtfo;Lvyc;Lsvn;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnwg;->a:F

    .line 5
    .line 6
    iput p2, p0, Lnwg;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lnwg;->c:Lnwf;

    .line 9
    .line 10
    iput-wide p4, p0, Lnwg;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lnwg;->e:Ltfo;

    .line 13
    .line 14
    iput-object p7, p0, Lnwg;->j:Lvyc;

    .line 15
    .line 16
    iput-object p8, p0, Lnwg;->k:Lsvn;

    .line 17
    .line 18
    iput-object p9, p0, Lnwg;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p1, Lnwe;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lnwe;-><init>(Lnwg;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnwg;->h:Lnwe;

    .line 26
    .line 27
    iput-boolean p10, p0, Lnwg;->g:Z

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lnwg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

    .line 35
    .line 36
    return-void
.end method

.method public static b([B)Lacir;
    .locals 4

    .line 1
    sget-object v0, Lqjr;->j:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lacir;->a:Lacir;

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lacir;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget-object v0, Lnwg;->l:Labqj;

    .line 22
    .line 23
    sget-object v1, Lxij;->a:Lxij;

    .line 24
    .line 25
    const-string v2, "Failed to parse SnappingTrace."

    .line 26
    .line 27
    const/16 v3, 0x9f1

    .line 28
    .line 29
    invoke-static {v1, v2, v3, p0, v0}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

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
    iget-object p0, p0, Lnwg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

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
    sget-object p0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Labqj;

    .line 14
    .line 15
    sget-object v2, Lxij;->a:Lxij;

    .line 16
    .line 17
    const-string v3, "SnappingTracerJni called getNativeSnappingTracerPtr() when stopped"

    .line 18
    .line 19
    const/16 v4, 0x9f4

    .line 20
    .line 21
    invoke-static {v2, v3, v4, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

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
    sget-object v0, Lqjr;->j:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnwg;->i:Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;

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
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/SnappingTracerJni;->a:Labqj;

    .line 20
    .line 21
    sget-object v1, Lxij;->a:Lxij;

    .line 22
    .line 23
    const-string v3, "SnappingTracerJni called flush() when stopped"

    .line 24
    .line 25
    const/16 v4, 0x9f3

    .line 26
    .line 27
    invoke-static {v1, v3, v4, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

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
    invoke-static {v2}, Lnwg;->b([B)Lacir;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lnwg;->c:Lnwf;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lnwf;->a(Lacir;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method
