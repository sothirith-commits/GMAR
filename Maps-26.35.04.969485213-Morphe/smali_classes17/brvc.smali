.class public final Lbrvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbruq;


# instance fields
.field private final a:Lbrlo;

.field private final b:Lbrvk;

.field private final c:Lbrzn;

.field private final d:Lbuco;


# direct methods
.method public constructor <init>(Lbrzn;Lbrlo;Lbrvk;Lbuco;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbrvc;->c:Lbrzn;

    .line 8
    .line 9
    iput-object p2, p0, Lbrvc;->a:Lbrlo;

    .line 10
    .line 11
    iput-object p3, p0, Lbrvc;->b:Lbrvk;

    .line 12
    .line 13
    iput-object p4, p0, Lbrvc;->d:Lbuco;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbrvb;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lbrvb;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    move-object v8, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v8, v5

    .line 32
    :goto_0
    iget-object v4, v1, Lbrvb;->f:Lbrsx;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v5, v0, Lbrvc;->d:Lbuco;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lbuco;->aa(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v4, v4, Lbrsx;->a:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v10, v5

    .line 51
    iget-object v6, v0, Lbrvc;->b:Lbrvk;

    .line 52
    .line 53
    iget-object v4, v1, Lbrvb;->e:Lbrxv;

    .line 54
    .line 55
    iget-object v12, v1, Lbrvb;->a:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object v14, v1, Lbrvb;->b:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget v5, v4, Lbrxv;->c:I

    .line 60
    .line 61
    invoke-static {v5}, Lbtnc;->cb(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v5}, Lbtnc;->cb(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x6c0

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-static/range {v6 .. v17}, Lbrvk;->i(Lbrvk;Landroid/view/ViewGroup;Landroid/view/View;ILandroid/view/View;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Integer;I)Landroid/widget/LinearLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v5, Lbqyw;

    .line 82
    .line 83
    const/16 v7, 0x14

    .line 84
    .line 85
    invoke-direct {v5, v10, v6, v7}, Lbqyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v4, v4, Lbrxv;->b:I

    .line 97
    .line 98
    if-gtz v4, :cond_2

    .line 99
    .line 100
    sget-object v4, Lbrvh;->g:Lbrvh;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lbrvh;->a(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v4, v3}, Lbtnc;->cm(ILandroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_1
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    .line 117
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    .line 119
    iget-object v7, v0, Lbrvc;->c:Lbrzn;

    .line 120
    .line 121
    iget-object v0, v0, Lbrvc;->a:Lbrlo;

    .line 122
    .line 123
    iget-object v1, v1, Lbrvb;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v5, v4

    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    move-object v0, v3

    .line 134
    move-object/from16 v3, v18

    .line 135
    .line 136
    invoke-static/range {v0 .. v5}, Lbskj;->aJ(Landroid/content/Context;Lbrlo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcamn;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v7, v0, v8}, Lbrzn;->h(Lcamn;Landroid/widget/ImageView;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {v6}, Lbtnc;->cC(Landroid/view/ViewGroup;)V

    .line 144
    .line 145
    .line 146
    return-object v6
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lbrvb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbrvc;->a(Lbrvb;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
