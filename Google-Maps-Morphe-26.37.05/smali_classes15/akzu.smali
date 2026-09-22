.class public final Lakzu;
.super Lni;
.source "PG"


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lni;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lakzu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(IIIII)I
    .locals 6

    .line 1
    iget-object p3, p0, Lakzu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-super/range {v0 .. v5}, Lni;->j(IIIII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method protected final o()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
