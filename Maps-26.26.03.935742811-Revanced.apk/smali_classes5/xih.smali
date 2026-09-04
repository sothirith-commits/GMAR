.class public final Lxih;
.super Lbgwk;
.source "PG"

# interfaces
.implements Lxia;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lwuk;

.field public final c:Lxfb;

.field public final d:Lcafv;

.field public final e:Lbhti;

.field public final f:Lanxz;

.field public final g:Lxcy;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Z

.field public final j:Lyim;

.field private final q:Landroid/app/Activity;

.field private final r:Lblnv;

.field private s:I

.field private final t:Lbgwj;

.field private final u:Lyim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xih"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxih;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblnv;Lbheg;Lwuk;Lxfb;Lyim;Lcafv;Lanxz;Lyim;Lbhti;Lxcy;Lxhe;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lbgwk;-><init>(Lblnv;Lbheg;)V

    const/4 p3, 0x0

    iput p3, p0, Lxih;->s:I

    new-instance v0, Laaeq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laaeq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxih;->t:Lbgwj;

    iput-object p1, p0, Lxih;->q:Landroid/app/Activity;

    iput-object p2, p0, Lxih;->r:Lblnv;

    iput-object p4, p0, Lxih;->b:Lwuk;

    iput-object p5, p0, Lxih;->c:Lxfb;

    iput-object p6, p0, Lxih;->u:Lyim;

    iput-object p7, p0, Lxih;->d:Lcafv;

    iput-object p10, p0, Lxih;->e:Lbhti;

    iput-object p8, p0, Lxih;->f:Lanxz;

    iput-object p9, p0, Lxih;->j:Lyim;

    iput-object p11, p0, Lxih;->g:Lxcy;

    invoke-static {p6, p12}, Lxih;->i(Lyim;Lxhe;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lxih;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p12}, Lxhe;->a()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lbgwk;->qr(I)V

    new-array p1, v1, [Lbgwj;

    aput-object v0, p1, p3

    invoke-virtual {p0, p1}, Lbgwk;->D([Lbgwj;)V

    iput-boolean v1, p0, Lxih;->i:Z

    return-void
.end method

.method private static i(Lyim;Lxhe;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-virtual {p1}, Lxhe;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Llzq;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Llzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lxih;->s:I

    return p0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Lxdc;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxih;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxih;->i:Z

    return-void
.end method

.method public d(Lpku;)V
    .locals 1

    sget-object v0, Lpku;->b:Lpku;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lxih;->s:I

    iget-object p1, p0, Lxih;->l:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public e(Lyke;)V
    .locals 1

    iget-object p0, p0, Lxih;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdd;

    invoke-virtual {v0, p1}, Lxdd;->q(Lyke;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lxhe;)V
    .locals 2

    iget-object v0, p0, Lxih;->u:Lyim;

    invoke-virtual {p1}, Lxhe;->a()I

    move-result v1

    invoke-static {v0, p1}, Lxih;->i(Lyim;Lxhe;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lxih;->h:Lcom/google/common/collect/ImmutableList;

    const/4 p1, -0x1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Lbgwk;->o()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v1, p1, :cond_0

    iget-object p1, p0, Lxih;->r:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lbgwk;->E(IZ)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 3

    invoke-virtual {p0}, Lbgwk;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxih;->q:Landroid/app/Activity;

    const v1, 0x7f0b030e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lbzmd;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v2}, Lbzmd;->setScrollPosition(IFZZ)V

    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
