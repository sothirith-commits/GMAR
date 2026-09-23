.class public final Loei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfyg;


# instance fields
.field public a:Lbfyg;


# direct methods
.method public constructor <init>(Lbfyg;Lbfyg;Ljava/util/concurrent/Executor;Lqgh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p4}, Lqgh;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    iput-object v0, p0, Loei;->a:Lbfyg;

    .line 15
    .line 16
    invoke-interface {p4}, Lqgh;->d()Lbfib;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Loeh;

    .line 21
    .line 22
    invoke-direct {v1, p0, p4, p1, p2}, Loeh;-><init>(Loei;Lqgh;Lbfyg;Lbfyg;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbfpb;Lbfkf;Lbfyf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loei;->a:Lbfyg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbfyg;->a(Lbfpb;Lbfkf;Lbfyf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbfpb;Lbfkf;Lbfyf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loei;->a:Lbfyg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbfyg;->b(Lbfpb;Lbfkf;Lbfyf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbfpb;Lbfkf;Lbfyf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loei;->a:Lbfyg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbfyg;->c(Lbfpb;Lbfkf;Lbfyf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbfpb;Lbfyf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loei;->a:Lbfyg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbfyg;->d(Lbfpb;Lbfyf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbfpb;Lbfyf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loei;->a:Lbfyg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbfyg;->e(Lbfpb;Lbfyf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbfpb;Lbfkf;Lbfyf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loei;->a:Lbfyg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbfyg;->f(Lbfpb;Lbfkf;Lbfyf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbfpb;Lbfyj;Lbfyf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loei;->a:Lbfyg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbfyg;->g(Lbfpb;Lbfyj;Lbfyf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lbfpb;FFFZLbfyf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loei;->a:Lbfyg;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lbfyg;->h(Lbfpb;FFFZLbfyf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
