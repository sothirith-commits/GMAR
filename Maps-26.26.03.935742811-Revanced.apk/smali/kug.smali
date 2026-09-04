.class public final Lkug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwh;
.implements Lkvs;


# instance fields
.field public a:B

.field public b:Lkuf;

.field public c:Lkxt;

.field public d:Lkue;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(IF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final B(II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final C()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final D()Lkuf;
    .locals 1

    iget-object v0, p0, Lkug;->b:Lkuf;

    if-nez v0, :cond_0

    new-instance v0, Lkuf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkug;->b:Lkuf;

    :cond_0
    return-object v0
.end method

.method public final E()Lkwh;
    .locals 1

    iget-object v0, p0, Lkug;->d:Lkue;

    if-nez v0, :cond_0

    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    iput-object v0, p0, Lkug;->d:Lkue;

    :cond_0
    return-object v0
.end method

.method public final F()Lkxt;
    .locals 1

    iget-object v0, p0, Lkug;->c:Lkxt;

    if-nez v0, :cond_0

    new-instance v0, Lkxt;

    invoke-direct {v0}, Lkxt;-><init>()V

    iput-object v0, p0, Lkug;->c:Lkxt;

    :cond_0
    return-object v0
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkug;->h:Z

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lkug;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-byte v2, p0, Lkug;->a:B

    iget-byte v3, p1, Lkug;->a:B

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lkug;->h:Z

    iget-boolean v3, p1, Lkug;->h:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lkug;->e:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lkug;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, Ljrj;->A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkug;->b:Lkuf;

    iget-object v3, p1, Lkug;->b:Lkuf;

    invoke-static {v2, v3}, Ljpb;->v(Lkvs;Lkvs;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkug;->c:Lkxt;

    iget-object v3, p1, Lkug;->c:Lkxt;

    invoke-static {v2, v3}, Ljpb;->v(Lkvs;Lkvs;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkug;->d:Lkue;

    iget-object v3, p1, Lkug;->d:Lkue;

    invoke-static {v2, v3}, Ljpb;->v(Lkvs;Lkvs;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkug;->f:Ljava/lang/String;

    iget-object v3, p1, Lkug;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ljpb;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lkug;->g:Ljava/lang/Object;

    iget-object p1, p1, Lkug;->g:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljpb;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final b(F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Llja;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final v(IF)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lkug;->E()Lkwh;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    check-cast p0, Lkue;

    if-eq p1, v0, :cond_0

    iput p2, p0, Lkue;->B:F

    return-void

    :cond_0
    iput p2, p0, Lkue;->A:F

    return-void

    :cond_1
    check-cast p0, Lkue;

    iput p2, p0, Lkue;->z:F

    return-void
.end method

.method public final w(IF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final y(IF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final z(II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
