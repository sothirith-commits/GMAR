.class public Landroidx/car/app/CarContext$1;
.super Landroidx/car/app/IOnRequestPermissionsListener$Stub;
.source "PG"


# instance fields
.field final synthetic this$0:Lbkh;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$lifecycle:Lgoz;

.field final synthetic val$listener:Lbkk;


# direct methods
.method constructor <init>(Lbkh;Lgoz;Ljava/util/concurrent/Executor;Lbkk;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/CarContext$1;->this$0:Lbkh;

    iput-object p2, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:Lgoz;

    iput-object p3, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/car/app/CarContext$1;->val$listener:Lbkk;

    invoke-direct {p0}, Landroidx/car/app/IOnRequestPermissionsListener$Stub;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onRequestPermissionsResult$0(Lbkk;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0}, Lbkk;->a()V

    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onRequestPermissionsResult([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:Lgoz;

    invoke-virtual {v0}, Lgoz;->a()Lgoy;

    move-result-object v0

    sget-object v1, Lgoy;->c:Lgoy;

    invoke-virtual {v0, v1}, Lgoy;->a(Lgoy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object p1, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/car/app/CarContext$1;->val$listener:Lbkk;

    new-instance v1, Labb;

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
