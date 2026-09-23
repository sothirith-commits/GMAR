.class public final Lapti;
.super Laptl;
.source "PG"


# static fields
.field public static final a:Lazhw;

.field public static final b:Lazhw;


# instance fields
.field public aj:Lbdjv;

.field public c:Lbdjz;

.field public d:Ljava/lang/CharSequence;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgp;->aY:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapti;->a:Lazhw;

    .line 8
    .line 9
    sget-object v0, Lcfgp;->aZ:Lbrxm;

    .line 10
    .line 11
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lapti;->b:Lazhw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laptl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapti;->aj:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Llhk;->n(Llhy;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapti;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lapth;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lapth;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Llgr;->lZ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgp;->aX:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Llgr;->aM:Llht;

    .line 2
    .line 3
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "key_road_name_or_address"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lapti;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const-string v1, "button_text_res_id"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lapti;->e:I

    .line 23
    .line 24
    iget-object v0, p0, Lapti;->c:Lbdjz;

    .line 25
    .line 26
    new-instance v1, Lapuw;

    .line 27
    .line 28
    invoke-direct {v1}, Lapuw;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lapti;->aj:Lbdjv;

    .line 37
    .line 38
    new-instance v1, Laptf;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Laptf;-><init>(Lapti;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Laypd;->L()Laypb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f140123

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Layow;

    .line 63
    .line 64
    iput-object v1, v2, Layow;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    new-instance v1, Lapuw;

    .line 67
    .line 68
    invoke-direct {v1}, Lapuw;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lapti;->aj:Lbdjv;

    .line 72
    .line 73
    invoke-interface {v3}, Lbdjv;->c()Lbdkf;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lapxx;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v2, Layow;->f:Lbdjg;

    .line 87
    .line 88
    iget-object v1, p0, Lapti;->aj:Lbdjv;

    .line 89
    .line 90
    invoke-interface {v1}, Lbdjv;->c()Lbdkf;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lapxx;

    .line 95
    .line 96
    invoke-interface {v1}, Lapxx;->f()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lapcu;

    .line 101
    .line 102
    const/16 v4, 0x10

    .line 103
    .line 104
    invoke-direct {v3, p0, v4}, Lapcu;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lapti;->aj:Lbdjv;

    .line 108
    .line 109
    invoke-interface {v4}, Lbdjv;->c()Lbdkf;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lapxx;

    .line 114
    .line 115
    invoke-interface {v4}, Lapxx;->b()Lazhw;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v1, v3, v4}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lapti;->aj:Lbdjv;

    .line 123
    .line 124
    invoke-interface {v1}, Lbdjv;->c()Lbdkf;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lapxx;

    .line 129
    .line 130
    invoke-interface {v1}, Lapxx;->e()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v3, Lapcu;

    .line 135
    .line 136
    const/16 v4, 0x11

    .line 137
    .line 138
    invoke-direct {v3, p0, v4}, Lapcu;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lapti;->aj:Lbdjv;

    .line 142
    .line 143
    invoke-interface {v4}, Lbdjv;->c()Lbdkf;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lapxx;

    .line 148
    .line 149
    invoke-interface {v4}, Lapxx;->a()Lazhw;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v1, v3, v4}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lamyz;

    .line 157
    .line 158
    const/4 v3, 0x4

    .line 159
    invoke-direct {v1, p0, v3}, Lamyz;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v2, Layow;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method
