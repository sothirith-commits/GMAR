.class public final synthetic Laeqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqy;


# instance fields
.field public final synthetic a:Lnwq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnwq;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laeqk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laeqk;->a:Lnwq;

    .line 8
    return-void
.end method

.method public constructor <init>(Lzar;I)V
    .locals 0

    .line 9
    iput p2, p0, Laeqk;->b:I

    iput-object p1, p0, Laeqk;->a:Lnwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcfgz;Z)V
    .locals 3

    .line 1
    .line 2
    iget p2, p0, Laeqk;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Laeqk;->a:Lnwq;

    .line 11
    move-object p2, p0

    .line 12
    .line 13
    check-cast p2, Laqkf;

    .line 14
    .line 15
    iget-object v0, p2, Laqkf;->ai:Lcpuk;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljyv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljyv;->J()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    sget-object v0, Lcfgz;->l:Lcfgz;

    .line 30
    .line 31
    if-ne p1, v0, :cond_6

    .line 32
    .line 33
    iget-boolean p1, p0, Lnwq;->aO:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p2, Laqkf;->ak:Lcpuk;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Latwi;

    .line 46
    .line 47
    sget-object p2, Lntw;->a:Lntw;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Latwi;->d(Lntw;)V

    .line 51
    .line 52
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    .line 57
    const p1, 0x7f0b0a32

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_1
    sget-object p2, Lcfgz;->n:Lcfgz;

    .line 72
    .line 73
    if-ne p1, p2, :cond_6

    .line 74
    .line 75
    iget-object p0, p0, Laeqk;->a:Lnwq;

    .line 76
    .line 77
    check-cast p0, Lzar;

    .line 78
    .line 79
    iget-object p0, p0, Lzar;->d:Lpgr;

    .line 80
    .line 81
    sget-object p1, Lzar;->a:Lpfw;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Lpgr;->oF(Lpfw;)V

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    sget-object p2, Lcfgz;->k:Lcfgz;

    .line 91
    .line 92
    if-ne p1, p2, :cond_6

    .line 93
    .line 94
    iget-object p0, p0, Laeqk;->a:Lnwq;

    .line 95
    .line 96
    iget-boolean p1, p0, Lnwq;->aO:Z

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object p1, p0

    .line 101
    .line 102
    check-cast p1, Laeqo;

    .line 103
    .line 104
    iget-object p2, p1, Laeqo;->aH:Laerd;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Laerd;->b()Lbone;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    sget-object v2, Laerd;->a:Lntw;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Lbone;->q(Lntw;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lbone;->p()Laerd;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    iput-object p2, p1, Laeqo;->aH:Laerd;

    .line 120
    .line 121
    iget-object p2, p1, Laeqo;->ao:Lpgr;

    .line 122
    .line 123
    if-nez p2, :cond_4

    .line 124
    .line 125
    const-string p2, "sliderController"

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lcthd;->c(Ljava/lang/String;)V

    .line 129
    const/4 p2, 0x0

    .line 130
    .line 131
    :cond_4
    iget-object v2, p1, Laeqo;->aH:Laerd;

    .line 132
    .line 133
    iget-object v2, v2, Laerd;->c:Lntw;

    .line 134
    .line 135
    iget-object v2, v2, Lntw;->d:Lpfw;

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v2, v0}, Lpgr;->setExpandingState(Lpfw;Z)V

    .line 139
    .line 140
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 141
    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Laeqo;->bx()Lctbe;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result p1

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    .line 161
    const p1, 0x7f0b0c06

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    check-cast p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 168
    .line 169
    if-eqz p0, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 173
    return-void

    .line 174
    .line 175
    .line 176
    :cond_5
    const p1, 0x7f0b0c05

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 183
    .line 184
    if-eqz p0, :cond_6

    .line 185
    .line 186
    const/16 p1, 0xfa

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1, v1, p1, v1}, Landroidx/core/widget/NestedScrollView;->l(IIIZ)V

    .line 190
    :cond_6
    :goto_0
    return-void
.end method
