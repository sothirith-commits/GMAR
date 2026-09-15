.class public final Llav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmw;
.implements Llmv;
.implements Llmd;


# static fields
.field public static final synthetic Q:I

.field private static final R:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Z

.field public B:Landroid/view/accessibility/AccessibilityManager;

.field public C:Z

.field public D:Llct;

.field public final E:Ljava/util/Map;

.field public F:Ljava/util/List;

.field public volatile G:Z

.field public volatile H:Z

.field public I:Ljava/util/List;

.field final J:Z

.field final K:Z

.field final L:Ljava/util/Map;

.field public M:Z

.field public N:Z

.field public O:Lkzt;

.field public P:Lbmd;

.field private final S:Ljava/util/Map;

.field private final T:Llaw;

.field private final U:Lbtn;

.field private final V:Lbtn;

.field private W:I

.field private X:I

.field private Y:J

.field private Z:I

.field public a:Ljava/util/List;

.field private aa:Lldj;

.field private ab:Llch;

.field private final ac:Ljava/util/Set;

.field private ad:Lbmc;

.field public final b:Lkza;

.field public final c:Lkyw;

.field public d:I

.field public e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/List;

.field n:Llbh;

.field o:Llbh;

.field p:Llaz;

.field public q:Lldj;

.field r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Llav;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkza;Lkyw;Llct;Lkzm;Llav;Lkzt;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Llav;->S:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    iput-object v0, p0, Llav;->f:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lbtn;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbtn;-><init>(I)V

    .line 30
    .line 31
    iput-object v0, p0, Llav;->U:Lbtn;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    iput-object v0, p0, Llav;->h:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Llav;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Llav;->j:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Lbtn;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbtn;-><init>(I)V

    .line 58
    .line 59
    iput-object v0, p0, Llav;->V:Lbtn;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashSet;

    .line 62
    const/4 v2, 0x4

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    .line 67
    iput-object v0, p0, Llav;->k:Ljava/util/Set;

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    iput v0, p0, Llav;->u:I

    .line 71
    .line 72
    const-wide/16 v2, -0x1

    .line 73
    .line 74
    iput-wide v2, p0, Llav;->Y:J

    .line 75
    const/4 v2, -0x1

    .line 76
    .line 77
    iput v2, p0, Llav;->Z:I

    .line 78
    const/4 v3, 0x1

    .line 79
    .line 80
    iput-boolean v3, p0, Llav;->v:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Llav;->w:Z

    .line 83
    .line 84
    iput v2, p0, Llav;->x:I

    .line 85
    .line 86
    iput-boolean v0, p0, Llav;->C:Z

    .line 87
    .line 88
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    iput-object v4, p0, Llav;->E:Ljava/util/Map;

    .line 94
    .line 95
    new-instance v4, Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    iput-object v4, p0, Llav;->ac:Ljava/util/Set;

    .line 101
    .line 102
    iput-boolean v3, p0, Llav;->H:Z

    .line 103
    .line 104
    iput-boolean v0, p0, Llav;->J:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Llav;->K:Z

    .line 107
    .line 108
    new-instance v0, Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    iput-object v0, p0, Llav;->L:Ljava/util/Map;

    .line 114
    .line 115
    iput-object p1, p0, Llav;->b:Lkza;

    .line 116
    .line 117
    iput-object p2, p0, Llav;->c:Lkyw;

    .line 118
    .line 119
    sget-object p2, Llav;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 123
    move-result p2

    .line 124
    .line 125
    iput p2, p0, Llav;->y:I

    .line 126
    .line 127
    if-eqz p5, :cond_0

    .line 128
    .line 129
    iget v2, p5, Llav;->y:I

    .line 130
    .line 131
    :cond_0
    iput v2, p0, Llav;->z:I

    .line 132
    .line 133
    iput-object p3, p0, Llav;->D:Llct;

    .line 134
    .line 135
    sget-boolean p5, Ller;->a:Z

    .line 136
    .line 137
    if-eqz p5, :cond_1

    .line 138
    .line 139
    new-instance p5, Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const/4 p5, 0x0

    .line 145
    .line 146
    :goto_0
    iput-object p5, p0, Llav;->m:Ljava/util/List;

    .line 147
    .line 148
    new-instance p5, Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    iput-object p5, p0, Llav;->l:Ljava/util/Map;

    .line 154
    .line 155
    new-instance p5, Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    iput-object p5, p0, Llav;->a:Ljava/util/List;

    .line 161
    .line 162
    new-instance p5, Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    iput-object p5, p0, Llav;->g:Ljava/util/List;

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    const-string p5, "layoutId"

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    const-string p5, "previousLayoutId"

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v1, Llaw;

    .line 188
    .line 189
    iget-object v4, p1, Lkza;->h:Lcom/facebook/litho/ComponentTree;

    .line 190
    move-object v2, p0

    .line 191
    move-object v3, p3

    .line 192
    move-object v5, p4

    .line 193
    move-object v6, p6

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v1 .. v6}, Llaw;-><init>(Llav;Llct;Lcom/facebook/litho/ComponentTree;Lkzm;Lkzt;)V

    .line 197
    .line 198
    iput-object v1, v2, Llav;->T:Llaw;

    .line 199
    return-void
.end method

.method public static f(Llbh;)Lldj;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    goto :goto_2

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Llbh;->q:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Llbh;->s:Lldg;

    .line 9
    .line 10
    iget-object v3, p0, Llbh;->r:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llbh;->s()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    sget-object p0, Lldg;->a:Lldg;

    .line 23
    .line 24
    if-ne v2, p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lldg;->b:Lldg;

    .line 29
    .line 30
    if-ne v2, p0, :cond_2

    .line 31
    const/4 p0, 0x2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "Unhandled transition key type "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_3
    const/4 v1, 0x3

    .line 54
    move v3, v1

    .line 55
    move-object v1, p0

    .line 56
    move p0, v3

    .line 57
    :goto_0
    move-object v3, v0

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_4

    .line 60
    .line 61
    new-instance v0, Lldj;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1, v3}, Lldj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "measure_setSizeSpecAsync"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "measure_setSizeSpec"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "updateStateAsync"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "updateStateSync"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "setSizeSpecAsync"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "setSizeSpec"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "setRootAsync"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "setRoot"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_7
    const-string p0, "none"

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch -0x1
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

