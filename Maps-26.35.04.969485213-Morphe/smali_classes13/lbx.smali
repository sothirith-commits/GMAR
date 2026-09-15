.class public final Llbx;
.super Llbh;
.source "PG"


# instance fields
.field N:[I

.field O:Llad;

.field P:[Z


# direct methods
.method public constructor <init>(Lkza;Lldq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llbh;-><init>(Lkza;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lldq;->b(Lldq;)Lldq;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final S([I[I[F)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iput-object v1, p0, Llbx;->N:[I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llbx;->d:[I

    .line 11
    .line 12
    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llbx;->e:[F

    .line 16
    .line 17
    invoke-static {p3, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Llbx;->o:Landroid/graphics/PathEffect;

    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic h(Llaw;Llnn;Llaz;)Llaz;
    .locals 6

    .line 1
    new-instance v0, Llby;

    .line 2
    .line 3
    invoke-virtual {p0}, Llbh;->g()Lkza;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v3, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Llby;-><init>(Llaw;Lkza;Llbx;Llnn;Llaz;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected final synthetic o(Llnn;)Lldv;
    .locals 0

    .line 1
    new-instance p0, Llbz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lldv;-><init>(Llnn;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic p(Llnn;)Lldv;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llbh;->p(Llnn;)Lldv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llbz;

    .line 6
    .line 7
    iget-object v0, p1, Llbz;->a:[I

    .line 8
    .line 9
    iput-object v0, p0, Llbx;->N:[I

    .line 10
    .line 11
    iget-object v0, p1, Llbz;->b:Llad;

    .line 12
    .line 13
    iput-object v0, p0, Llbx;->O:Llad;

    .line 14
    .line 15
    iget-object v0, p1, Llbz;->c:[Z

    .line 16
    .line 17
    iput-object v0, p0, Llbx;->P:[Z

    .line 18
    .line 19
    return-object p1
.end method
