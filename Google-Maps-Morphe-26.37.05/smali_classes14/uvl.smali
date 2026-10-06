.class public final Luvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluc;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Luvl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luvl;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Luvm;I)V
    .locals 0

    .line 9
    iput p2, p0, Luvl;->b:I

    iput-object p1, p0, Luvl;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Luvl;->b:I

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
    iget-object p0, p0, Luvl;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Luvv;

    .line 20
    .line 21
    iget-object p0, p0, Luvv;->b:Luvw;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Luvw;->pageScroll(I)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p0, Luvv;

    .line 28
    .line 29
    iget-object p0, p0, Luvv;->b:Luvw;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Luvw;->pageScroll(I)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    check-cast p0, Luvs;

    .line 38
    .line 39
    iget-object p0, p0, Luvs;->a:Luvw;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Luvw;->pageScroll(I)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    check-cast p0, Luvs;

    .line 46
    .line 47
    iget-object p0, p0, Luvs;->a:Luvw;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Luvw;->pageScroll(I)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object p0, p0, Luvl;->a:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    check-cast p0, Llty;

    .line 58
    .line 59
    iget-boolean p1, p0, Llty;->c:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Llty;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->aE()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object p1, p0, Llty;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->aD()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p0, p0, Llty;->h:Lltx;

    .line 75
    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lltx;->b(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    check-cast p0, Llty;

    .line 83
    .line 84
    iget-boolean p1, p0, Llty;->c:Z

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Llty;->f:Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/AutoTunedRecyclerView;->aD()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iget-object p1, p0, Llty;->e:Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;->a()V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p0, p0, Llty;->h:Lltx;

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lltx;->a(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    return-void

    .line 107
    :cond_8
    iget-object p0, p0, Luvl;->a:Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    check-cast p0, Luvm;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Luvm;->pageScroll(I)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    check-cast p0, Luvm;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Luvm;->pageScroll(I)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method
