.class public abstract Lcbsk;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcbuj;


# static fields
.field public static final synthetic b:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcbst;->a:Lcbst;

    sget v0, Lcbqq;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)I
    .locals 0

    invoke-virtual {p0}, Lcbsk;->size()I

    move-result p0

    invoke-static {p1, p0}, Lcenr;->aL(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c(I)I
    .locals 0

    invoke-virtual {p0}, Lcbsk;->size()I

    move-result p0

    invoke-static {p1, p0}, Lcenr;->aL(II)V

    return p1
.end method

.method public final synthetic d(I)I
    .locals 0

    invoke-static {p0, p1}, Lcbok;->F(Lcbuj;I)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Lcbsk;->size()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    invoke-virtual {p0}, Lcbsk;->size()I

    move-result p0

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

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcenr;->aL(II)V

    invoke-virtual {p0, p1}, Lcbsk;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbsl;

    return-object p0
.end method

.method public final synthetic i()Lcbui;
    .locals 0

    const/4 p0, 0x0

    throw p0
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
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcbsk;->h(II)Lcbsl;

    move-result-object p0

    iput-object p0, p3, Lcbuf;->b:Lcbsl;

    iput-object p0, p3, Lcbuf;->a:Lcbsl;

    return-void
.end method

.method public final m(ILcbue;)V
    .locals 0

    invoke-virtual {p0}, Lcbsk;->size()I

    move-result p0

    invoke-static {p1, p0}, Lcenr;->aL(II)V

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Lcbue;->a(II)V

    return-void
.end method

.method public final n(ILcbuf;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcbsk;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbsl;

    iput-object p0, p2, Lcbuf;->b:Lcbsl;

    iput-object p0, p2, Lcbuf;->a:Lcbsl;

    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic q()Z
    .locals 0

    invoke-static {p0}, Lcbok;->I(Lcbuj;)Z

    move-result p0

    return p0
.end method
