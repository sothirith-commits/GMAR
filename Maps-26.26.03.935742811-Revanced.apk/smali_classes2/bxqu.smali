.class public final Lbxqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxab;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lbxqu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxqu;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lbxqu;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbxqu;->a:Landroid/content/Context;

    sget-object v0, Lbiji;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lbiji;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lbiji;->b:Landroid/content/Context;

    const/4 p0, 0x1

    sput-boolean p0, Lbiji;->c:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance v0, Lbxqt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbxqu;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
