.class public final synthetic Lbkwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkwg;


# instance fields
.field public final synthetic a:Lbkxm;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbkxm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkwd;->a:Lbkxm;

    .line 5
    .line 6
    iput p2, p0, Lbkwd;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjhl;)V
    .locals 4

    .line 1
    check-cast p1, Lbjwz;

    .line 2
    .line 3
    iget-object v0, p1, Lbjwz;->e:Lbjxg;

    .line 4
    .line 5
    iget-object v1, p0, Lbkwd;->a:Lbkxm;

    .line 6
    .line 7
    iget-object v2, v0, Lbjxg;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v0, Lbjxg;->e:Lbjxl;

    .line 11
    .line 12
    sget-object v3, Lbkxc;->a:Lbkxc;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1}, Lbjxl;->a(Lbkxc;Lbkxm;)Lbkxb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget p0, p0, Lbkwd;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Lbjwz;->k(Lbkxb;I)Lbjvu;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method
