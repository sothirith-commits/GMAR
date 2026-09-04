.class final Lfad;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lisn;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLisn;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lfad;->a:Z

    iput-object p2, p0, Lfad;->b:Lisn;

    iput-object p3, p0, Lfad;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lfad;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfad;->b:Lisn;

    iget-object p0, p0, Lfad;->c:Ljava/lang/String;

    iget-object v0, v0, Lisn;->a:Lisr;

    iget-object v1, v0, Lisr;->g:Lgch;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lisr;->f:Lbsy;

    invoke-virtual {v0, p0}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lism;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
