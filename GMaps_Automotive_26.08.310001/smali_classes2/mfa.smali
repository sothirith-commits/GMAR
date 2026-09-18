.class public final Lmfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfeu;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmfa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmfa;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmfb;I)V
    .locals 0

    .line 9
    iput p2, p0, Lmfa;->b:I

    iput-object p1, p0, Lmfa;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lmfa;->b:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0x82

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object p0, p0, Lmfa;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lmfl;

    .line 17
    .line 18
    iget-object p0, p0, Lmfl;->b:Lmfm;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lmfm;->pageScroll(I)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p0, Lmfl;

    .line 25
    .line 26
    iget-object p0, p0, Lmfl;->b:Lmfm;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lmfm;->pageScroll(I)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    check-cast p0, Lfer;

    .line 36
    .line 37
    iget-boolean p1, p0, Lfer;->c:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->aB()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aA()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p0, p0, Lfer;->h:Lfeq;

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lfeq;->c(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    check-cast p0, Lfer;

    .line 61
    .line 62
    iget-boolean p1, p0, Lfer;->c:Z

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lfer;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->aA()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object p1, p0, Lfer;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->a()V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p0, p0, Lfer;->h:Lfeq;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lfeq;->b(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void

    .line 85
    :cond_6
    iget-object p0, p0, Lmfa;->a:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    check-cast p0, Lmfb;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lmfb;->pageScroll(I)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    check-cast p0, Lmfb;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lmfb;->pageScroll(I)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
