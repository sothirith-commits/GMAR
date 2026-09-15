.class public final Lptx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutk;


# instance fields
.field final synthetic a:Lpty;


# direct methods
.method public constructor <init>(Lpty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptx;->a:Lpty;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lutl;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lptx;->a:Lpty;

    .line 2
    .line 3
    iget-object p1, p0, Lpty;->h:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {p1}, Lprz;->d(Landroid/view/ViewGroup;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lprz;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p1, p0, Lpty;->f:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-static {p1}, Lprz;->d(Landroid/view/ViewGroup;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lprz;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p1, p0, Lpty;->g:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-static {p1}, Lprz;->d(Landroid/view/ViewGroup;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lprz;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object p0, p0, Lpty;->e:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-static {p0}, Lprz;->d(Landroid/view/ViewGroup;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, Lprz;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
