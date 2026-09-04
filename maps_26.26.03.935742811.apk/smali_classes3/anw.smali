.class public final Lanw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanv;


# instance fields
.field final synthetic a:Lanx;

.field private final b:Lcydn;


# direct methods
.method public constructor <init>(Lanx;)V
    .locals 2

    iput-object p1, p0, Lanw;->a:Lanx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance v0, Lcydn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcydn;-><init>(ZLcxzo;)V

    iput-object v0, p0, Lanw;->b:Lcydn;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lanw;->b:Lcydn;

    invoke-virtual {p0}, Lcydn;->a()Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lanw;->b:Lcydn;

    invoke-virtual {v0}, Lcydn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lanw;->a:Lanx;

    iget-object v0, p0, Lanx;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lanx;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lanx;->d:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lanx;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lanx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method
