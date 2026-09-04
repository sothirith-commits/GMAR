.class public abstract Lcbsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcbuj;


# static fields
.field public static final c:Lcbqt;

.field public static final d:Lcbqt;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:Lcbta;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcbta;->b:Lcbqt;

    new-instance v1, Lcbrx;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcbrx;-><init>(I)V

    new-instance v3, Lcbrx;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcbrx;-><init>(I)V

    sget v5, Lcbqq;->a:I

    new-instance v5, Lcbqr;

    invoke-direct {v5, v0, v1, v3}, Lcbqr;-><init>(Lcbqt;Lcbqs;Lcbqs;)V

    sput-object v5, Lcbsz;->c:Lcbqt;

    sget-object v0, Lcbta;->c:Lcbqt;

    new-instance v1, Lcbrx;

    invoke-direct {v1, v2}, Lcbrx;-><init>(I)V

    new-instance v2, Lcbrx;

    invoke-direct {v2, v4}, Lcbrx;-><init>(I)V

    new-instance v3, Lcbqr;

    invoke-direct {v3, v0, v1, v2}, Lcbqr;-><init>(Lcbqt;Lcbqs;Lcbqs;)V

    sput-object v3, Lcbsz;->d:Lcbqt;

    return-void
.end method

.method public constructor <init>(Lcbta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbsz;->e:Lcbta;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final b(I)I
    .locals 1

    invoke-virtual {p0}, Lcbsz;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcenr;->aL(II)V

    iget-object p0, p0, Lcbsz;->e:Lcbta;

    iget-object p0, p0, Lcbta;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbsf;

    iget p0, p0, Lcbsf;->e:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final synthetic d(I)I
    .locals 0

    invoke-static {p0, p1}, Lcbok;->F(Lcbuj;I)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lcbsz;->e:Lcbta;

    invoke-virtual {p0}, Lcbta;->a()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 1

    iget-object p0, p0, Lcbsz;->e:Lcbta;

    invoke-virtual {p0}, Lcbta;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcbta;->f:I

    return p0
.end method

.method public final synthetic g(I)I
    .locals 0

    invoke-static {p0, p1}, Lcbok;->G(Lcbuj;I)I

    move-result p0

    return p0
.end method

.method public final h(II)Lcbsl;
    .locals 1

    invoke-virtual {p0, p1}, Lcbsz;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Lcenr;->aL(II)V

    iget-object p0, p0, Lcbsz;->e:Lcbta;

    invoke-virtual {p0, p1}, Lcbta;->b(I)Lcbsf;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcbsf;->u(I)Lcbsl;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic i()Lcbui;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic isEmpty()Z
    .locals 0

    invoke-static {p0}, Lcbok;->H(Lcbuj;)Z

    move-result p0

    return p0
.end method

.method public final synthetic j(I)Ljava/util/List;
    .locals 1

    new-instance v0, Lcbuc;

    invoke-direct {v0, p0, p1}, Lcbuc;-><init>(Lcbuj;I)V

    return-object v0
.end method

.method public final synthetic k()Ljava/util/List;
    .locals 1

    new-instance v0, Lcbud;

    invoke-direct {v0, p0}, Lcbud;-><init>(Lcbuj;)V

    return-object v0
.end method

.method public final l(IILcbuf;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcbsz;->b(I)I

    move-result v0

    invoke-static {p2, v0}, Lcenr;->aL(II)V

    iget-object p0, p0, Lcbsz;->e:Lcbta;

    invoke-virtual {p0, p1}, Lcbta;->b(I)Lcbsf;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcbsf;->u(I)Lcbsl;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcbsf;->u(I)Lcbsl;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lcbuf;->a(Lcbsl;Lcbsl;)V

    return-void
.end method

.method public final m(ILcbue;)V
    .locals 3

    invoke-virtual {p0}, Lcbsz;->f()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    :goto_1
    iget-object v0, p0, Lcbsz;->e:Lcbta;

    invoke-virtual {v0, v1}, Lcbta;->b(I)Lcbsf;

    move-result-object v2

    iget v2, v2, Lcbsf;->e:I

    if-lt p1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcbta;->b(I)Lcbsf;

    move-result-object v0

    iget v0, v0, Lcbsf;->e:I

    sub-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1, p1}, Lcbue;->a(II)V

    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object p0, p0, Lcbsz;->e:Lcbta;

    iget-object p0, p0, Lcbta;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbsf;

    iget-boolean v1, v1, Lcbsf;->h:Z

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic q()Z
    .locals 0

    invoke-static {p0}, Lcbok;->I(Lcbuj;)Z

    move-result p0

    return p0
.end method