.method public static k(Lkza;Llav;)V
    .locals 13

    .line 1
    .line 2
    const-string v1, "   Index "

    .line 3
    .line 4
    const-string v2, "\n"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Llav;->d()Llaw;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Llaw;->d()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget v0, p1, Llav;->d:I

    .line 19
    .line 20
    iget v3, p1, Llav;->e:I

    .line 21
    .line 22
    iget-object v5, p1, Llav;->p:Llaz;

    .line 23
    const/4 v10, 0x0

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Llaz;->l()Llbh;

    .line 29
    move-result-object v4

    .line 30
    move-object v6, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v6, v10

    .line 33
    :goto_0
    const/4 v11, 0x0

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Llaz;->g()I

    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v11

    .line 42
    .line 43
    :goto_1
    if-eqz v5, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Llaz;->b()I

    .line 47
    move-result v7

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v7, v11

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    move-result v8

    .line 54
    .line 55
    const/high16 v9, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v12, -0x80000000

    .line 58
    .line 59
    if-eq v8, v12, :cond_6

    .line 60
    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    if-eq v8, v9, :cond_4

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    move-result v0

    .line 69
    .line 70
    iput v0, p1, Llav;->s:I

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_5
    iput v4, p1, Llav;->s:I

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v0

    .line 87
    .line 88
    iput v0, p1, Llav;->s:I

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eq v0, v12, :cond_9

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    if-eq v0, v9, :cond_7

    .line 99
    goto :goto_4

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 103
    move-result v0

    .line 104
    .line 105
    iput v0, p1, Llav;->t:I

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_8
    iput v7, p1, Llav;->t:I

    .line 109
    goto :goto_4

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v0

    .line 118
    .line 119
    .line 120
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v0

    .line 122
    .line 123
    iput v0, p1, Llav;->t:I

    .line 124
    .line 125
    :goto_4
    iget-object v0, p1, Llav;->ad:Lbmc;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget-object v0, v0, Lbmc;->a:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    check-cast v0, Lbtn;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lbtn;->j()V

    .line 137
    .line 138
    :cond_a
    const-wide/16 v3, -0x1

    .line 139
    .line 140
    iput-wide v3, p1, Llav;->Y:J

    .line 141
    .line 142
    if-eqz v5, :cond_d

    .line 143
    .line 144
    iget-boolean v0, p1, Llav;->J:Z

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    move-object v4, p0

    .line 148
    move-object v7, p1

    .line 149
    .line 150
    .line 151
    invoke-static/range {v4 .. v9}, Llav;->u(Lkza;Llaz;Llbh;Llav;Llmm;Lkzt;)V

    .line 152
    .line 153
    new-instance p0, Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object p1, v7, Llav;->i:Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    :try_start_0
    sget-object v0, Llms;->c:Ljava/util/Comparator;

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    .line 165
    new-instance p0, Ljava/util/ArrayList;

    .line 166
    .line 167
    iget-object p1, v7, Llav;->j:Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    :try_start_1
    sget-object v0, Llms;->d:Ljava/util/Comparator;

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lkza;->r()Z

    .line 179
    move-result p0

    .line 180
    .line 181
    if-nez p0, :cond_d

    .line 182
    .line 183
    sget-boolean p0, Ller;->a:Z

    .line 184
    .line 185
    if-nez p0, :cond_d

    .line 186
    .line 187
    iput-object v10, v7, Llav;->n:Llbh;

    .line 188
    .line 189
    iput-object v10, v7, Llav;->p:Llaz;

    .line 190
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    move-object p1, v0

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 211
    move-result p0

    .line 212
    .line 213
    const-string p1, "Error while sorting LayoutState bottoms. Size: "

    .line 214
    .line 215
    .line 216
    invoke-static {p0, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    new-instance p1, Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 229
    .line 230
    :goto_5
    if-ge v11, p0, :cond_b

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v11}, Llav;->g(I)Llmm;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, p1}, Llmm;->b(Landroid/graphics/Rect;)V

    .line 238
    .line 239
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 240
    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v5, " bottom: "

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    add-int/lit8 v11, v11, 0x1

    .line 268
    goto :goto_5

    .line 269
    .line 270
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p0

    .line 279
    :catch_1
    move-exception v0

    .line 280
    move-object p1, v0

    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 299
    move-result p0

    .line 300
    .line 301
    const-string p1, "Error while sorting LayoutState tops. Size: "

    .line 302
    .line 303
    .line 304
    invoke-static {p0, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    new-instance p1, Landroid/graphics/Rect;

    .line 314
    .line 315
    .line 316
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 317
    .line 318
    :goto_6
    if-ge v11, p0, :cond_c

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v11}, Llav;->g(I)Llmm;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, p1}, Llmm;->b(Landroid/graphics/Rect;)V

    .line 326
    .line 327
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 328
    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v5, " top: "

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    add-int/lit8 v11, v11, 0x1

    .line 356
    goto :goto_6

    .line 357
    .line 358
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    throw p0

    .line 367
    :cond_d
    :goto_7
    return-void
.end method

.method private static q(Llbi;Llav;Llaz;ZLjava/lang/Object;Llmm;)Llmm;
    .locals 4

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iget v0, p5, Llmm;->f:I

    .line 5
    .line 6
    iget v1, p5, Llmm;->e:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_0
    iget v2, p1, Llav;->W:I

    .line 12
    sub-int/2addr v2, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Llaz;->h()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v2, v1

    .line 18
    .line 19
    iget v1, p1, Llav;->X:I

    .line 20
    sub-int/2addr v1, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Llaz;->i()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Llaz;->g()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Llaz;->b()I

    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v1

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    sget-object p3, Lkyw;->h:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Llbi;->b(Llmn;)Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Llaz;->d()I

    .line 49
    move-result p3

    .line 50
    add-int/2addr v2, p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Llaz;->f()I

    .line 54
    move-result p3

    .line 55
    add-int/2addr v1, p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Llaz;->e()I

    .line 59
    move-result p3

    .line 60
    sub-int/2addr v0, p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Llaz;->c()I

    .line 64
    move-result p2

    .line 65
    sub-int/2addr v3, p2

    .line 66
    .line 67
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v2, v1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    new-instance p3, Lqp;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 80
    move-result v1

    .line 81
    .line 82
    iget v2, p1, Llav;->y:I

    .line 83
    .line 84
    iget p1, p1, Llav;->z:I

    .line 85
    const/4 p1, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, v0, v1, p4, p1}, Lqp;-><init>(IILjava/lang/Object;[B)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p2, p3, p5}, Ljvj;->k(Llbi;Landroid/graphics/Rect;Lqp;Llmm;)Llmm;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method private static r(Llav;Lkza;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Llav;->ab:Llch;

    .line 5
    .line 6
    if-eqz v1, :cond_12

    .line 7
    .line 8
    iget-short v2, v1, Llch;->b:S

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Llav;->aa:Lldj;

    .line 15
    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    iget v3, v2, Lldj;->a:I

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Llav;->ac:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-nez v4, :cond_11

    .line 31
    .line 32
    iget-object v4, v0, Llav;->E:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_11

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    iget-object v3, v0, Llav;->E:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_11

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v2, v0, Llav;->n:Llbh;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v2, "null"

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    new-instance v6, Ljava/util/LinkedList;

    .line 74
    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 83
    const/4 v7, 0x0

    .line 84
    move v8, v7

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    .line 88
    move-result v9

    .line 89
    .line 90
    if-nez v9, :cond_10

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    check-cast v9, Llbh;

    .line 97
    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    add-int/lit8 v8, v8, -0x1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v9}, Llbh;->e()Lkyw;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    if-eq v9, v2, :cond_9

    .line 108
    .line 109
    add-int/lit8 v11, v8, -0x1

    .line 110
    .line 111
    const/16 v12, 0xa

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move v13, v7

    .line 126
    .line 127
    :goto_1
    if-ge v13, v11, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v14

    .line 132
    .line 133
    const/16 v15, 0x20

    .line 134
    .line 135
    if-eqz v14, :cond_6

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v14

    .line 140
    .line 141
    if-nez v14, :cond_5

    .line 142
    .line 143
    const-string v14, "\u2502"

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 148
    move-result-object v14

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-interface {v6}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 161
    move-result-object v11

    .line 162
    .line 163
    if-nez v11, :cond_8

    .line 164
    .line 165
    const-string v11, "\u2514\u2574"

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_8
    const-string v11, "\u251c\u2574"

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {v10}, Lkyw;->c()Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    iget-boolean v11, v10, Lkyw;->m:Z

    .line 181
    .line 182
    if-nez v11, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Llbh;->K()Z

    .line 186
    move-result v11

    .line 187
    .line 188
    if-nez v11, :cond_a

    .line 189
    .line 190
    iget-object v11, v9, Llbh;->w:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v11, :cond_e

    .line 193
    .line 194
    :cond_a
    const/16 v11, 0x5b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    iget-boolean v11, v10, Lkyw;->m:Z

    .line 200
    .line 201
    const-string v12, "\";"

    .line 202
    .line 203
    if-eqz v11, :cond_b

    .line 204
    .line 205
    const-string v11, "manual.key=\""

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Lkyw;->C()Ljava/lang/String;

    .line 212
    move-result-object v10

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-virtual {v9}, Llbh;->K()Z

    .line 222
    move-result v10

    .line 223
    .line 224
    if-eqz v10, :cond_c

    .line 225
    .line 226
    const-string v10, "trans.key=\""

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    iget-object v10, v9, Llbh;->q:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    :cond_c
    iget-object v10, v9, Llbh;->w:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v10, :cond_d

    .line 242
    .line 243
    const-string v10, "test.key=\""

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    iget-object v10, v9, Llbh;->w:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    :cond_d
    const/16 v10, 0x5d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_e
    invoke-virtual {v9}, Llbh;->a()I

    .line 263
    move-result v10

    .line 264
    .line 265
    if-eqz v10, :cond_3

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Llbh;->a()I

    .line 272
    move-result v10

    .line 273
    .line 274
    :goto_4
    add-int/lit8 v10, v10, -0x1

    .line 275
    .line 276
    if-ltz v10, :cond_f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v10}, Llbh;->j(I)Llbh;

    .line 280
    move-result-object v11

    .line 281
    .line 282
    .line 283
    invoke-interface {v6, v11}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 284
    goto :goto_4

    .line 285
    .line 286
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    :goto_5
    const-string v3, "The transitionId \'"

    .line 295
    .line 296
    const-string v6, "\' is defined multiple times in the same layout. TransitionIDs must be unique.\nTree:\n"

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v1, v3, v6}, La;->cT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, Llhf;->a(Lkza;)Ljava/util/Map;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v1, v2}, Lkzs;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 308
    .line 309
    :cond_11
    :goto_6
    iput-object v5, v0, Llav;->ab:Llch;

    .line 310
    .line 311
    iput-object v5, v0, Llav;->aa:Lldj;

    .line 312
    :cond_12
    :goto_7
    return-void
