.class public final Lcoxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcoxe;


# instance fields
.field public c:Lcenv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoxe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcoxe;
    .locals 3

    sget-object v0, Lcoxe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcoxe;->b:Lcoxe;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    invoke-static {v1, v2}, Lbjhv;->P(ZLjava/lang/Object;)V

    sget-object v1, Lcoxe;->b:Lcoxe;

    invoke-static {v1}, Lbjhv;->U(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcoxe;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcoxe;->b:Lcoxe;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v0, v1}, Lbjhv;->P(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcoxe;->c:Lcenv;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-object p0, p0, Lcoxe;->c:Lcenv;

    invoke-static {p0, p1}, Lcenk;->$default$get(Lcenl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
