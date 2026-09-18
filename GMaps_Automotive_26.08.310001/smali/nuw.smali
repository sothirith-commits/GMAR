.class public final Lnuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lnuv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nuw"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnuw;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnuw;->b:Lnuv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

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
    iget-object p0, p0, Lnuw;->b:Lnuv;

    .line 8
    .line 9
    invoke-interface {p0}, Lnuv;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lnuw;->a:Labqj;

    .line 16
    .line 17
    sget-object v0, Lxij;->a:Lxij;

    .line 18
    .line 19
    const-string v1, "InertialsMonitorJni called onStop() when stopped"

    .line 20
    .line 21
    const/16 v2, 0x9a2

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeDeleteInertialsMonitor(J)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    .line 37
    .line 38
    return-void
.end method

.method public final b()Z
    .locals 2

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
    iget-object p0, p0, Lnuw;->b:Lnuv;

    .line 8
    .line 9
    invoke-interface {p0}, Lnuv;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method protected final finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnuw;->b:Lnuv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnuv;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lnuw;->a:Labqj;

    .line 10
    .line 11
    sget-object v1, Lxij;->a:Lxij;

    .line 12
    .line 13
    const-string v2, "InertialsMonitorJni not stopped properly"

    .line 14
    .line 15
    const/16 v3, 0x99b

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnuw;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
