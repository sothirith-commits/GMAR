.class public final Laujn;
.super Laujq;
.source "PG"


# static fields
.field public static final a:Lbcjc;

.field public static final b:Lbcjc;


# instance fields
.field public ak:Lbytb;

.field public al:Lntx;

.field public c:Ljava/lang/CharSequence;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoid;->ba:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laujn;->a:Lbcjc;

    .line 9
    .line 10
    sget-object v0, Lcoid;->bb:Lbxkg;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laujn;->b:Lbcjc;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laujq;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laujn;->ak:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lggf;->ac(Lnxx;)V

    .line 9
    .line 10
    iget-object v0, p0, Laujn;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Laujm;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Laujm;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lnwq;->nG(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    .line 2
    iget-object p1, p0, Lnwq;->aQ:Lnxq;

    .line 3
    .line 4
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "key_road_name_or_address"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object v1, p0, Laujn;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const-string v1, "button_text_res_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Laujn;->d:I

    .line 24
    .line 25
    iget-object v0, p0, Laujn;->al:Lntx;

    .line 26
    .line 27
    new-instance v1, Laukm;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Laujn;->ak:Lbytb;

    .line 39
    .line 40
    new-instance v1, Laujl;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Laujl;-><init>(Laujn;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    const v1, 0x7f14012b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, v4, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 64
    .line 65
    new-instance v0, Laukm;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 69
    .line 70
    iget-object v1, p0, Laujn;->ak:Lbytb;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lbytb;->c()Lbguc;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Laupo;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    new-instance v2, Lbgtf;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v0, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 85
    .line 86
    iput-object v2, v4, Lbbtl;->f:Lbgtf;

    .line 87
    .line 88
    iget-object v0, p0, Laujn;->ak:Lbytb;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbytb;->c()Lbguc;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Laupo;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Laupo;->d()Ljava/lang/CharSequence;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-instance v1, Lauiv;

    .line 101
    const/4 v2, 0x4

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p0, v2}, Lauiv;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    iget-object v2, p0, Laujn;->ak:Lbytb;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lbytb;->c()Lbguc;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Laupo;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Laupo;->b()Lbcjc;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0, v0, v1, v2}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 120
    .line 121
    iget-object v0, p0, Laujn;->ak:Lbytb;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lbytb;->c()Lbguc;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Laupo;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Laupo;->c()Ljava/lang/CharSequence;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    new-instance v7, Lauiv;

    .line 134
    const/4 v0, 0x5

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, p0, v0}, Lauiv;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    iget-object v1, p0, Laujn;->ak:Lbytb;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lbytb;->c()Lbguc;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Laupo;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Laupo;->a()Lbcjc;

    .line 149
    move-result-object v8

    .line 150
    const/4 v9, 0x1

    .line 151
    move-object v6, v5

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v9}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 155
    .line 156
    new-instance v1, Lasft;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p0, v0}, Lasft;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    iput-object v1, v4, Lbbtl;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p1}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 171
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoid;->aZ:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
