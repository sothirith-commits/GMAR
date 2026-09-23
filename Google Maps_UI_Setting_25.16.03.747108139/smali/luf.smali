.class public final Lluf;
.super Lbfxw;
.source "PG"


# instance fields
.field private final a:Lbfwm;


# direct methods
.method public constructor <init>(Lbfwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfxw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluf;->a:Lbfwm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbfpb;Lbfkf;Lbfyf;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lbfyf;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lbfpb;Lbfkf;Lbfyf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbfxw;->a(Lbfpb;Lbfkf;Lbfyf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lbfpb;Lbfkf;Lbfyf;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lbfyf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lbfxw;->c(Lbfpb;Lbfkf;Lbfyf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lbfpb;Lbfyf;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lbfyf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lluf;->a:Lbfwm;

    .line 5
    .line 6
    sget-object p2, Lbfwq;->a:Lbfwq;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbfwm;->l(Lbfwq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lbfpb;Lbfyf;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lluf;->a:Lbfwm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfwm;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbfpb;Lbfkf;Lbfyf;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lbfyf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lbfxw;->f(Lbfpb;Lbfkf;Lbfyf;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lbfpb;Lbfyj;Lbfyf;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lbfyf;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbfwx;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lbfwx;-><init>(Lbfyj;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lluf;->a:Lbfwm;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lbfwm;->q(Lbfwx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lbfpb;FFFZLbfyf;)V
    .locals 0

    .line 1
    invoke-interface {p6}, Lbfyf;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lluf;->a:Lbfwm;

    .line 5
    .line 6
    sget-object p3, Lbfwz;->a:Lbfwz;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lbfwm;->s(Lbfwz;)V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    new-instance p3, Lbfwy;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Lbfwy;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lbfwm;->r(Lbfwy;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
