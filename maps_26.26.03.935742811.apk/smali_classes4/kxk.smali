.class public final Lkxk;
.super Lkwu;
.source "PG"


# instance fields
.field N:[I

.field O:Lkvr;

.field P:[Z


# direct methods
.method public constructor <init>(Lkuo;Lkzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lkwu;-><init>(Lkuo;)V

    invoke-static {p2}, Lkzd;->b(Lkzd;)Lkzd;

    return-void
.end method


# virtual methods
.method public final S([I[I[F)V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lkxk;->N:[I

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lkxk;->d:[I

    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lkxk;->e:[F

    invoke-static {p3, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkxk;->o:Landroid/graphics/PathEffect;

    return-void
.end method

.method public final bridge synthetic h(Lkwj;Lljd;Lkwm;)Lkwm;
    .locals 6

    new-instance v0, Lkxl;

    invoke-virtual {p0}, Lkwu;->g()Lkuo;

    move-result-object v2

    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkxl;-><init>(Lkwj;Lkuo;Lkxk;Lljd;Lkwm;)V

    return-object v0
.end method

.method protected final synthetic o(Lljd;)Lkzi;
    .locals 0

    new-instance p0, Lkxm;

    invoke-direct {p0, p1}, Lkzi;-><init>(Lljd;)V

    return-object p0
.end method

.method public final bridge synthetic p(Lljd;)Lkzi;
    .locals 1

    invoke-super {p0, p1}, Lkwu;->p(Lljd;)Lkzi;

    move-result-object p1

    check-cast p1, Lkxm;

    iget-object v0, p1, Lkxm;->a:[I

    iput-object v0, p0, Lkxk;->N:[I

    iget-object v0, p1, Lkxm;->b:Lkvr;

    iput-object v0, p0, Lkxk;->O:Lkvr;

    iget-object v0, p1, Lkxm;->c:[Z

    iput-object v0, p0, Lkxk;->P:[Z

    return-object p1
.end method
