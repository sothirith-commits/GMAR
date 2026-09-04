.class public final Lcuge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhg;


# instance fields
.field public final a:Lgrf;

.field public final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private volatile d:Lnwg;


# direct methods
.method public constructor <init>(Lpx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcuge;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcuge;->a:Lgrf;

    iput-object p1, p0, Lcuge;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic ru()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcuge;->d:Lnwg;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcuge;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcuge;->d:Lnwg;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcuge;->a:Lgrf;

    iget-object v2, p0, Lcuge;->b:Landroid/content/Context;

    new-instance v3, Lgrc;

    new-instance v4, Lcugi;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lcugi;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v1, v4}, Lgrc;-><init>(Lgrf;Lgra;)V

    const-class v1, Lcugc;

    invoke-virtual {v3, v1}, Lgrc;->a(Ljava/lang/Class;)Lgqw;

    move-result-object v1

    check-cast v1, Lcugc;

    iget-object v1, v1, Lcugc;->b:Lnwg;

    iput-object v1, p0, Lcuge;->d:Lnwg;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcuge;->d:Lnwg;

    return-object p0
.end method
