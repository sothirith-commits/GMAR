.class public final Lwcq;
.super Lmr;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lwcq;->a:Landroid/content/Context;

    invoke-direct {p0}, Lmr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnl;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 v0, 0x8

    if-eq p4, v0, :cond_1

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lwcr;->a:Lbluq;

    iget-object p0, p0, Lwcq;->a:Landroid/content/Context;

    sget-object p2, Lwcr;->h:Lbluq;

    invoke-virtual {p2, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
