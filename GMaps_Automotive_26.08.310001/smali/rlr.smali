.class public final synthetic Lrlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Laglv;Lagna;Laksf;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrlr;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrlr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrlr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lrlr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lrlr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lrbw;Lrcc;Landroid/accounts/Account;Lajry;I)V
    .locals 0

    .line 15
    iput p5, p0, Lrlr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlr;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrlr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrlr;->a:Ljava/lang/Object;

    iput-object p4, p0, Lrlr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrlu;Lalax;Lacut;Ltfo;I)V
    .locals 0

    .line 16
    iput p5, p0, Lrlr;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrlr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrlr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrlr;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrlr;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lrlr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Lajov;

    .line 12
    .line 13
    invoke-virtual {v2}, Lajov;->cy()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lrlr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lajov;

    .line 20
    .line 21
    invoke-virtual {v1}, Lajov;->cy()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lrlr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lajov;

    .line 28
    .line 29
    invoke-virtual {v2}, Lajov;->cy()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p0, p0, Lrlr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeCreateCameraController([B[B[BZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    iget-object v0, p0, Lrlr;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Lrlr;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p0, Lrlr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroid/accounts/Account;

    .line 54
    .line 55
    check-cast v0, Lrcc;

    .line 56
    .line 57
    check-cast v2, Lrbw;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3, p0, v1}, Lrbw;->T(Lrcc;Landroid/accounts/Account;Lajry;Lajrs;)Lajrs;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    iget-object v0, p0, Lrlr;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ladol;

    .line 71
    .line 72
    invoke-virtual {v0}, Ladol;->I()Lxhn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lxhn;->e:Lxhs;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Lxhs;->a:Lxhs;

    .line 81
    .line 82
    :cond_2
    iget-object v7, p0, Lrlr;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, p0, Lrlr;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Lrlr;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget v0, v0, Lxhs;->r:I

    .line 89
    .line 90
    int-to-long v4, v0

    .line 91
    move-wide v5, v4

    .line 92
    new-instance v4, Lalvm;

    .line 93
    .line 94
    invoke-direct {v4, p0, v1}, Lalvm;-><init>(Ljava/lang/Object;[B)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lrmo;

    .line 98
    .line 99
    const-wide/16 v0, 0x3e8

    .line 100
    .line 101
    mul-long/2addr v5, v0

    .line 102
    invoke-direct/range {v2 .. v7}, Lrmo;-><init>(Lacut;Lalvm;JLtfo;)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method
