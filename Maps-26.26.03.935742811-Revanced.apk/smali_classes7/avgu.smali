.class public final Lavgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavgq;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcazf;


# instance fields
.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lcufa;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lbhec;

.field private final j:Lpjx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcoei;->b:Lcoei;

    const v1, 0x7f1422cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcoei;->c:Lcoei;

    const v3, 0x7f141911

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcoei;->d:Lcoei;

    const v5, 0x7f1416ff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcazf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lavgu;->b:Lcazf;

    return-void
.end method

.method public constructor <init>(Lcufa;Landroid/content/res/Resources;Lcoel;Lbhec;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lcoel;",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, Lcoel;->d:Ljava/lang/String;

    iput-object v0, p0, Lavgu;->e:Ljava/lang/String;

    iget-object v0, p3, Lcoel;->c:Ljava/lang/String;

    iput-object v0, p0, Lavgu;->g:Ljava/lang/String;

    invoke-static {p4}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p4

    sget-object v0, Lcsrr;->lo:Lccgl;

    iput-object v0, p4, Lbhdz;->d:Lccgl;

    iget v0, p3, Lcoel;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcoel;->j:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p4}, Lbhdz;->a()Lbhec;

    move-result-object p4

    iput-object p4, p0, Lavgu;->i:Lbhec;

    iget-object p4, p3, Lcoel;->e:Lcgac;

    if-nez p4, :cond_1

    sget-object p4, Lcgac;->a:Lcgac;

    :cond_1
    iget-object p4, p4, Lcgac;->d:Ljava/lang/String;

    iput-object p4, p0, Lavgu;->h:Ljava/lang/String;

    iget p4, p3, Lcoel;->b:I

    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_2

    iget-object p4, p3, Lcoel;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Lavgu;->f:Ljava/lang/String;

    iput-object p1, p0, Lavgu;->d:Lcufa;

    iget-object p1, p3, Lcoel;->f:Ljava/lang/String;

    invoke-static {p1}, Lpjx;->a(Ljava/lang/String;)Lagbb;

    move-result-object p1

    invoke-virtual {p1}, Lagbb;->d()Lpjx;

    move-result-object p1

    iput-object p1, p0, Lavgu;->j:Lpjx;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object p4, p3, Lcoel;->h:Lcqsi;

    sget-object v0, Lavgu;->b:Lcazf;

    invoke-virtual {v0}, Lcazf;->u()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoei;

    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Laspm;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Laspm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lavgu;->j(Ljava/lang/String;)Lblox;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p3, Lcoel;->g:Lcoek;

    if-nez p2, :cond_5

    sget-object p2, Lcoek;->a:Lcoek;

    :cond_5
    iget p2, p2, Lcoek;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    iget-object p2, p3, Lcoel;->g:Lcoek;

    if-nez p2, :cond_6

    sget-object p2, Lcoek;->a:Lcoek;

    :cond_6
    iget-object p2, p2, Lcoek;->c:Ljava/lang/String;

    invoke-static {p2}, Lavgu;->j(Ljava/lang/String;)Lblox;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lavgu;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic i(Lavgu;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lavgu;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Lavgu;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Laijx;->g(Ljava/lang/String;I)V

    return-void
.end method

.method private static j(Ljava/lang/String;)Lblox;
    .locals 3

    new-instance v0, Lavgn;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lavgt;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    invoke-direct {v1, p0}, Lavgt;-><init>(Lblvt;)V

    new-instance p0, Lblox;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lauyn;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lauyn;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Lavgu;->j:Lpjx;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lavgu;->i:Lbhec;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavgu;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavgu;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavgu;->g:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic g()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lavgu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public h()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lavgu;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
