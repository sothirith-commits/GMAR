.class public final Laaya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxy;


# instance fields
.field public final a:Laqsu;

.field public final b:Lcpkd;

.field public final c:Landroid/widget/ImageView$ScaleType;

.field public d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View$OnAttachStateChangeListener;

.field public final f:Laaxn;

.field public final g:Laaxn;

.field public final h:Lbcjc;

.field public final i:Lzfm;

.field private final j:I

.field private final k:Lbgtf;

.field private final l:Laaxx;


# direct methods
.method public constructor <init>(Lhc;Lbfpj;Laqsu;ILandroid/widget/Toast;Lolk;Laasd;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Laaya;->a:Laqsu;

    .line 8
    .line 9
    iput p4, p0, Laaya;->j:I

    .line 10
    .line 11
    invoke-virtual {p3}, Laqsu;->b()Lcpkd;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iput-object p4, p0, Laaya;->b:Lcpkd;

    .line 16
    .line 17
    new-instance v6, Lzfm;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v6, v0}, Lzfm;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object v6, p0, Laaya;->i:Lzfm;

    .line 24
    .line 25
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    iput-object v1, p0, Laaya;->c:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    if-eqz p7, :cond_0

    .line 30
    .line 31
    new-instance v0, Lfcw;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, p7, p0, v1}, Lfcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v0, p0, Laaya;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 38
    .line 39
    new-instance p7, Laaxw;

    .line 40
    .line 41
    invoke-direct {p7}, Lbgtd;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbgtf;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p7, p0, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Laaya;->k:Lbgtf;

    .line 51
    .line 52
    new-instance v0, Laaxx;

    .line 53
    .line 54
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lnmr;

    .line 57
    .line 58
    iget-object p1, p1, Lnmr;->a:Lnqk;

    .line 59
    .line 60
    iget-object p7, p1, Lnqk;->C:Lcpxc;

    .line 61
    .line 62
    invoke-interface {p7}, Lcpxc;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p7

    .line 66
    move-object v1, p7

    .line 67
    check-cast v1, Lbcsk;

    .line 68
    .line 69
    iget-object p7, p1, Lnqk;->hx:Lcpxc;

    .line 70
    .line 71
    invoke-interface {p7}, Lcpxc;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p7

    .line 75
    move-object v2, p7

    .line 76
    check-cast v2, Lbciw;

    .line 77
    .line 78
    iget-object p7, p1, Lnqk;->aD:Lcpxc;

    .line 79
    .line 80
    invoke-interface {p7}, Lcpxc;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p7

    .line 84
    move-object v3, p7

    .line 85
    check-cast v3, Lbcjg;

    .line 86
    .line 87
    iget-object p1, p1, Lnqk;->f:Lcpxc;

    .line 88
    .line 89
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v4, p1

    .line 94
    check-cast v4, Lbgld;

    .line 95
    .line 96
    move-object v5, p5

    .line 97
    invoke-direct/range {v0 .. v6}, Laaxx;-><init>(Lbcsk;Lbciw;Lbcjg;Lbgld;Landroid/widget/Toast;Lzfm;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Laaya;->l:Laaxx;

    .line 101
    .line 102
    sget-object p1, Laaxn;->a:Laaxn;

    .line 103
    .line 104
    iget-object p1, p4, Lcpkd;->m:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Labgs;->K(Ljava/lang/String;)Laaxm;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p5, Lcmab;

    .line 114
    .line 115
    invoke-direct {p5}, Lcmab;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5}, Lcmab;->i()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p5}, Lcmab;->e()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5}, Lcmab;->f()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p5}, Laaxm;->b(Lcmab;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Laaxm;->c(Lkuh;)V

    .line 131
    .line 132
    .line 133
    sget-object p5, Laaxt;->a:Laaxt;

    .line 134
    .line 135
    invoke-interface {p1, p5}, Laaxm;->d(Laaxt;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Laaxm;->a()Laaxn;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Laaya;->f:Laaxn;

    .line 143
    .line 144
    iget-object p1, p4, Lcpkd;->m:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Labgs;->G(Ljava/lang/String;)Laaxn;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Laaya;->g:Laaxn;

    .line 154
    .line 155
    sget-object p1, Lcohx;->au:Lbxkg;

    .line 156
    .line 157
    new-instance p4, Laaxz;

    .line 158
    .line 159
    const/4 p5, 0x0

    .line 160
    invoke-direct {p4, p0, p5}, Laaxz;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1, p3, p6, p4}, Lbfpj;->bE(Lbxkg;Laqsu;Lolk;Lkotlin/jvm/functions/Function1;)Lbcjc;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Laaya;->h:Lbcjc;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laaya;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Laaya;->c:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Laaxn;
    .locals 0

    .line 1
    iget-object p0, p0, Laaya;->f:Laaxn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lzfm;
    .locals 0

    .line 1
    iget-object p0, p0, Laaya;->i:Lzfm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Laaxn;
    .locals 0

    .line 1
    iget-object p0, p0, Laaya;->g:Laaxn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Laqsu;
    .locals 0

    .line 1
    iget-object p0, p0, Laaya;->a:Laqsu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lbgtf;
    .locals 0

    .line 1
    iget-object p0, p0, Laaya;->k:Lbgtf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laaya;->h:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Laaya;->j:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ss()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaya;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laaya;->c:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
