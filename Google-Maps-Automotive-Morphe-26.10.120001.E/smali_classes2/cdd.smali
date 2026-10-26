.class public final Lcdd;
.super Lczj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lcdf;

.field final synthetic b:Lcao;

.field final synthetic c:Lcdf;

.field final synthetic d:Lcdu;


# direct methods
.method public constructor <init>(Lcdf;Lcao;Lcdf;Lcdu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdd;->a:Lcdf;

    .line 2
    .line 3
    iput-object p2, p0, Lcdd;->b:Lcao;

    .line 4
    .line 5
    iput-object p3, p0, Lcdd;->c:Lcdf;

    .line 6
    .line 7
    iput-object p4, p0, Lcdd;->d:Lcdu;

    .line 8
    .line 9
    invoke-direct {p0}, Lczj;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Ldcf;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lczj;->c(Landroid/view/View;Ldcf;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcdd;->a:Lcdf;

    .line 5
    .line 6
    iget-object v0, p1, Lcdf;->p:Lcdl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcdl;->B()Z

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
    invoke-virtual {p2, v1}, Ldcf;->U(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcdd;->b:Lcao;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcao;->j()Lcao;

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
    iget-object v4, v2, Lcao;->u:Lcbi;

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lcbi;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lcao;->j()Lcao;

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
    iget v2, v2, Lcao;->c:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v2, v3

    .line 53
    :goto_1
    const/4 v4, -0x1

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v5, p1, Lcdf;->M:Levt;

    .line 57
    .line 58
    invoke-virtual {v5}, Levt;->a()Lcha;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget v5, v5, Lcha;->c:I

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne v6, v5, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_5
    iget-object v5, p0, Lcdd;->c:Lcdf;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p2, v5, v2}, Ldcf;->I(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iget v1, v1, Lcao;->c:I

    .line 84
    .line 85
    iget-object v2, v0, Lcdl;->x:Lwu;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lwu;->d(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v2, v4, :cond_8

    .line 92
    .line 93
    iget-object v6, p0, Lcdd;->d:Lcdu;

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    invoke-static {v6, v2}, Lcec;->b(Lcdu;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object v6, v3

    .line 103
    :goto_2
    if-eqz v6, :cond_7

    .line 104
    .line 105
    invoke-virtual {p2, v6}, Ldcf;->S(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-virtual {p2, v5, v2}, Ldcf;->T(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object v2, p2, Ldcf;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 113
    .line 114
    iget-object v6, v0, Lcdl;->p:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v1, v2, v6}, Lcdf;->af(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object v2, v0, Lcdl;->y:Lwu;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lwu;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eq v2, v4, :cond_b

    .line 126
    .line 127
    iget-object p0, p0, Lcdd;->d:Lcdu;

    .line 128
    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    invoke-static {p0, v2}, Lcec;->b(Lcdu;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_9
    if-eqz v3, :cond_a

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Ldcf;->R(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    iget-object p0, p2, Ldcf;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 142
    .line 143
    invoke-virtual {p0, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    :goto_4
    iget-object p0, p2, Ldcf;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 147
    .line 148
    iget-object p2, v0, Lcdl;->q:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v1, p0, p2}, Lcdf;->af(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    return-void
.end method
