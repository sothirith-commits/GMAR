.class final Lbqen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqmd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbqen;->b:I

    iput-object p1, p0, Lbqen;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lbqen;->b:I

    iget-object p0, p0, Lbqen;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lbqej;

    iget-object v0, v0, Lbqej;->b:Lbqfi;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lbqej;

    iget-object v2, v2, Lbqej;->c:Lbrmg;

    invoke-virtual {v2, v0}, Lbrmg;->h(Lbqfi;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbqej;

    invoke-virtual {v0, v1}, Lbqej;->l(Lbqfi;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lbqej;

    invoke-virtual {v0}, Lbqej;->i()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    monitor-enter p0

    :try_start_1
    move-object v0, p0

    check-cast v0, Lbqeo;

    invoke-virtual {v0}, Lbqeo;->i()Lbqfi;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lbqeo;

    iget-object v2, v2, Lbqeo;->c:Lbrmg;

    invoke-virtual {v2, v0}, Lbrmg;->h(Lbqfi;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lbqeo;

    invoke-virtual {v0, v1}, Lbqeo;->m(Lbqfi;)V

    :cond_2
    move-object v0, p0

    check-cast v0, Lbqeo;

    invoke-virtual {v0}, Lbqeo;->j()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
