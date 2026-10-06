.class public final Laigz;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final e:Lbrnt;


# instance fields
.field public final a:Lbgsg;

.field public final b:Ljava/util/List;

.field public c:Laigv;

.field public d:Lbytb;

.field private final f:Lcpuk;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laybo;

.field private final i:Lntx;

.field private final j:Lafoo;

.field private final k:Lazds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "LayersFabVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laigz;->e:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lntx;Lcpuk;Lbgsg;Laybo;Ljava/util/concurrent/Executor;Lafoo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laigz;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lazds;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Laigz;->k:Lazds;

    .line 18
    .line 19
    iput-object p1, p0, Laigz;->i:Lntx;

    .line 20
    .line 21
    iput-object p2, p0, Laigz;->f:Lcpuk;

    .line 22
    .line 23
    iput-object p3, p0, Laigz;->a:Lbgsg;

    .line 24
    .line 25
    iput-object p4, p0, Laigz;->h:Laybo;

    .line 26
    .line 27
    iput-object p5, p0, Laigz;->g:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p6, p0, Laigz;->j:Lafoo;

    .line 30
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laigz;->h:Laybo;

    .line 3
    .line 4
    iget-object v1, p0, Laigz;->k:Lazds;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laybo;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Laigz;->d:Lbytb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbytb;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Laidd;->c()V

    .line 18
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laigz;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Laigz;->d:Lbytb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laigz;->c:Laigv;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laigv;->k(Z)V

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Laigz;->d:Lbytb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laigz;->e()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Laigz;->c:Laigv;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget p0, p0, Loyi;->j:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final g()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laigz;->d:Lbytb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Laigz;->i:Lntx;

    .line 11
    .line 12
    new-instance v2, Laigu;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Laigz;->d:Lbytb;

    .line 24
    .line 25
    iget-object v1, v0, Laigz;->f:Lcpuk;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lbekv;

    .line 32
    .line 33
    iget-object v1, v0, Laigz;->d:Lbytb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sget-object v2, Loeh;->a:Lbgtn;

    .line 40
    .line 41
    const-class v3, Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v2, Laajf;

    .line 50
    const/4 v3, 0x5

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v0, v3}, Laajf;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    iget-object v2, v0, Laigz;->j:Lafoo;

    .line 59
    .line 60
    new-instance v4, Laigv;

    .line 61
    .line 62
    iget-object v3, v2, Lafoo;->a:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    move-object v5, v3

    .line 68
    .line 69
    check-cast v5, Lnxq;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iget-object v3, v2, Lafoo;->f:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    move-object v6, v3

    .line 80
    .line 81
    check-cast v6, Lntx;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget-object v3, v2, Lafoo;->c:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v3, v2, Lafoo;->d:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iget-object v3, v2, Lafoo;->k:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iget-object v3, v2, Lafoo;->h:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget-object v3, v2, Lafoo;->e:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iget-object v3, v2, Lafoo;->b:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    move-object v12, v3

    .line 137
    .line 138
    check-cast v12, Lbgsg;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iget-object v3, v2, Lafoo;->j:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    move-object v13, v3

    .line 149
    .line 150
    check-cast v13, Lawcf;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iget-object v3, v2, Lafoo;->i:Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 159
    move-result-object v14

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iget-object v2, v2, Lafoo;->g:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 168
    move-result-object v15

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v4 .. v16}, Laigv;-><init>(Lnxq;Lntx;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbgsg;Lawcf;Lcpuk;Lcpuk;Landroid/view/View;)V

    .line 177
    .line 178
    iput-object v4, v0, Laigz;->c:Laigv;

    .line 179
    .line 180
    :cond_1
    iget-object v1, v0, Laigz;->d:Lbytb;

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    iget-object v0, v0, Laigz;->c:Laigv;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lbytb;->e(Lbguc;)V

    .line 190
    :cond_2
    :goto_0
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laigz;->e:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final oZ()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->oZ()V

    .line 4
    .line 5
    sget-object v0, Laxxi;->a:Laxxi;

    .line 6
    .line 7
    iget-object v1, p0, Laigz;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lbwei;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    new-instance v3, Laiha;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Laiha;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-class v4, Laihp;

    .line 25
    .line 26
    iget-object v5, p0, Laigz;->k:Lazds;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4, v5, v0, v1}, Laiha;-><init>(Ljava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object p0, p0, Laigz;->h:Laybo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5, v0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 42
    return-void
.end method