.end method

.method private static s(Llav;Llmm;Llbi;Llat;ILldj;Llmm;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v4, v3, Llmm;->h:Ljava/util/List;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    const/4 v5, 0x4

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    iput-object v4, v3, Llmm;->h:Ljava/util/List;

    .line 23
    .line 24
    :cond_0
    iget-object v4, v3, Llmm;->h:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    :cond_1
    move-object/from16 v4, p3

    .line 30
    .line 31
    iget-object v5, v4, Llat;->b:Lkyw;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lkyw;->S()Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Llat;->c()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v4, v3, Llmm;->b:Llmn;

    .line 48
    .line 49
    check-cast v4, Llbi;

    .line 50
    .line 51
    iget-object v4, v4, Llbi;->b:Llat;

    .line 52
    .line 53
    iget-object v4, v4, Llat;->b:Lkyw;

    .line 54
    .line 55
    check-cast v4, Llao;

    .line 56
    const/4 v6, 0x1

    .line 57
    .line 58
    iput-boolean v6, v4, Llao;->b:Z

    .line 59
    .line 60
    :cond_2
    iget-object v4, v0, Llav;->f:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    move-result v6

    .line 65
    .line 66
    new-instance v10, Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v10}, Llmm;->b(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    iget-object v7, v1, Llmm;->b:Llmn;

    .line 75
    .line 76
    new-instance v8, Llmr;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v9, v0, Llav;->h:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v3, v3, Llmm;->b:Llmn;

    .line 83
    .line 84
    check-cast v3, Llbi;

    .line 85
    .line 86
    iget-wide v11, v3, Llbi;->a:J

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Llmr;

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v3, 0x0

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-direct {v8, v6, v10, v3}, Llmr;-><init>(ILandroid/graphics/Rect;Llmr;)V

    .line 102
    .line 103
    check-cast v7, Llbi;

    .line 104
    .line 105
    iget-wide v14, v7, Llbi;->a:J

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    iget-object v1, v0, Llav;->h:Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, v0, Llav;->i:Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    iget-object v1, v0, Llav;->j:Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lkyw;->O()Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v1, v0, Llav;->k:Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    :cond_4
    iget-wide v8, v2, Llbi;->a:J

    .line 141
    .line 142
    iget-object v1, v2, Llbi;->b:Llat;

    .line 143
    .line 144
    new-instance v7, Lxii;

    .line 145
    .line 146
    iget-object v12, v1, Llat;->a:Llcg;

    .line 147
    .line 148
    move/from16 v11, p4

    .line 149
    .line 150
    move-object/from16 v13, p5

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v7 .. v13}, Lxii;-><init>(JLandroid/graphics/Rect;ILlcg;Lldj;)V

    .line 154
    .line 155
    iget-object v1, v0, Llav;->V:Lbtn;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v14, v15, v7}, Lbtn;->k(JLjava/lang/Object;)V

    .line 159
    .line 160
    iget-object v1, v0, Llav;->U:Lbtn;

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v8, v9, v2}, Lbtn;->k(JLjava/lang/Object;)V

    .line 168
    .line 169
    iget-object v0, v0, Llav;->ab:Llch;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    move/from16 v11, p4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v11, v7}, Llch;->e(ILjava/lang/Object;)V

    .line 177
    :cond_5
    return-void
.end method

