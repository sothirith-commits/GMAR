.class public final synthetic Luuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luve;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p2, p0, Luuc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luuc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpvd;I)V
    .locals 0

    .line 9
    iput p2, p0, Luuc;->b:I

    iput-object p1, p0, Luuc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luvf;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Luuc;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Luuc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p0, Lpvd;

    .line 8
    .line 9
    iget-object p1, p0, Lpvd;->h:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lptf;->d(Landroid/view/ViewGroup;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lptf;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p1, p0, Lpvd;->f:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-static {p1}, Lptf;->d(Landroid/view/ViewGroup;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lptf;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object p1, p0, Lpvd;->g:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-static {p1}, Lptf;->d(Landroid/view/ViewGroup;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lptf;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    iget-object p0, p0, Lpvd;->e:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-static {p0}, Lptf;->d(Landroid/view/ViewGroup;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-static {p0}, Lptf;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1, p0}, Luvf;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
