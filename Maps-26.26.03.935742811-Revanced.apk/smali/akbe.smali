.class final Lakbe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lakbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akbe"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakbe;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakbe;->b:Lakbd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lakbe;->b:Lakbd;

    invoke-interface {p0}, Lakbd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lakbe;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "InertialsMonitorJni called onStop() when stopped"

    const/16 v2, 0x10ab

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    check-cast p0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;

    iget-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->nativeDeleteInertialsMonitor(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gmm/location/navigation/InertialsMonitorJniCpp;->b:J

    return-void
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lbbwv;->j:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object p0, p0, Lakbe;->b:Lakbd;

    invoke-interface {p0}, Lakbd;->a()Z

    move-result p0

    return p0
.end method

.method protected final finalize()V
    .locals 4

    iget-object v0, p0, Lakbe;->b:Lakbd;

    invoke-interface {v0}, Lakbd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lakbe;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "InertialsMonitorJni not stopped properly"

    const/16 v3, 0x10a4

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-virtual {p0}, Lakbe;->a()V

    :cond_0
    return-void
.end method