.method private final t(Llaz;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Llav;->p:Llaz;

    .line 3
    .line 4
    instance-of v0, p0, Llby;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Llby;

    .line 10
    .line 11
    iget-object p0, p0, Llby;->n:Llaz;

    .line 12
    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    if-ne p1, p0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static u(Lkza;Llaz;Llbh;Llav;Llmm;Lkzt;)V
    .locals 51

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v1, p3

    .line 1
    invoke-virtual {v1}, Llav;->d()Llaw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Llaw;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v11}, Llbh;->e()Lkyw;

    move-result-object v12

    iget-object v3, v11, Llbh;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llcn;

    iget-object v5, v5, Llcn;->a:Lkyw;

    .line 6
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v3, v2, Llby;

    const/4 v13, 0x1

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v11}, Llbh;->b()I

    move-result v3

    if-ne v3, v13, :cond_2

    move-object/from16 v3, p0

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v11, v13}, Llbh;->f(I)Lkza;

    move-result-object v3

    .line 9
    :goto_1
    move-object v4, v2

    check-cast v4, Llby;

    .line 10
    invoke-virtual {v2}, Llaz;->g()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    .line 11
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 12
    invoke-virtual {v2}, Llaz;->b()I

    move-result v7

    .line 13
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 14
    invoke-static {v0, v3, v4, v5, v6}, Ljvg;->h(Llaw;Lkza;Llby;II)Llaz;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    iget v0, v1, Llav;->W:I

    invoke-virtual {v2}, Llaz;->h()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Llav;->W:I

    .line 16
    iget v0, v1, Llav;->X:I

    invoke-virtual {v2}, Llaz;->i()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Llav;->X:I

    .line 17
    invoke-virtual {v4}, Llaz;->l()Llbh;

    move-result-object v5

    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v6, v1

    .line 18
    invoke-static/range {v3 .. v8}, Llav;->u(Lkza;Llaz;Llbh;Llav;Llmm;Lkzt;)V

    move-object v14, v6

    .line 19
    iget v0, v14, Llav;->W:I

    invoke-virtual {v2}, Llaz;->h()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v14, Llav;->W:I

    .line 20
    iget v0, v14, Llav;->X:I

    invoke-virtual {v2}, Llaz;->i()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v14, Llav;->X:I

    :cond_3
    :goto_2
    return-void

    :cond_4
    move-object/from16 v8, p5

    move-object v14, v1

    .line 21
    invoke-virtual {v11}, Llbh;->n()Llcn;

    move-result-object v0

    iget-object v15, v0, Llcn;->b:Lkza;

    .line 22
    iget-boolean v1, v14, Llav;->w:Z

    if-eqz v1, :cond_7

    new-instance v1, Lkzt;

    .line 23
    invoke-direct {v1}, Lkzt;-><init>()V

    iget-object v4, v0, Llcn;->a:Lkyw;

    .line 24
    invoke-virtual {v15}, Lkza;->l()Ljava/lang/String;

    iput-object v4, v1, Lkzt;->d:Lkyw;

    iput-object v0, v1, Lkzt;->j:Llcn;

    if-eqz v8, :cond_5

    iget-object v0, v8, Lkzt;->i:Ljava/util/List;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v8, :cond_6

    .line 26
    iput-object v1, v14, Llav;->O:Lkzt;

    :cond_6
    move-object v6, v1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    iget-object v0, v2, Llaz;->b:Lkza;

    iget-object v1, v2, Llaz;->a:Llaw;

    iget-object v4, v1, Llaw;->b:Llav;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v2}, Llaz;->l()Llbh;

    move-result-object v5

    iget-object v7, v2, Llaz;->f:Llaz;

    const/16 v23, 0x0

    if-eqz v7, :cond_9

    instance-of v8, v7, Llby;

    if-eqz v8, :cond_8

    iget-object v7, v7, Llaz;->f:Llaz;

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v7, v23

    goto :goto_5

    :cond_9
    :goto_4
    move v7, v13

    :goto_5
    const-wide/16 v24, 0x0

    if-nez v7, :cond_a

    .line 29
    invoke-static {v2, v4}, Ljvg;->p(Llaz;Llav;)Z

    move-result v9

    if-nez v9, :cond_a

    move-object/from16 v27, v0

    move-object v11, v6

    move/from16 v26, v13

    const/16 p0, 0x0

    const/16 p5, 0x2

    const/4 v0, 0x0

    move-object v13, v1

    goto/16 :goto_9

    .line 30
    :cond_a
    new-instance v9, Llao;

    .line 31
    invoke-direct {v9}, Llao;-><init>()V

    iget-object v10, v5, Llbh;->b:Ljava/util/List;

    new-instance v3, Landroid/util/SparseArray;

    .line 32
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 33
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Llcn;

    iget-object v8, v8, Llcn;->a:Lkyw;

    .line 34
    invoke-virtual {v8}, Lkyw;->i()Landroid/util/SparseArray;

    move-result-object v8

    if-eqz v8, :cond_b

    move-object/from16 v27, v0

    move/from16 v26, v13

    move/from16 v13, v23

    .line 35
    :goto_7
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v13, v0, :cond_d

    .line 36
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 37
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v28, v1

    move-object/from16 v1, v16

    check-cast v1, Lmtv;

    if-eqz v1, :cond_c

    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v28

    goto :goto_7

    :cond_d
    move/from16 v13, v26

    move-object/from16 v0, v27

    goto :goto_6

    :cond_e
    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move/from16 v26, v13

    iput-object v3, v9, Llao;->a:Landroid/util/SparseArray;

    if-eqz v7, :cond_f

    move-object/from16 v17, v9

    move-wide/from16 v0, v24

    const/4 v7, 0x2

    goto :goto_8

    .line 39
    :cond_f
    invoke-virtual {v5}, Llbh;->s()Ljava/lang/String;

    move-result-object v18

    iget v0, v4, Llav;->u:I

    const/16 v20, 0x3

    const-wide/16 v21, -0x1

    move/from16 v19, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    .line 40
    invoke-virtual/range {v16 .. v22}, Llav;->c(Lkyw;Ljava/lang/String;IIJ)J

    move-result-wide v0

    move/from16 v7, v23

    :goto_8
    move-object v3, v6

    .line 41
    iget v6, v5, Llbh;->D:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v11, v4

    move-object/from16 v13, v28

    const/16 p0, 0x0

    const/16 p5, 0x2

    move-object v4, v2

    move-object/from16 v2, v17

    .line 42
    invoke-static/range {v0 .. v10}, Ljvg;->q(JLkyw;Lkza;Llaz;Llbh;IIZZZ)Llbi;

    move-result-object v3

    move-object v2, v4

    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_10

    move/from16 v8, v26

    goto :goto_a

    :cond_10
    move/from16 v8, v23

    .line 43
    :goto_a
    iget-wide v9, v14, Llav;->Y:J

    .line 44
    iget v6, v14, Llav;->Z:I

    .line 45
    iget-object v7, v14, Llav;->aa:Lldj;

    .line 46
    iget-object v1, v14, Llav;->ab:Llch;

    .line 47
    invoke-static/range {p2 .. p2}, Llav;->f(Llbh;)Lldj;

    move-result-object v3

    iput-object v3, v14, Llav;->aa:Lldj;

    if-eqz v3, :cond_11

    .line 48
    new-instance v3, Llch;

    .line 49
    invoke-direct {v3}, Llch;-><init>()V

    goto :goto_b

    :cond_11
    move-object/from16 v3, p0

    .line 50
    :goto_b
    iput-object v3, v14, Llav;->ab:Llch;

    if-eqz v0, :cond_14

    .line 51
    invoke-static {v2}, Llaz;->q(Llaz;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-direct {v14, v2}, Llav;->t(Llaz;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_c

    .line 52
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We shouldn\'t insert a host as a parent of a View"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v14

    move-object v14, v1

    move-object v1, v5

    move-object/from16 v5, p4

    .line 54
    invoke-static/range {v0 .. v5}, Llav;->q(Llbi;Llav;Llaz;ZLjava/lang/Object;Llmm;)Llmm;

    move-result-object v3

    move v2, v6

    .line 55
    iget-object v6, v1, Llav;->aa:Lldj;

    iget-object v4, v0, Llbi;->b:Llat;

    const/4 v5, 0x3

    move-object/from16 v29, v7

    move/from16 v16, v8

    move-object/from16 v17, v14

    move-object/from16 v8, p1

    move-object/from16 v7, p4

    move v14, v2

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Llav;->s(Llav;Llmm;Llbi;Llat;ILldj;Llmm;)V

    .line 56
    iget-object v0, v1, Llav;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 57
    invoke-static {v1, v15}, Llav;->r(Llav;Lkza;)V

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmm;

    .line 59
    iget v3, v1, Llav;->u:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Llav;->u:I

    iget-object v3, v0, Llmm;->b:Llmn;

    check-cast v3, Llbi;

    iget-wide v3, v3, Llbi;->a:J

    .line 60
    iput-wide v3, v1, Llav;->Y:J

    .line 61
    iput v2, v1, Llav;->Z:I

    move-object v5, v0

    goto :goto_d

    :cond_14
    move-object/from16 v17, v1

    move-object/from16 v29, v7

    move/from16 v16, v8

    move-object v1, v14

    move-object v8, v2

    move v14, v6

    move-object/from16 v5, p4

    .line 62
    :goto_d
    iget-boolean v6, v1, Llav;->v:Z

    if-nez v16, :cond_15

    .line 63
    invoke-direct {v1, v8}, Llav;->t(Llaz;)Z

    move-result v0

    if-nez v0, :cond_15

    move/from16 v0, v23

    goto :goto_e

    :cond_15
    move/from16 v0, v26

    .line 64
    :goto_e
    iput-boolean v0, v1, Llav;->v:Z

    .line 65
    iget-boolean v0, v1, Llav;->K:Z

    .line 66
    invoke-virtual {v8}, Llaz;->l()Llbh;

    invoke-virtual {v8}, Llaz;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 67
    invoke-static {v8}, Llaz;->q(Llaz;)Z

    move-result v2

    if-nez v2, :cond_16

    move/from16 v2, v26

    .line 68
    invoke-static {v8, v0, v2}, Ljvg;->o(Llaz;Landroid/graphics/drawable/Drawable;I)Llbi;

    move-result-object v3

    move-object v0, v3

    goto :goto_f

    :cond_16
    move-object/from16 v0, p0

    :goto_f
    if-eqz v0, :cond_17

    const/4 v4, 0x1

    move-object v3, v1

    move-object v1, v5

    move-object v2, v8

    move/from16 v5, v16

    .line 69
    invoke-static/range {v0 .. v5}, Llav;->v(Llbi;Llmm;Llaz;Llav;IZ)Llmm;

    move-result-object v0

    move-object/from16 v18, v1

    if-eqz v11, :cond_18

    iget-object v0, v0, Llmm;->b:Llmn;

    check-cast v0, Llbi;

    iput-object v0, v11, Lkzt;->b:Llbi;

    goto :goto_10

    :cond_17
    move-object/from16 v18, v5

    move-object v2, v8

    .line 70
    :cond_18
    :goto_10
    invoke-virtual {v2}, Llaz;->l()Llbh;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, Llbh;->e()Lkyw;

    move-result-object v31

    .line 72
    invoke-virtual/range {v31 .. v31}, Lkyw;->ad()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    move-object/from16 v0, p0

    move/from16 v37, v6

    move/from16 v21, v14

    move-wide v13, v9

    goto :goto_12

    .line 73
    :cond_19
    invoke-virtual {v5}, Llbh;->s()Ljava/lang/String;

    move-result-object v32

    iget-object v0, v13, Llaw;->b:Llav;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v1, v2, Llaz;->m:Lkzt;

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lkzt;->a:Llbi;

    if-eqz v1, :cond_1a

    iget-wide v3, v1, Llbi;->a:J

    :cond_1a
    move-wide/from16 v35, v3

    iget v1, v0, Llav;->u:I

    const/16 v34, 0x0

    move-object/from16 v30, v0

    move/from16 v33, v1

    .line 76
    invoke-virtual/range {v30 .. v36}, Llav;->c(Lkyw;Ljava/lang/String;IIJ)J

    move-result-wide v0

    move v4, v6

    move-object/from16 v3, v30

    iget v6, v5, Llbh;->D:I

    cmp-long v7, v35, v0

    if-eqz v7, :cond_1b

    move/from16 v7, v23

    goto :goto_11

    .line 77
    :cond_1b
    iget-boolean v7, v2, Llaz;->g:Z

    if-eqz v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_11

    :cond_1c
    move/from16 v7, p5

    .line 78
    :goto_11
    iget-boolean v8, v3, Llav;->v:Z

    .line 79
    invoke-static {v2, v3}, Ljvg;->p(Llaz;Llav;)Z

    move-result v3

    move-wide/from16 v19, v9

    .line 80
    invoke-static {v2}, Llaz;->q(Llaz;)Z

    move-result v10

    move v9, v3

    move/from16 v37, v4

    move/from16 v21, v14

    move-wide/from16 v13, v19

    move-object/from16 v3, v27

    move-object v4, v2

    move-object/from16 v2, v31

    .line 81
    invoke-static/range {v0 .. v10}, Ljvg;->q(JLkyw;Lkza;Llaz;Llbh;IIZZZ)Llbi;

    move-result-object v3

    move-object v2, v4

    move-object v0, v3

    :goto_12
    if-nez v0, :cond_1d

    move-object/from16 v1, p3

    move-object v8, v2

    move-object/from16 v5, v18

    move-object/from16 v2, p0

    goto :goto_13

    .line 82
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Llbh;->e()Lkyw;

    const/4 v3, 0x1

    iget-object v4, v2, Llaz;->l:Ljava/lang/Object;

    move-object/from16 v1, p3

    move-object/from16 v5, v18

    .line 83
    invoke-static/range {v0 .. v5}, Llav;->q(Llbi;Llav;Llaz;ZLjava/lang/Object;Llmm;)Llmm;

    move-result-object v3

    move-object v8, v2

    move-object v2, v3

    :goto_13
    if-eqz v2, :cond_22

    .line 84
    iget-object v0, v2, Llmm;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {v12}, Lkyw;->Y(Lkyw;)Z

    move-result v3

    if-eqz v3, :cond_1e

    check-cast v0, Lqp;

    iget-object v0, v0, Lqp;->c:Ljava/lang/Object;

    .line 85
    invoke-virtual {v12, v15, v8, v0}, Lkyw;->ae(Lkza;Llaz;Llas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    .line 86
    throw v0

    :catch_0
    move-exception v0

    .line 87
    invoke-static {v15, v12, v0}, Ljuq;->g(Lkza;Lkyw;Ljava/lang/Exception;)V

    :cond_1e
    :goto_14
    if-eqz v11, :cond_1f

    move/from16 v0, v23

    goto :goto_15

    :cond_1f
    const/4 v0, 0x1

    :goto_15
    if-nez v16, :cond_20

    .line 88
    iget-object v3, v1, Llav;->aa:Lldj;

    move-object v6, v3

    goto :goto_16

    :cond_20
    move-object/from16 v6, p0

    :goto_16
    iget-object v3, v2, Llmm;->b:Llmn;

    check-cast v3, Llbi;

    iget-object v4, v3, Llbi;->b:Llat;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v7, v18

    .line 89
    invoke-static/range {v1 .. v7}, Llav;->s(Llav;Llmm;Llbi;Llat;ILldj;Llmm;)V

    move-object v5, v7

    move-object v7, v2

    if-eqz v11, :cond_21

    iput-object v3, v11, Lkzt;->a:Llbi;

    :cond_21
    move v9, v0

    goto :goto_17

    :cond_22
    move-object v7, v2

    if-eqz v11, :cond_23

    move/from16 v9, v23

    goto :goto_17

    :cond_23
    const/4 v9, 0x1

    :goto_17
    iget-object v0, v15, Lkza;->h:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_24

    .line 90
    invoke-static/range {p0 .. p0}, Lkyl;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_18

    .line 91
    :cond_24
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->c:Z

    :goto_18
    move-object/from16 v10, p2

    if-eqz v0, :cond_26

    .line 92
    iget-object v0, v10, Llbh;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v23

    :goto_19
    if-ge v3, v2, :cond_26

    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lldi;

    .line 95
    iget-object v6, v1, Llav;->F:Ljava/util/List;

    if-nez v6, :cond_25

    new-instance v6, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Llav;->F:Ljava/util/List;

    .line 97
    :cond_25
    iget-object v6, v1, Llav;->F:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v1, Llav;->r:Ljava/lang/String;

    invoke-static {v4, v6, v0}, Ljri;->u(Lldi;Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v18

    goto :goto_19

    .line 98
    :cond_26
    iget v0, v1, Llav;->W:I

    invoke-virtual {v8}, Llaz;->h()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Llav;->W:I

    .line 99
    iget v0, v1, Llav;->X:I

    invoke-virtual {v8}, Llaz;->i()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Llav;->X:I

    .line 100
    invoke-virtual {v8}, Llaz;->a()I

    move-result v0

    move/from16 v2, v23

    :goto_1a
    if-ge v2, v0, :cond_27

    move v3, v2

    .line 101
    invoke-virtual {v8, v3}, Llaz;->k(I)Llaz;

    move-result-object v2

    move v4, v3

    .line 102
    invoke-virtual {v2}, Llaz;->l()Llbh;

    move-result-object v3

    move-object v6, v11

    move v11, v4

    move-object v4, v1

    move-object v1, v15

    invoke-static/range {v1 .. v6}, Llav;->u(Lkza;Llaz;Llbh;Llav;Llmm;Lkzt;)V

    move-object v15, v6

    move-object v6, v1

    move-object v1, v4

    add-int/lit8 v2, v11, 0x1

    move-object v11, v15

    move-object v15, v6

    goto :goto_1a

    :cond_27
    move-object v6, v15

    move-object v15, v11

    .line 103
    iget v0, v1, Llav;->W:I

    invoke-virtual {v8}, Llaz;->h()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Llav;->W:I

    .line 104
    iget v0, v1, Llav;->X:I

    invoke-virtual {v8}, Llaz;->i()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Llav;->X:I

    iget-object v0, v8, Llaz;->b:Lkza;

    .line 105
    invoke-virtual {v8}, Llaz;->p()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 106
    invoke-virtual {v8}, Llaz;->p()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 107
    invoke-virtual {v8}, Llaz;->l()Llbh;

    move-result-object v0

    iget-object v2, v8, Llaz;->e:Llnn;

    .line 108
    invoke-virtual {v2}, Llnn;->c()Llnk;

    move-result-object v2

    sget-object v3, Llnk;->a:Llnk;

    if-eq v2, v3, :cond_2b

    sget-object v3, Llnk;->c:Llnk;

    if-ne v2, v3, :cond_28

    const/4 v2, 0x1

    goto :goto_1b

    :cond_28
    move/from16 v2, v23

    :goto_1b
    iget-object v3, v0, Llbh;->e:[F

    iget-object v0, v0, Llbh;->d:[I

    if-eqz v2, :cond_29

    const/4 v11, 0x3

    goto :goto_1c

    :cond_29
    const/4 v11, 0x1

    :goto_1c
    const/4 v4, 0x1

    if-eq v4, v2, :cond_2a

    const/4 v2, 0x3

    goto :goto_1d

    :cond_2a
    const/4 v2, 0x1

    :goto_1d
    new-instance v4, Llfk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    iput-object v1, v4, Llfk;->i:Landroid/graphics/PathEffect;

    .line 109
    invoke-static {v11}, Lkyn;->b(I)I

    move-result v1

    aget v1, v0, v1

    iput v1, v4, Llfk;->e:I

    .line 110
    invoke-static/range {p5 .. p5}, Lkyn;->b(I)I

    move-result v1

    aget v1, v0, v1

    iput v1, v4, Llfk;->f:I

    .line 111
    invoke-static {v2}, Lkyn;->b(I)I

    move-result v1

    aget v1, v0, v1

    iput v1, v4, Llfk;->g:I

    const/4 v1, 0x4

    .line 112
    invoke-static {v1}, Lkyn;->b(I)I

    move-result v18

    aget v0, v0, v18

    iput v0, v4, Llfk;->h:I

    .line 113
    invoke-virtual {v8, v11}, Llaz;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Llfk;->a:F

    move/from16 v11, p5

    .line 114
    invoke-virtual {v8, v11}, Llaz;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Llfk;->b:F

    .line 115
    invoke-virtual {v8, v2}, Llaz;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Llfk;->c:F

    .line 116
    invoke-virtual {v8, v1}, Llaz;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Llfk;->d:F

    .line 117
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v4, Llfk;->j:[F

    .line 118
    new-instance v0, Llfl;

    .line 119
    invoke-direct {v0, v4}, Llfl;-><init>(Llfk;)V

    .line 120
    invoke-static {v8, v0, v1}, Ljvg;->o(Llaz;Landroid/graphics/drawable/Drawable;I)Llbi;

    move-result-object v3

    move-object v0, v3

    goto :goto_1e

    .line 121
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Direction cannot be resolved before layout calculation"

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_2c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This result does not support drawing border color"

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_2e

    const/4 v4, 0x4

    move-object/from16 v3, p3

    move-object v1, v5

    move-object v2, v8

    move/from16 v5, v16

    .line 125
    invoke-static/range {v0 .. v5}, Llav;->v(Llbi;Llmm;Llaz;Llav;IZ)Llmm;

    move-result-object v0

    const/4 v4, 0x1

    move-object v5, v1

    move-object v1, v3

    if-eq v4, v9, :cond_2f

    iget-object v0, v0, Llmm;->b:Llmn;

    check-cast v0, Llbi;

    iput-object v0, v15, Lkzt;->c:Llbi;

    goto :goto_1f

    :cond_2e
    move-object/from16 v1, p3

    move-object v2, v8

    const/4 v4, 0x1

    .line 126
    :cond_2f
    :goto_1f
    iget-boolean v0, v1, Llav;->K:Z

    .line 127
    invoke-virtual {v2}, Llaz;->l()Llbh;

    if-eq v4, v9, :cond_30

    iget v0, v2, Llaz;->h:I

    iput v0, v15, Lkzt;->g:I

    iget v0, v2, Llaz;->i:I

    iput v0, v15, Lkzt;->h:I

    iget v0, v2, Llaz;->j:F

    iput v0, v15, Lkzt;->e:F

    iget v0, v2, Llaz;->k:F

    iput v0, v15, Lkzt;->f:F

    iget-object v0, v2, Llaz;->l:Ljava/lang/Object;

    iput-object v0, v15, Lkzt;->k:Ljava/lang/Object;

    .line 128
    invoke-virtual {v2}, Llaz;->l()Llbh;

    :cond_30
    iget-object v0, v10, Llbh;->g:Llai;

    if-nez v0, :cond_31

    iget-object v0, v10, Llbh;->h:Llai;

    if-nez v0, :cond_31

    iget-object v0, v10, Llbh;->i:Llai;

    if-nez v0, :cond_31

    iget-object v0, v10, Llbh;->j:Llai;

    if-nez v0, :cond_31

    iget-object v0, v10, Llbh;->k:Llai;

    if-nez v0, :cond_31

    iget-object v0, v10, Llbh;->l:Llai;

    if-eqz v0, :cond_37

    :cond_31
    if-eqz v7, :cond_32

    move-object v3, v7

    goto :goto_20

    :cond_32
    if-nez v16, :cond_33

    const/4 v3, 0x0

    goto :goto_20

    :cond_33
    move-object v3, v5

    .line 129
    :goto_20
    iget v0, v1, Llav;->W:I

    invoke-virtual {v2}, Llaz;->h()I

    move-result v5

    add-int/2addr v0, v5

    .line 130
    iget v5, v1, Llav;->X:I

    invoke-virtual {v2}, Llaz;->i()I

    move-result v8

    add-int/2addr v5, v8

    .line 131
    invoke-virtual {v2}, Llaz;->g()I

    move-result v8

    add-int/2addr v8, v0

    .line 132
    invoke-virtual {v2}, Llaz;->b()I

    move-result v9

    add-int/2addr v9, v5

    iget-object v11, v10, Llbh;->g:Llai;

    iget-object v15, v10, Llbh;->h:Llai;

    iget-object v4, v10, Llbh;->i:Llai;

    move-object/from16 v48, v4

    iget-object v4, v10, Llbh;->j:Llai;

    move-object/from16 v49, v4

    iget-object v4, v10, Llbh;->k:Llai;

    move-object/from16 v46, v4

    iget-object v4, v10, Llbh;->l:Llai;

    .line 133
    invoke-virtual {v10}, Llbh;->e()Lkyw;

    move-result-object v16

    .line 134
    invoke-virtual {v10}, Llbh;->s()Ljava/lang/String;

    move-result-object v39

    new-instance v38, Llna;

    if-eqz v16, :cond_34

    .line 135
    invoke-virtual/range {v16 .. v16}, Lkyw;->c()Ljava/lang/String;

    move-result-object v16

    goto :goto_21

    .line 136
    :cond_34
    const-string v16, "Unknown"

    :goto_21
    move-object/from16 v50, v4

    move-object/from16 v40, v16

    .line 137
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v3, :cond_35

    const/16 v42, 0x1

    goto :goto_22

    :cond_35
    move/from16 v42, v23

    :goto_22
    if-eqz v3, :cond_36

    iget-object v0, v3, Llmm;->b:Llmn;

    check-cast v0, Llbi;

    iget-wide v8, v0, Llbi;->a:J

    move-wide/from16 v43, v8

    goto :goto_23

    :cond_36
    move-wide/from16 v43, v24

    :goto_23
    move-object/from16 v41, v4

    move-object/from16 v45, v11

    move-object/from16 v47, v15

    invoke-direct/range {v38 .. v50}, Llna;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;ZJLlma;Llma;Llma;Llma;Llma;Llma;)V

    move-object/from16 v0, v38

    .line 138
    iget-object v3, v1, Llav;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_37
    iget-object v0, v1, Llav;->m:Ljava/util/List;

    if-eqz v0, :cond_3a

    iget-object v3, v10, Llbh;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    if-eqz v7, :cond_38

    iget-object v3, v7, Llmm;->b:Llmn;

    goto :goto_24

    :cond_38
    const/4 v3, 0x0

    .line 140
    :goto_24
    iget v4, v1, Llav;->W:I

    invoke-virtual {v2}, Llaz;->h()I

    move-result v5

    add-int/2addr v4, v5

    .line 141
    iget v5, v1, Llav;->X:I

    invoke-virtual {v2}, Llaz;->i()I

    move-result v8

    add-int/2addr v5, v8

    .line 142
    invoke-virtual {v2}, Llaz;->g()I

    move-result v8

    add-int/2addr v8, v4

    .line 143
    invoke-virtual {v2}, Llaz;->b()I

    move-result v9

    add-int/2addr v9, v5

    new-instance v11, Llcu;

    .line 144
    invoke-direct {v11}, Llcu;-><init>()V

    iget-object v15, v10, Llbh;->w:Ljava/lang/String;

    .line 145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iput-object v15, v11, Llcu;->a:Ljava/lang/String;

    iget-object v15, v11, Llcu;->d:Landroid/graphics/Rect;

    .line 147
    invoke-virtual {v15, v4, v5, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 148
    iget-wide v4, v1, Llav;->Y:J

    iput-wide v4, v11, Llcu;->b:J

    if-eqz v3, :cond_39

    check-cast v3, Llbi;

    iget-wide v3, v3, Llbi;->a:J

    iput-wide v3, v11, Llcu;->c:J

    .line 149
    :cond_39
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    iget-object v0, v10, Llbh;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_3d

    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3d

    .line 151
    iget-object v3, v1, Llav;->P:Lbmd;

    if-nez v3, :cond_3b

    new-instance v3, Lbmd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object v3, v1, Llav;->P:Lbmd;

    :cond_3b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v23

    :goto_25
    if-ge v4, v3, :cond_3d

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 153
    check-cast v5, Loxv;

    instance-of v8, v12, Llcr;

    if-eqz v8, :cond_3c

    .line 154
    iget-object v8, v1, Llav;->P:Lbmd;

    iget-object v9, v5, Loxv;->a:Ljava/lang/Object;

    iget-object v9, v5, Loxv;->b:Ljava/lang/Object;

    iget-object v5, v5, Loxv;->c:Ljava/lang/Object;

    iget-object v11, v2, Llaz;->l:Ljava/lang/Object;

    check-cast v5, Llcn;

    check-cast v9, Lbinw;

    invoke-virtual {v8, v9, v5, v11}, Lbmd;->a(Lbinw;Llcn;Llas;)V

    const/4 v11, 0x0

    goto :goto_26

    .line 155
    :cond_3c
    iget-object v8, v1, Llav;->P:Lbmd;

    iget-object v9, v5, Loxv;->a:Ljava/lang/Object;

    iget-object v9, v5, Loxv;->b:Ljava/lang/Object;

    iget-object v5, v5, Loxv;->c:Ljava/lang/Object;

    check-cast v5, Llcn;

    check-cast v9, Lbinw;

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v5, v11}, Lbmd;->a(Lbinw;Llcn;Llas;)V

    :goto_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    .line 156
    :cond_3d
    invoke-virtual {v2}, Llaz;->l()Llbh;

    move-result-object v0

    iget-object v0, v0, Llbh;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_3f

    .line 157
    iget-object v3, v1, Llav;->I:Ljava/util/List;

    if-nez v3, :cond_3e

    new-instance v3, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Llav;->I:Ljava/util/List;

    .line 159
    :cond_3e
    iget-object v3, v1, Llav;->I:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3f
    if-eqz v7, :cond_40

    new-instance v0, Landroid/graphics/Rect;

    .line 160
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v0}, Llmm;->b(Landroid/graphics/Rect;)V

    goto :goto_27

    .line 161
    :cond_40
    new-instance v0, Landroid/graphics/Rect;

    .line 162
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 163
    iget v3, v1, Llav;->W:I

    invoke-virtual {v2}, Llaz;->h()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 164
    iget v3, v1, Llav;->X:I

    invoke-virtual {v2}, Llaz;->i()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 165
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Llaz;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 166
    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Llaz;->b()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 167
    :goto_27
    invoke-virtual {v10}, Llbh;->b()I

    move-result v2

    move/from16 v3, v23

    :goto_28
    if-ge v3, v2, :cond_43

    .line 168
    invoke-virtual {v10, v3}, Llbh;->c(I)Lkyw;

    .line 169
    invoke-virtual {v10, v3}, Llbh;->q(I)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {v10, v3}, Llbh;->f(I)Lkza;

    move-result-object v5

    iget-object v7, v5, Lkza;->h:Lcom/facebook/litho/ComponentTree;

    if-eqz v7, :cond_41

    .line 171
    iget-object v7, v1, Llav;->a:Ljava/util/List;

    if-eqz v7, :cond_41

    .line 172
    invoke-virtual {v5}, Lkza;->h()Llcn;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    if-eqz v4, :cond_42

    new-instance v5, Landroid/graphics/Rect;

    .line 173
    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 174
    iget-object v7, v1, Llav;->S:Ljava/util/Map;

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 175
    :cond_43
    iget-wide v2, v1, Llav;->Y:J

    cmp-long v0, v2, v13

    if-eqz v0, :cond_44

    .line 176
    iput-wide v13, v1, Llav;->Y:J

    move/from16 v14, v21

    .line 177
    iput v14, v1, Llav;->Z:I

    .line 178
    iget v0, v1, Llav;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Llav;->u:I

    :cond_44
    move/from16 v4, v37

    .line 179
    iput-boolean v4, v1, Llav;->v:Z

    .line 180
    invoke-static {v1, v6}, Llav;->r(Llav;Lkza;)V

    move-object/from16 v2, v29

    .line 181
    iput-object v2, v1, Llav;->aa:Lldj;

    move-object/from16 v14, v17

    .line 182
    iput-object v14, v1, Llav;->ab:Llch;

    return-void
.end method

.method private static v(Llbi;Llmm;Llaz;Llav;IZ)Llmm;
    .locals 12

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v5, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v1, p3

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Llav;->q(Llbi;Llav;Llaz;ZLjava/lang/Object;Llmm;)Llmm;

    .line 10
    move-result-object v6

    .line 11
    .line 12
    iget-object p0, v6, Llmm;->b:Llmn;

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    iget-object p2, p3, Llav;->aa:Lldj;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    move-object v10, p2

    .line 20
    move-object v7, p0

    .line 21
    .line 22
    check-cast v7, Llbi;

    .line 23
    .line 24
    iget-object v8, v7, Llbi;->b:Llat;

    .line 25
    move-object v11, p1

    .line 26
    move-object v5, p3

    .line 27
    .line 28
    move/from16 v9, p4

    .line 29
    .line 30
    .line 31
    invoke-static/range {v5 .. v11}, Llav;->s(Llav;Llmm;Llbi;Llat;ILldj;Llmm;)V

    .line 32
    return-object v6
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llav;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(J)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Llav;->U:Lbtn;

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lbtn;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c(Lkyw;Ljava/lang/String;IIJ)J
    .locals 14

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    iget-object v2, p0, Llav;->T:Llaw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, v2, Llaw;->a:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-boolean v3, v2, Lcom/facebook/litho/ComponentTree;->d:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object p0, v2, Lcom/facebook/litho/ComponentTree;->G:Ljxr;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    int-to-long v0, v1

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljxr;->w(Ljava/lang/String;)I

    .line 30
    move-result p0

    .line 31
    .line 32
    iget v2, v2, Lcom/facebook/litho/ComponentTree;->w:I

    .line 33
    int-to-long v3, p0

    .line 34
    int-to-long v5, v2

    .line 35
    .line 36
    const/16 p0, 0x20

    .line 37
    shl-long/2addr v0, p0

    .line 38
    or-long/2addr v0, v3

    .line 39
    .line 40
    const/16 p0, 0x23

    .line 41
    .line 42
    shl-long v2, v5, p0

    .line 43
    or-long/2addr v0, v2

    .line 44
    return-wide v0

    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Llav;->ad:Lbmc;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Lbmc;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lbmc;-><init>([B)V

    .line 55
    .line 56
    iput-object v2, p0, Llav;->ad:Lbmc;

    .line 57
    .line 58
    :cond_1
    iget-object p0, v2, Lbmc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    new-instance p0, Lbtn;

    .line 63
    const/4 v3, 0x2

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v3}, Lbtn;-><init>(I)V

    .line 67
    .line 68
    iput-object p0, v2, Lbmc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_2
    if-ltz v0, :cond_6

    .line 71
    .line 72
    const/16 p0, 0xff

    .line 73
    .line 74
    if-gt v0, p0, :cond_6

    .line 75
    int-to-long v3, v1

    .line 76
    .line 77
    iget p0, p1, Lkyw;->i:I

    .line 78
    int-to-long v5, p0

    .line 79
    int-to-long v7, v0

    .line 80
    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    cmp-long p0, p5, v9

    .line 84
    .line 85
    const/16 v1, 0x13

    .line 86
    const/4 v9, -0x1

    .line 87
    .line 88
    if-lez p0, :cond_3

    .line 89
    .line 90
    shr-long v10, p5, v1

    .line 91
    .line 92
    const-wide/16 v12, 0xff

    .line 93
    and-long/2addr v10, v12

    .line 94
    long-to-int p0, v10

    .line 95
    .line 96
    if-ne p0, v0, :cond_3

    .line 97
    .line 98
    .line 99
    const-wide/32 v9, 0xffff

    .line 100
    .line 101
    and-long v9, p5, v9

    .line 102
    long-to-int v9, v9

    .line 103
    .line 104
    :cond_3
    const/16 p0, 0x10

    .line 105
    shl-long/2addr v3, p0

    .line 106
    .line 107
    shl-long v0, v7, v1

    .line 108
    .line 109
    const/16 p0, 0x1b

    .line 110
    shl-long/2addr v5, p0

    .line 111
    .line 112
    iget-object p0, v2, Lbmc;->a:Ljava/lang/Object;

    .line 113
    or-long/2addr v0, v5

    .line 114
    or-long/2addr v0, v3

    .line 115
    const/4 v3, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast p0, Lbtn;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, v3}, Lbtn;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    check-cast p0, Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result p0

    .line 132
    .line 133
    if-ge v9, p0, :cond_4

    .line 134
    .line 135
    add-int/lit8 v9, p0, 0x1

    .line 136
    .line 137
    :cond_4
    if-ltz v9, :cond_5

    .line 138
    .line 139
    .line 140
    const p0, 0xffff

    .line 141
    .line 142
    if-gt v9, p0, :cond_5

    .line 143
    int-to-long v3, v9

    .line 144
    or-long/2addr v3, v0

    .line 145
    .line 146
    iget-object p0, v2, Lbmc;->a:Ljava/lang/Object;

    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast p0, Lbtn;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, v1, v2}, Lbtn;->k(JLjava/lang/Object;)V

    .line 158
    return-wide v3

    .line 159
    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v0, "Sequence must be non-negative and no greater than 65535 actual sequence "

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0

    .line 171
    .line 172
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v1, "Level must be non-negative and no greater than 255 actual level "

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0
.end method

.method final d()Llaw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llav;->T:Llaw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final e(Lkyw;)Llaz;
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lkyw;->j:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p0, p0, Llav;->l:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Llaz;

    .line 15
    return-object p0
.end method

.method public final g(I)Llmm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llav;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Llmm;

    .line 9
    return-object p0
.end method

.method final h(Llmr;)Llmm;
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Llmr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llav;->g(I)Llmm;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lkyw;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lkyw;->j:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p0, p0, Llav;->l:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llav;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkyk;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean p0, p0, Llav;->C:Z

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(III)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llav;->c:Lkyw;

    .line 3
    .line 4
    iget v0, v0, Lkyw;->j:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Llav;->n(II)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final n(II)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Llav;->d:I

    .line 3
    .line 4
    iget v1, p0, Llav;->s:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Ljvi;->c(III)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    iget v0, p0, Llav;->e:I

    .line 11
    .line 12
    iget p0, p0, Llav;->t:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2, p0}, Ljvi;->c(III)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llav;->b:Lkza;

    .line 3
    .line 4
    iget-object p0, p0, Lkza;->h:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree;->r:Z

    .line 7
    return p0
.end method

.method public final p(J)Lxii;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llav;->V:Lbtn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbtn;->f(J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lxii;

    .line 9
    return-object p0
.end method
