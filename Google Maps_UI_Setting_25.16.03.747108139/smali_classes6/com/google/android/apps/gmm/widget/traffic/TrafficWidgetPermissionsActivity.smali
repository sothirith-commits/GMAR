.class public final Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;
.super Latxy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latxy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Latxy;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbaix;->a:Lbaix;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/widget/traffic/TrafficWidgetPermissionsActivity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "permission_type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lbaix;->values()[Lbaix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, v4, Lbaix;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v4, v3

    .line 40
    :goto_1
    if-nez v4, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v4}, Lbaix;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const v0, 0x7f142442

    .line 48
    .line 49
    .line 50
    const v1, 0x7f142444

    .line 51
    .line 52
    .line 53
    const v2, 0x7f1509f4

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne p1, v4, :cond_3

    .line 60
    .line 61
    new-instance p1, Lbowo;

    .line 62
    .line 63
    invoke-direct {p1, p0, v2}, Lbowo;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f14243d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lbowo;->t(I)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f14243c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lbowo;->n(I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lavus;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-direct {v2, p0, v4, v3}, Lavus;-><init>(Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Lbowo;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lavus;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-direct {v1, p0, v2, v3}, Lavus;-><init>(Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lbowo;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lbowo;->l()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lea;->create()Leb;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Leb;->show()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    new-instance p1, Lckbt;

    .line 108
    .line 109
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    new-instance p1, Lbowo;

    .line 114
    .line 115
    invoke-direct {p1, p0, v2}, Lbowo;-><init>(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    const v2, 0x7f142445

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lbowo;->t(I)V

    .line 122
    .line 123
    .line 124
    const v2, 0x7f142443

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lbowo;->n(I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lavus;

    .line 131
    .line 132
    const/4 v4, 0x4

    .line 133
    invoke-direct {v2, p0, v4, v3}, Lavus;-><init>(Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, v2}, Lbowo;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lavus;

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    invoke-direct {v1, p0, v2, v3}, Lavus;-><init>(Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Lbowo;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lbowo;->l()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lea;->create()Leb;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Leb;->show()V

    .line 156
    .line 157
    .line 158
    return-void
.end method
