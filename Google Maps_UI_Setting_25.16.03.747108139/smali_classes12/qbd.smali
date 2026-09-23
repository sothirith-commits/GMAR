.class public final Lqbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lqbd;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lqbd;->b:Z

    .line 8
    return-void
.end method

.method public static a(Laufs;)Lqbd;
    .locals 2

    .line 1
    .line 2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Laufs;->b(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "app.revanced.android.gms.permission.CAR_SPEED"

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    new-instance v1, Lqbd;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lqbd;-><init>(ZZ)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lqbd;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lqbd;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ProjectedPermissions{isFineLocationGranted: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lqbd;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " isCarSpeedGranted: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lqbd;->b:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "}"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
