.class public final synthetic Ljyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lbudp;

.field public final synthetic d:Ltmz;


# direct methods
.method public synthetic constructor <init>(ZLtmz;ZLbudp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljyg;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljyg;->d:Ltmz;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljyg;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljyg;->c:Lbudp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Ljyg;->d:Ltmz;

    .line 2
    .line 3
    iget-object v0, p0, Ljyg;->c:Lbudp;

    .line 4
    .line 5
    iget-boolean v1, p0, Ljyg;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ltmz;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Ljyg;->b:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, Ltmz;->m:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Laypd;->L()Laypb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lbf;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v5, 0x7f140bf7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Layow;

    .line 41
    .line 42
    iput-object v4, v5, Layow;->d:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v3}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v6, 0x7f140bf6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v5, Layow;->e:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v3}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v6, 0x7f140bf5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v6, Levd;

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct {v6, p1, v0, v7, v8}, Levd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    sget-object v7, Lazhw;->a:Lbraj;

    .line 76
    .line 77
    new-instance v7, Lazht;

    .line 78
    .line 79
    invoke-direct {v7}, Lazht;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v9, Lcffx;->bo:Lbrxm;

    .line 83
    .line 84
    iput-object v9, v7, Lazht;->d:Lbrxm;

    .line 85
    .line 86
    invoke-virtual {v7}, Lazht;->a()Lazhw;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v2, v4, v6, v7}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v4, 0x7f140bf4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Levd;

    .line 105
    .line 106
    const/4 v6, 0x5

    .line 107
    invoke-direct {v4, p1, v0, v6, v8}, Levd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lazht;

    .line 111
    .line 112
    invoke-direct {p1}, Lazht;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcffx;->bp:Lbrxm;

    .line 116
    .line 117
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 118
    .line 119
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, v3, v4, p1}, Laypb;->aa(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Ljpe;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-direct {p1, v0}, Ljpe;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v5, Layow;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 133
    .line 134
    check-cast v1, Landroid/app/Activity;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Laypd;->R()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    invoke-virtual {p1, v0}, Ltmz;->e(Lbudp;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    invoke-virtual {p1}, Ltmz;->l()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ltmz;->f(Lbudp;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    invoke-virtual {p1}, Ltmz;->h()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
