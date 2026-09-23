.class public final synthetic Lwbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/GlifLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwbl;->b:I

    iput-object p1, p0, Lwbl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lwbl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 1
    iget v0, p0, Lwbl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwbl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/google/android/setupdesign/GlifLayout;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v0, Lbply;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbply;->y()Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0}, Lbply;->z(Landroid/widget/ScrollView;Landroid/support/v7/widget/RecyclerView;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v1

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/setupdesign/GlifLayout;->q(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lwbl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->n()Landroid/widget/ScrollView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->m()Landroid/widget/ScrollView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/google/android/setupdesign/GlifLayout;->v(Landroid/widget/ScrollView;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v2}, Lcom/google/android/setupdesign/GlifLayout;->v(Landroid/widget/ScrollView;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    move v2, v1

    .line 65
    :goto_2
    xor-int/2addr v1, v2

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/GlifLayout;->q(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lwbl;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbpec;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbpec;->h()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Lwbl;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lbmnd;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbmnd;->a()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Lwbl;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lafbr;

    .line 89
    .line 90
    invoke-virtual {v0}, Lafbr;->d()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, p0, Lwbl;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lafbw;

    .line 97
    .line 98
    invoke-virtual {v0}, Lafbw;->d()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, Lwbl;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ldku;

    .line 105
    .line 106
    invoke-virtual {v0}, Ldku;->K()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    iget-object v0, p0, Lwbl;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lwbn;

    .line 113
    .line 114
    invoke-virtual {v0}, Lwbn;->c()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
