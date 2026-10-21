.class public final synthetic Lxdj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Lagxb;Lagyg;Lalev;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxdj;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxdj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxdj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lxdj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lxdj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lrls;Lrly;Landroid/accounts/Account;Lakek;I)V
    .locals 0

    .line 15
    iput p5, p0, Lxdj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxdj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxdj;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxdj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxdj;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lxdj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxdj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lxdj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lxdj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/accounts/Account;

    .line 14
    .line 15
    check-cast v0, Lrly;

    .line 16
    .line 17
    check-cast v1, Lrls;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, p0, v3}, Lrls;->U(Lrly;Landroid/accounts/Account;Lakek;Lakee;)Lakee;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast v1, Lakbg;

    .line 26
    .line 27
    invoke-virtual {v1}, Lakbg;->cy()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lxdj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lakbg;

    .line 34
    .line 35
    invoke-virtual {v1}, Lakbg;->cy()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lxdj;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lakbg;

    .line 42
    .line 43
    invoke-virtual {v2}, Lakbg;->cy()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p0, p0, Lxdj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeCreateCameraController([B[B[BZ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
