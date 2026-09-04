.class public final synthetic Lbhir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjn;


# instance fields
.field public final synthetic a:Lbhiu;


# direct methods
.method public synthetic constructor <init>(Lbhiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhir;->a:Lbhiu;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object p0, p0, Lbhir;->a:Lbhiu;

    iget-object v0, p0, Lbhiu;->c:Lcaqo;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbhiu;->k:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbhiu;->d:Lblgq;

    new-instance v1, Lbhfx;

    sget-object v2, Lccdk;->bo:Lccdk;

    iget v2, v2, Lccdk;->b:I

    invoke-direct {v1, v0, v2}, Lbhfx;-><init>(Lblgq;I)V

    invoke-virtual {p0, v1}, Lbhiu;->i(Lbhfo;)Lbhew;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
