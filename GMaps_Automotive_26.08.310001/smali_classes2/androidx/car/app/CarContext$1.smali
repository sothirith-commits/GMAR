.class public Landroidx/car/app/CarContext$1;
.super Landroidx/car/app/IOnRequestPermissionsListener$Stub;
.source "PG"


# instance fields
.field final synthetic this$0:Lov;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$lifecycle:Ldjg;

.field final synthetic val$listener:Loz;


# direct methods
.method constructor <init>(Lov;Ldjg;Ljava/util/concurrent/Executor;Loz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/CarContext$1;->this$0:Lov;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:Ldjg;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/car/app/CarContext$1;->val$listener:Loz;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/car/app/IOnRequestPermissionsListener$Stub;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic lambda$onRequestPermissionsResult$0(Loz;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Loz;->a()V

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
    iget-object v0, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:Ldjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldjg;->a()Ldje;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ldje;->c:Ldje;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldje;->a(Ldje;)Z

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
    iget-object p0, p0, Landroidx/car/app/CarContext$1;->val$listener:Loz;

    .line 26
    .line 27
    new-instance v1, Lou;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, p1, p2, v2}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
