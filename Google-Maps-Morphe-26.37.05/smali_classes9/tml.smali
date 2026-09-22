.class public final synthetic Ltml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltml;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltml;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Ltml;->b:I

    iput-object p1, p0, Ltml;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 1
    iget v0, p0, Ltml;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltml;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbuxe;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbuxe;->D()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Ltml;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->w()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Ltml;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbupc;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbupc;->i()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p0, p0, Ltml;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbowl;

    .line 33
    .line 34
    iget v0, p0, Lbowl;->z:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    iget v2, p0, Lbowl;->A:I

    .line 40
    .line 41
    if-ne v2, v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lbowl;->d:Lbovt;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbovt;->a()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lbowl;->l:Landroid/view/ActionMode;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lbowl;->u()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object p0, p0, Ltml;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lbcjp;

    .line 68
    .line 69
    iget-object p0, p0, Lbcjp;->c:Lbcpa;

    .line 70
    .line 71
    invoke-virtual {p0}, Lbcpa;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object p0, p0, Ltml;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lalds;

    .line 78
    .line 79
    invoke-virtual {p0}, Lalds;->d()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    iget-object p0, p0, Ltml;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Laevn;

    .line 86
    .line 87
    iget-object v0, p0, Laevn;->f:Lgrk;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast v0, Lbh;

    .line 92
    .line 93
    iget-object v0, v0, Lbh;->Z:Lgrl;

    .line 94
    .line 95
    iget-object v0, v0, Lgrl;->d:Lgrb;

    .line 96
    .line 97
    sget-object v1, Lgrb;->d:Lgrb;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lgrb;->a(Lgrb;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :cond_2
    iget-boolean v0, p0, Laevn;->p:Z

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Laevn;->m:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Laevn;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, Laevn;->e()V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Laevn;->l:Ljava/lang/Runnable;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    iget-object p0, p0, Ltml;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Laddj;

    .line 133
    .line 134
    invoke-virtual {p0}, Laddj;->d()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    iget-object p0, p0, Ltml;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lzim;

    .line 141
    .line 142
    invoke-virtual {p0}, Lzim;->c()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    iget-object p0, p0, Ltml;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Loij;

    .line 149
    .line 150
    iget-object v0, p0, Loij;->b:Landroid/view/View;

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v1, p0, Loij;->a:I

    .line 160
    .line 161
    if-eq v0, v1, :cond_4

    .line 162
    .line 163
    sub-int v1, v0, v1

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Loij;->a(I)V

    .line 166
    .line 167
    .line 168
    iput v0, p0, Loij;->a:I

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_9
    iget-object p0, p0, Ltml;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ltmo;

    .line 174
    .line 175
    iget-object v0, p0, Ltmo;->b:Luvw;

    .line 176
    .line 177
    invoke-virtual {v0}, Luvw;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object p0, p0, Ltmo;->a:Ltnc;

    .line 188
    .line 189
    iget-object v0, p0, Ltnb;->b:Lbgsg;

    .line 190
    .line 191
    invoke-static {p0}, Lbguj;->d(Lbguc;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_0
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
