.class public final Lvjr;
.super Lmp;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvjr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lmp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p4, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, -0x1

    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lvjs;->a:Lbgvn;

    .line 27
    .line 28
    iget-object p0, p0, Lvjr;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget-object p2, Lvjs;->h:Lbgvn;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    div-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p0, p2, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
