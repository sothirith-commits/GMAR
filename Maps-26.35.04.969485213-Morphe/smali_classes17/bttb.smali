.class final Lbttb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbtov;

.field final synthetic c:I

.field final synthetic d:Lbttf;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lbtte;


# direct methods
.method public constructor <init>(Lbtte;ZLbtov;ILbttf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbttb;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lbttb;->b:Lbtov;

    .line 4
    .line 5
    iput p4, p0, Lbttb;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lbttb;->d:Lbttf;

    .line 8
    .line 9
    iput-object p6, p0, Lbttb;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lbttb;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lbttb;->g:Lbtte;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lbttb;->g:Lbtte;

    .line 2
    .line 3
    iget-object v0, p1, Lbtte;->k:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p1, Lbtte;->g:Lbtok;

    .line 10
    .line 11
    new-instance v1, Lbtoo;

    .line 12
    .line 13
    invoke-direct {v1}, Lbtoo;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbugz;

    .line 17
    .line 18
    sget-object v3, Lcdlm;->f:Lbtlq;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lbtln;-><init>(Lbtlq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbtoo;->a(Lbtln;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lbtte;->j:Lbtoo;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbtoo;->c(Lbtoo;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x1f

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lbtok;->e(ILbtoo;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lbtte;->h:Lbtrg;

    .line 37
    .line 38
    check-cast v0, Lbtri;

    .line 39
    .line 40
    iget-boolean v0, v0, Lbtri;->A:Z

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lbttb;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lbttb;->b:Lbtov;

    .line 50
    .line 51
    instance-of v2, v0, Lbtpc;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Lbtov;->H()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget v2, p0, Lbttb;->c:I

    .line 62
    .line 63
    iget-object v3, p1, Lbtte;->k:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Lbtov;->b()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Lbtov;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-boolean v0, p1, Lbtte;->r:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    :goto_0
    new-instance v3, Landroid/widget/PopupWindow;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v2, -0x2

    .line 96
    invoke-direct {v3, v0, v2, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lbtte;->q:Lbtqf;

    .line 100
    .line 101
    iget-object v0, p0, Lbttb;->d:Lbttf;

    .line 102
    .line 103
    iget-object v4, p1, Lbtte;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v5, 0x7f070964

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v6, p0, Lbttb;->b:Lbtov;

    .line 117
    .line 118
    iget-object v7, p0, Lbttb;->e:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, p0, Lbttb;->f:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v0, Lbttf;->b:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual/range {v2 .. v8}, Lbtqf;->h(Landroid/widget/PopupWindow;Landroid/view/View;ILbtov;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lbtte;->a()V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, p1, Lbtte;->i:Lbtmv;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object p0, p0, Lbttb;->b:Lbtov;

    .line 135
    .line 136
    iget-object p1, p1, Lbtte;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-interface {p0, p1}, Lbtov;->f(Landroid/content/Context;)Lbugv;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {v0, p0}, Lbtmv;->H(Lbugv;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return v1
.end method
