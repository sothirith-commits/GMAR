.class public final Ltzk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltzk;->a:Z

    iput-boolean p2, p0, Ltzk;->b:Z

    return-void
.end method

.method public static a(Lbcsc;)Ltzk;
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p0, v0}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "app.revanced.android.gms.permission.CAR_SPEED"

    invoke-interface {p0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result p0

    new-instance v1, Ltzk;

    invoke-direct {v1, v0, p0}, Ltzk;-><init>(ZZ)V

    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ltzk;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ltzk;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProjectedPermissions{isFineLocationGranted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ltzk;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isCarSpeedGranted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ltzk;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
