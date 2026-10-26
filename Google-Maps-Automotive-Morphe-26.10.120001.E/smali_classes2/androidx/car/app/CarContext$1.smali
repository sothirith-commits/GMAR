.class public Landroidx/car/app/CarContext$1;
.super Landroidx/car/app/IOnRequestPermissionsListener$Stub;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic this$0:Lod;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$lifecycle:Ldmx;

.field final synthetic val$listener:Loh;


# direct methods
.method constructor <init>(Lod;Ldmx;Ljava/util/concurrent/Executor;Loh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/CarContext$1;->this$0:Lod;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:Ldmx;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/car/app/CarContext$1;->val$listener:Loh;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/car/app/IOnRequestPermissionsListener$Stub;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic lambda$onRequestPermissionsResult$0(Loh;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Loh;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onRequestPermissionsResult([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:Ldmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldmx;->a()Ldmv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ldmv;->c:Ldmv;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldmv;->a(Ldmv;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/car/app/CarContext$1;->val$listener:Loh;

    .line 26
    .line 27
    new-instance v1, Loc;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, p1, p2, v2}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
