.class public final Lxcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxch;


# instance fields
.field private final a:Lalae;

.field private final b:I

.field private final c:Lcggh;

.field private final d:Lmec;

.field private final e:Landroid/widget/ImageView$ScaleType;

.field private f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View$OnAttachStateChangeListener;

.field private final h:Lbdjg;

.field private final i:Lxce;

.field private final j:Lxbt;

.field private final k:Lxbt;

.field private final l:Lazhw;


# direct methods
.method public constructor <init>(Lxcf;Lwqy;Lcgri;Lalae;ILandroid/widget/Toast;Llwf;Lwqp;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxcf;",
            "Lwqy;",
            "Lcgri<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lalae;",
            "I",
            "Landroid/widget/Toast;",
            "Llwf;",
            "Lwqp;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lxcj;->a:Lalae;

    .line 7
    .line 8
    move/from16 v1, p5

    .line 9
    .line 10
    iput v1, p0, Lxcj;->b:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lxcj;->g()Lalae;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lalae;->b()Lcggh;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iput-object v8, p0, Lxcj;->c:Lcggh;

    .line 21
    .line 22
    new-instance v1, Lmec;

    .line 23
    .line 24
    invoke-direct {v1}, Lmec;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lxcj;->d:Lmec;

    .line 28
    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    iput-object v1, p0, Lxcj;->e:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lxci;

    .line 36
    .line 37
    invoke-direct {v1, v0, p3, p0}, Lxci;-><init>(Lwqp;Lcgri;Lxcj;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    iput-object v1, p0, Lxcj;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 43
    .line 44
    new-instance p3, Lxcd;

    .line 45
    .line 46
    invoke-direct {p3}, Lxcd;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lxcj;->h:Lbdjg;

    .line 54
    .line 55
    invoke-virtual {p0}, Lxcj;->e()Lmec;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    new-instance v2, Lxce;

    .line 60
    .line 61
    iget-object p3, p1, Lxcf;->a:Lckbj;

    .line 62
    .line 63
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    move-object v3, p3

    .line 68
    check-cast v3, Lazpw;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p3, p1, Lxcf;->b:Lckbj;

    .line 74
    .line 75
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move-object v4, p3

    .line 80
    check-cast v4, Lazhl;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p3, p1, Lxcf;->c:Lckbj;

    .line 86
    .line 87
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    move-object v5, p3

    .line 92
    check-cast v5, Lauit;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p3, p1, Lxcf;->d:Lckbj;

    .line 98
    .line 99
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    move-object v6, p3

    .line 104
    check-cast v6, Lazhz;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lxcf;->e:Lckbj;

    .line 110
    .line 111
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v7, p1

    .line 116
    check-cast v7, Lbdbg;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-object/from16 v9, p6

    .line 128
    .line 129
    invoke-direct/range {v2 .. v10}, Lxce;-><init>(Lazpw;Lazhl;Lauit;Lazhz;Lbdbg;Lcggh;Landroid/widget/Toast;Lmec;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lxcj;->i:Lxce;

    .line 133
    .line 134
    sget p1, Lxbt;->h:I

    .line 135
    .line 136
    iget-object p1, v8, Lcggh;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lwpl;->s(Ljava/lang/String;)Lxbs;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p3, Lbiun;

    .line 146
    .line 147
    invoke-direct {p3}, Lbiun;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Lcebs;->h()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lcebs;->d()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Lcebs;->e()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p3}, Lxbs;->b(Lbiun;)V

    .line 160
    .line 161
    .line 162
    move-object p3, p1

    .line 163
    check-cast p3, Lxbp;

    .line 164
    .line 165
    iput-object v2, p3, Lxbp;->d:Liiz;

    .line 166
    .line 167
    iget-byte v0, p3, Lxbp;->f:B

    .line 168
    .line 169
    or-int/lit8 v0, v0, 0x10

    .line 170
    .line 171
    int-to-byte v0, v0

    .line 172
    iput-byte v0, p3, Lxbp;->f:B

    .line 173
    .line 174
    sget-object p3, Lxbz;->a:Lxbz;

    .line 175
    .line 176
    invoke-interface {p1, p3}, Lxbs;->c(Lxbz;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lxbs;->a()Lxbt;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lxcj;->j:Lxbt;

    .line 184
    .line 185
    iget-object p1, v8, Lcggh;->l:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lxsf;->x(Ljava/lang/String;)Lxbt;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lxcj;->k:Lxbt;

    .line 195
    .line 196
    sget-object p1, Lcfgj;->as:Lbrxm;

    .line 197
    .line 198
    invoke-virtual {p0}, Lxcj;->g()Lalae;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    new-instance v0, Lwyp;

    .line 203
    .line 204
    const/16 v1, 0xe

    .line 205
    .line 206
    invoke-direct {v0, p0, v1}, Lwyp;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, p7

    .line 210
    .line 211
    invoke-interface {p2, p1, p3, v1, v0}, Lwqy;->a(Lbrxm;Lalae;Llwf;Lckgd;)Lazhw;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lxcj;->l:Lazhw;

    .line 216
    .line 217
    return-void
.end method

.method public static synthetic k(Lxcj;Lazht;)Lckcg;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxcj;->j()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lazht;->f(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxcj;->c:Lcggh;

    .line 16
    .line 17
    iget-object p0, p0, Lcggh;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lazht;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final synthetic l(Lxcj;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcj;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcj;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcj;->e:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lmgs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxcj;->e()Lmec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lxbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcj;->j:Lxbt;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lmec;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcj;->d:Lmec;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lxbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcj;->k:Lxbt;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lalae;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcj;->a:Lalae;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxcj;->l:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "Lxch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxcj;->h:Lbdjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lxcj;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxcj;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxcj;->b()Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic n()V
    .locals 0

    .line 1
    return-void
.end method
