.class public final Ldkn;
.super Lelv;
.source "PG"


# instance fields
.field final synthetic a:Ldku;

.field final synthetic b:Ldii;

.field final synthetic c:Ldku;


# direct methods
.method public constructor <init>(Ldku;Ldii;Ldku;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldkn;->a:Ldku;

    .line 2
    .line 3
    iput-object p2, p0, Ldkn;->b:Ldii;

    .line 4
    .line 5
    iput-object p3, p0, Ldkn;->c:Ldku;

    .line 6
    .line 7
    invoke-direct {p0}, Lelv;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lepk;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lelv;->c(Landroid/view/View;Lepk;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldkn;->a:Ldku;

    .line 5
    .line 6
    iget-object v0, p1, Ldku;->m:Ldkz;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldkz;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v1}, Lepk;->aa(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Ldkn;->b:Ldii;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldii;->k()Ldii;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v4, v2, Ldii;->u:Ldjd;

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ldjd;->j(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ldii;->k()Ldii;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v2, v2, Ldii;->c:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_3
    const/4 v2, -0x1

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v4, p1, Ldku;->N:Leuv;

    .line 55
    .line 56
    invoke-virtual {v4}, Leuv;->f()Ldpg;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Ldpg;->e:I

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v5, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_5
    iget-object v4, p0, Ldkn;->c:Ldku;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p2, v4, v3}, Lepk;->N(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iget v1, v1, Ldii;->c:I

    .line 82
    .line 83
    iget-object v3, v0, Ldkz;->C:Laxx;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Laxx;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eq v3, v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Ldku;->C()Ldlt;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v3}, Lcnq;->T(Ldlt;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2, v5}, Lepk;->Y(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {p2, v4, v3}, Lepk;->Z(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v3, p2, Lepk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 109
    .line 110
    iget-object v5, v0, Ldkz;->u:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v3, v5}, Ldku;->D(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v3, v0, Ldkz;->D:Laxx;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Laxx;->d(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eq v3, v2, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1}, Ldku;->C()Ldlt;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v3}, Lcnq;->T(Ldlt;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Lepk;->X(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    iget-object v2, p2, Lepk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 138
    .line 139
    invoke-virtual {v2, v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object p2, p2, Lepk;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 143
    .line 144
    iget-object v0, v0, Ldkz;->v:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v1, p2, v0}, Ldku;->D(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void
.end method
