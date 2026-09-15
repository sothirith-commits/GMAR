.class public final Laijy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Laijx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aijy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laijy;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laijy;->b:Laijx;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

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
    iget-object p0, p0, Laijy;->b:Laijx;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laijx;->a()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Laijy;->a:Lbxfh;

    .line 17
    .line 18
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 19
    .line 20
    const-string v1, "InertialsMonitorJni called onStop() when stopped"

    .line 21
    .line 22
    const/16 v2, 0x1131

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    check-cast p0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeDeleteInertialsMonitor(J)V

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    .line 38
    return-void
.end method

.method public final b()Z
    .locals 2

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
    iget-object p0, p0, Laijy;->b:Laijx;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laijx;->a()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method protected final finalize()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laijy;->b:Laijx;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laijx;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laijy;->a:Lbxfh;

    .line 11
    .line 12
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 13
    .line 14
    const-string v2, "InertialsMonitorJni not stopped properly"

    .line 15
    .line 16
    const/16 v3, 0x112a

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laijy;->a()V

    .line 23
    :cond_0
    return-void
.end method
