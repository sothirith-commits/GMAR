.class public final synthetic Lbpwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lbpvp;

.field public final synthetic b:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public synthetic constructor <init>(Lbpvp;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpwj;->a:Lbpvp;

    .line 5
    .line 6
    iput-object p2, p0, Lbpwj;->b:Landroid/view/Choreographer$FrameCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    sget v0, Lbpwt;->a:I

    .line 2
    .line 3
    invoke-static {}, Lbpuk;->a()Lbpvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbpwj;->a:Lbpvp;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbpwj;->b:Landroid/view/Choreographer$FrameCallback;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v2, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    invoke-static {p1}, Lbpue;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-static {v0, v1}, Lbpuk;->e(Lbpvn;Lbpvp;)Lbpvp;

    .line 29
    .line 30
    .line 31
    throw p1
.end method
