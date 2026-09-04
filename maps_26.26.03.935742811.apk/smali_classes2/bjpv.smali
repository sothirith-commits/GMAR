.class public final Lbjpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjpv;


# instance fields
.field private b:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjpv;

    invoke-direct {v0}, Lbjpv;-><init>()V

    sput-object v0, Lbjpv;->a:Lbjpv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbjpv;->b:Lbjer;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lbjer;
    .locals 1

    sget-object v0, Lbjpv;->a:Lbjpv;

    invoke-virtual {v0, p0}, Lbjpv;->a(Landroid/content/Context;)Lbjer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lbjer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjpv;->b:Lbjer;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    new-instance v0, Lbjer;

    invoke-direct {v0, p1}, Lbjer;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbjpv;->b:Lbjer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
