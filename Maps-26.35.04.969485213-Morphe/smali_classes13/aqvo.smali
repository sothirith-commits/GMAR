.class final Laqvo;
.super Lmp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmp;-><init>()V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    iput p1, p0, Laqvo;->a:I

    .line 7
    .line 8
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
    invoke-super {p0, p1, p2, p3, p4}, Lmp;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lnj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p4, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    move v0, p4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Laqvo;->a:I

    .line 23
    .line 24
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p3}, Lmi;->b()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    if-ne p2, p3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget p4, p0, Laqvo;->a:I

    .line 40
    .line 41
    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method
