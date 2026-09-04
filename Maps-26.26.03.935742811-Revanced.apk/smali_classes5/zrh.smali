.class public final Lzrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqm;


# static fields
.field public static final a:Lcbaf;


# instance fields
.field private final b:Loaw;

.field private final c:Lcaqo;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcmyz;->g:Lcmyz;

    sget-object v1, Lcmyz;->f:Lcmyz;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lzrh;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Loaw;Lzrn;Lzqq;Lyvl;Lywh;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcapl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lzrn;",
            "Lzqq;",
            "Lyvl;",
            "Lywh;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lywq;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lzpv;",
            ">;",
            "Lcapl<",
            "Lcnwa;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrh;->b:Loaw;

    new-instance p1, Lhky;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p1, p4, p6, v0, v1}, Lhky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lzrh;->c:Lcaqo;

    invoke-virtual {p4}, Lyvl;->h()[Lywh;

    move-result-object p1

    invoke-static {p1}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object p1

    new-instance p4, Lyxf;

    const/16 v0, 0xd

    invoke-direct {p4, v0}, Lyxf;-><init>(I)V

    invoke-virtual {p1, p4}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->a()I

    move-result p1

    invoke-virtual {p6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p4

    if-ne p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lzrh;->e:Z

    if-nez p1, :cond_1

    sget-object p9, Lcanj;->a:Lcanj;

    :cond_1
    move-object p4, p9

    new-instance v0, Lyjx;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lyjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p7, v0}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p7

    new-instance p1, Lyjx;

    const/4 p5, 0x3

    const/4 p6, 0x0

    move-object p2, p3

    move-object p3, v2

    invoke-direct/range {p1 .. p6}, Lyjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p8, p1}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p7, p1}, Lcaxg;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lzrh;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lzqk;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzrh;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lzrh;->c:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lzrh;->e:Z

    if-eq v0, v1, :cond_0

    const v0, 0x7f142020

    goto :goto_0

    :cond_0
    const v0, 0x7f14201f

    :goto_0
    iget-object p0, p0, Lzrh;->b:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
