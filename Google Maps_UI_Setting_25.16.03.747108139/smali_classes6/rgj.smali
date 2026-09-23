.class public final Lrgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhm;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrgj;->b:I

    iput-object p1, p0, Lrgj;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljhj;I)V
    .locals 0

    .line 2
    iput p2, p0, Lrgj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgj;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Lrgj;->b:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/16 v2, 0x82

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lrgj;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    check-cast p1, Lrgt;

    .line 20
    .line 21
    iget-object p1, p1, Lrgt;->b:Lrgu;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lrgu;->pageScroll(I)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lrgj;->a:Landroid/view/ViewGroup;

    .line 28
    .line 29
    check-cast p1, Lrgt;

    .line 30
    .line 31
    iget-object p1, p1, Lrgt;->b:Lrgu;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lrgu;->pageScroll(I)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lrgj;->a:Landroid/view/ViewGroup;

    .line 40
    .line 41
    check-cast p1, Lrgq;

    .line 42
    .line 43
    iget-object p1, p1, Lrgq;->b:Lrgu;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lrgu;->pageScroll(I)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lrgj;->a:Landroid/view/ViewGroup;

    .line 50
    .line 51
    check-cast p1, Lrgq;

    .line 52
    .line 53
    iget-object p1, p1, Lrgq;->b:Lrgu;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lrgu;->pageScroll(I)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lrgj;->a:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    check-cast v0, Ljhj;

    .line 64
    .line 65
    iget-boolean p1, v0, Ljhj;->c:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, v0, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->aI()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object p1, v0, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aH()V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, v0, Ljhj;->h:Ljhi;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Ljhi;->b(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    check-cast v0, Ljhj;

    .line 89
    .line 90
    iget-boolean p1, v0, Ljhj;->c:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, v0, Ljhj;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->aH()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget-object p1, v0, Ljhj;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->a()V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p1, v0, Ljhj;->h:Ljhi;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Ljhi;->a(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void

    .line 113
    :cond_8
    if-nez p1, :cond_9

    .line 114
    .line 115
    iget-object p1, p0, Lrgj;->a:Landroid/view/ViewGroup;

    .line 116
    .line 117
    check-cast p1, Lrgk;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lrgk;->pageScroll(I)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_9
    iget-object p1, p0, Lrgj;->a:Landroid/view/ViewGroup;

    .line 124
    .line 125
    check-cast p1, Lrgk;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lrgk;->pageScroll(I)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method
