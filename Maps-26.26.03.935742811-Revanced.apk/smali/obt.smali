.class public final Lobt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodv;


# instance fields
.field private final a:Loeh;

.field private final b:Landroid/content/Context;

.field private final c:Lbcxj;

.field private final d:Landroid/view/View;

.field private final e:Lobq;

.field private final f:Locd;

.field private final g:[I


# direct methods
.method public constructor <init>(Loeh;Landroid/content/Context;Lbcxj;Landroid/view/View;Lobq;Locd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lobt;->g:[I

    iput-object p1, p0, Lobt;->a:Loeh;

    iput-object p2, p0, Lobt;->b:Landroid/content/Context;

    iput-object p3, p0, Lobt;->c:Lbcxj;

    iput-object p4, p0, Lobt;->d:Landroid/view/View;

    iput-object p5, p0, Lobt;->e:Lobq;

    iput-object p6, p0, Lobt;->f:Locd;

    return-void
.end method


# virtual methods
.method public final a(Loeb;)V
    .locals 6

    iget-object v0, p0, Lobt;->d:Landroid/view/View;

    iget-object v1, p0, Lobt;->g:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p1, Loeb;->a:Lnaj;

    iget-boolean v1, p1, Loeb;->d:Z

    iget-boolean v2, p1, Loeb;->g:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lobt;->b(Lnaj;ZZZ)I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnaj;->aj:Lmzz;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Lmzz;->c:I

    :goto_0
    iget-object p0, p0, Lobt;->a:Loeh;

    iget v0, p1, Loeb;->b:I

    invoke-virtual {p1}, Loeb;->b()I

    move-result v2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p0, v0, v5, v2, v4}, Loeh;->b(IIII)V

    iget-boolean p1, p1, Loeb;->f:Z

    neg-int v2, v3

    invoke-virtual {p0, v2, v1, v0, p1}, Loeh;->d(IIIZ)V

    return-void
.end method

.method public final b(Lnaj;ZZZ)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lnaj;->aj:Lmzz;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lmzz;->a:Landroid/view/View;

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p3, 0x2

    new-array p3, p3, [I

    invoke-virtual {v0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, p3, v1

    iget-object v2, p0, Lobt;->g:[I

    aget v3, v2, v1

    sub-int/2addr v0, v3

    aput v0, p3, v1

    const/4 v0, 0x1

    aget v3, p3, v0

    aget v2, v2, v0

    sub-int/2addr v3, v2

    aput v3, p3, v0

    move-object v5, p1

    move v6, p2

    move v8, p4

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lobt;->f:Locd;

    const/4 v9, 0x0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Locd;->a(Lnaj;ZZZZ)I

    move-result v3

    :goto_1
    iget-object p1, p0, Lobt;->f:Locd;

    invoke-virtual {p1}, Locd;->b()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lobt;->e:Lobq;

    invoke-virtual {p2, v5, v6}, Lobq;->b(Lnaj;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lobt;->c:Lbcxj;

    sget-object p3, Lbcxy;->jy:Lbcxs;

    invoke-interface {p2, p3, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result p2

    if-lez p2, :cond_3

    if-nez v8, :cond_3

    new-instance p2, Lbluq;

    const/16 p3, 0x401

    invoke-direct {p2, p3}, Lbluq;-><init>(I)V

    iget-object p0, p0, Lobt;->b:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    add-int/2addr p1, p0

    :cond_3
    return p1
.end method
