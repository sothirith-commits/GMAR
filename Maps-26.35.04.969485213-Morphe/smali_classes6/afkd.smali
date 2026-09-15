.class public final Lafkd;
.super Lafkj;
.source "PG"


# instance fields
.field private final a:Lbcgd;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lziv;


# direct methods
.method public constructor <init>(Lajqi;Lziv;ILandroid/view/View$OnAttachStateChangeListener;Lazbh;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p4, v0}, Lafkj;-><init>(Lajqi;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p2, p0, Lafkd;->c:Lziv;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lafkd;->L(Ljava/lang/String;I)Lbcgd;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lafkd;->a:Lbcgd;

    .line 15
    .line 16
    new-instance p1, Lafji;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lafji;-><init>(Lziv;)V

    .line 20
    .line 21
    new-instance p2, Ladvf;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p5}, Ladvf;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    new-instance p3, Lbgpz;

    .line 27
    const/4 p4, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1, p2, p4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lafkd;->b:Lcom/google/common/collect/ImmutableList;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic E()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafkd;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final d()Lpdn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Lziv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafkd;->c:Lziv;

    .line 3
    return-object p0
.end method

.method public final g()Lbcgg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafkd;->c:Lziv;

    .line 3
    .line 4
    sget-object v1, Lziv;->b:Lziv;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcoyp;->aY:Lbybr;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcoyx;->pv:Lbybr;

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lafkd;->a:Lbcgd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
