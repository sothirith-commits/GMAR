.class public final synthetic Lmdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmet;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgds;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmdq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmdq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;I)V
    .locals 0

    .line 9
    iput p2, p0, Lmdq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmeu;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lmdq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lmdq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p0, Lgds;

    .line 8
    .line 9
    iget-object p1, p0, Lgds;->i:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lgbt;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p1, p0, Lgds;->g:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lgbt;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object p1, p0, Lgds;->h:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lgbt;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object p0, p0, Lgds;->f:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v1, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-static {p0}, Lgbt;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1, p0}, Lmeu;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
