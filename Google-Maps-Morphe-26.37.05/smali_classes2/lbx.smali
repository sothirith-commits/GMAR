.class public final Llbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnx;
.implements Llnw;
.implements Llne;


# static fields
.field public static final synthetic Q:I

.field private static final R:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Z

.field public B:Landroid/view/accessibility/AccessibilityManager;

.field public C:Z

.field public D:Lldu;

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

.field public O:Llav;

.field public P:Lbme;

.field private final S:Ljava/util/Map;

.field private final T:Llby;

.field private final U:Lbtq;

.field private final V:Lbtq;

.field private W:I

.field private X:I

.field private Y:J

.field private Z:I

.field public a:Ljava/util/List;

.field private aa:Llek;

.field private ab:Lldj;

.field private final ac:Ljava/util/Set;

.field private ad:Lbmd;

.field public final b:Llac;

.field public final c:Lkzy;

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

.field n:Llcj;

.field o:Llcj;

.field p:Llcb;

.field public q:Llek;

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
    sput-object v0, Llbx;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(Llac;Lkzy;Lldu;Llao;Llbx;Llav;)V
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
    iput-object v0, p0, Llbx;->S:Ljava/util/Map;

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
    iput-object v0, p0, Llbx;->f:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lbtq;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbtq;-><init>(I)V

    .line 30
    .line 31
    iput-object v0, p0, Llbx;->U:Lbtq;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    iput-object v0, p0, Llbx;->h:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Llbx;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Llbx;->j:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Lbtq;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbtq;-><init>(I)V

    .line 58
    .line 59
    iput-object v0, p0, Llbx;->V:Lbtq;

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
    iput-object v0, p0, Llbx;->k:Ljava/util/Set;

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    iput v0, p0, Llbx;->u:I

    .line 71
    .line 72
    const-wide/16 v2, -0x1

    .line 73
    .line 74
    iput-wide v2, p0, Llbx;->Y:J

    .line 75
    const/4 v2, -0x1

    .line 76
    .line 77
    iput v2, p0, Llbx;->Z:I

    .line 78
    const/4 v3, 0x1

    .line 79
    .line 80
    iput-boolean v3, p0, Llbx;->v:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Llbx;->w:Z

    .line 83
    .line 84
    iput v2, p0, Llbx;->x:I

    .line 85
    .line 86
    iput-boolean v0, p0, Llbx;->C:Z

    .line 87
    .line 88
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    iput-object v4, p0, Llbx;->E:Ljava/util/Map;

    .line 94
    .line 95
    new-instance v4, Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    iput-object v4, p0, Llbx;->ac:Ljava/util/Set;

    .line 101
    .line 102
    iput-boolean v3, p0, Llbx;->H:Z

    .line 103
    .line 104
    iput-boolean v0, p0, Llbx;->J:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Llbx;->K:Z

    .line 107
    .line 108
    new-instance v0, Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    iput-object v0, p0, Llbx;->L:Ljava/util/Map;

    .line 114
    .line 115
    iput-object p1, p0, Llbx;->b:Llac;

    .line 116
    .line 117
    iput-object p2, p0, Llbx;->c:Lkzy;

    .line 118
    .line 119
    sget-object p2, Llbx;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 123
    move-result p2

    .line 124
    .line 125
    iput p2, p0, Llbx;->y:I

    .line 126
    .line 127
    if-eqz p5, :cond_0

    .line 128
    .line 129
    iget v2, p5, Llbx;->y:I

    .line 130
    .line 131
    :cond_0
    iput v2, p0, Llbx;->z:I

    .line 132
    .line 133
    iput-object p3, p0, Llbx;->D:Lldu;

    .line 134
    .line 135
    sget-boolean p5, Llfs;->a:Z

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
    iput-object p5, p0, Llbx;->m:Ljava/util/List;

    .line 147
    .line 148
    new-instance p5, Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    iput-object p5, p0, Llbx;->l:Ljava/util/Map;

    .line 154
    .line 155
    new-instance p5, Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    iput-object p5, p0, Llbx;->a:Ljava/util/List;

    .line 161
    .line 162
    new-instance p5, Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    iput-object p5, p0, Llbx;->g:Ljava/util/List;

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
    new-instance v1, Llby;

    .line 188
    .line 189
    iget-object v4, p1, Llac;->h:Lcom/facebook/litho/ComponentTree;

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
    invoke-direct/range {v1 .. v6}, Llby;-><init>(Llbx;Lldu;Lcom/facebook/litho/ComponentTree;Llao;Llav;)V

    .line 197
    .line 198
    iput-object v1, v2, Llbx;->T:Llby;

    .line 199
    return-void
.end method

.method public static f(Llcj;)Llek;
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
    iget-object v1, p0, Llcj;->q:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Llcj;->s:Lleh;

    .line 9
    .line 10
    iget-object v3, p0, Llcj;->r:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llcj;->s()Ljava/lang/String;

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
    sget-object p0, Lleh;->a:Lleh;

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
    sget-object p0, Lleh;->b:Lleh;

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
    new-instance v0, Llek;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1, v3}, Llek;-><init>(ILjava/lang/String;Ljava/lang/String;)V

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

.method public static k(Llac;Llbx;)V
    .locals 14

    .line 1
    .line 2
    const-string v1, "   Index "

    .line 3
    .line 4
    const-string v2, "\n"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Llbx;->d()Llby;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Llby;->d()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget v0, p1, Llbx;->d:I

    .line 19
    .line 20
    iget v3, p1, Llbx;->e:I

    .line 21
    .line 22
    iget-object v5, p1, Llbx;->p:Llcb;

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Llcb;->l()Llcj;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Llcb;->g()I

    .line 34
    move-result v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Llcb;->b()I

    .line 38
    move-result v7

    .line 39
    move v13, v6

    .line 40
    move-object v6, v4

    .line 41
    move v4, v13

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v6, v10

    .line 44
    move v4, v11

    .line 45
    move v7, v4

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    move-result v8

    .line 50
    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v12, -0x80000000

    .line 54
    .line 55
    if-eq v8, v12, :cond_4

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    if-eq v8, v9, :cond_2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    move-result v0

    .line 65
    .line 66
    iput v0, p1, Llbx;->s:I

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    iput v4, p1, Llbx;->s:I

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v0

    .line 83
    .line 84
    iput v0, p1, Llbx;->s:I

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eq v0, v12, :cond_7

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    if-eq v0, v9, :cond_5

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 99
    move-result v0

    .line 100
    .line 101
    iput v0, p1, Llbx;->t:I

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_6
    iput v7, p1, Llbx;->t:I

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v0

    .line 118
    .line 119
    iput v0, p1, Llbx;->t:I

    .line 120
    .line 121
    :goto_2
    iget-object v0, p1, Llbx;->ad:Lbmd;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v0, v0, Lbmd;->a:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    check-cast v0, Lbtq;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbtq;->j()V

    .line 133
    .line 134
    :cond_8
    const-wide/16 v3, -0x1

    .line 135
    .line 136
    iput-wide v3, p1, Llbx;->Y:J

    .line 137
    .line 138
    if-eqz v5, :cond_b

    .line 139
    .line 140
    iget-boolean v0, p1, Llbx;->J:Z

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v4, p0

    .line 144
    move-object v7, p1

    .line 145
    .line 146
    .line 147
    invoke-static/range {v4 .. v9}, Llbx;->u(Llac;Llcb;Llcj;Llbx;Llnn;Llav;)V

    .line 148
    .line 149
    new-instance p0, Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object p1, v7, Llbx;->i:Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    :try_start_0
    sget-object v0, Llnt;->c:Ljava/util/Comparator;

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    .line 161
    new-instance p0, Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object p1, v7, Llbx;->j:Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    :try_start_1
    sget-object v0, Llnt;->d:Ljava/util/Comparator;

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Llac;->r()Z

    .line 175
    move-result p0

    .line 176
    .line 177
    if-nez p0, :cond_b

    .line 178
    .line 179
    sget-boolean p0, Llfs;->a:Z

    .line 180
    .line 181
    if-nez p0, :cond_b

    .line 182
    .line 183
    iput-object v10, v7, Llbx;->n:Llcj;

    .line 184
    .line 185
    iput-object v10, v7, Llbx;->p:Llcb;

    .line 186
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 207
    move-result p0

    .line 208
    .line 209
    const-string p1, "Error while sorting LayoutState bottoms. Size: "

    .line 210
    .line 211
    .line 212
    invoke-static {p0, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    new-instance p1, Landroid/graphics/Rect;

    .line 222
    .line 223
    .line 224
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 225
    .line 226
    :goto_3
    if-ge v11, p0, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v11}, Llbx;->g(I)Llnn;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, p1}, Llnn;->b(Landroid/graphics/Rect;)V

    .line 234
    .line 235
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 236
    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v5, " bottom: "

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    add-int/lit8 v11, v11, 0x1

    .line 264
    goto :goto_3

    .line 265
    .line 266
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    throw p0

    .line 275
    :catch_1
    move-exception v0

    .line 276
    move-object p1, v0

    .line 277
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 295
    move-result p0

    .line 296
    .line 297
    const-string p1, "Error while sorting LayoutState tops. Size: "

    .line 298
    .line 299
    .line 300
    invoke-static {p0, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    new-instance p1, Landroid/graphics/Rect;

    .line 310
    .line 311
    .line 312
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 313
    .line 314
    :goto_4
    if-ge v11, p0, :cond_a

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v11}, Llbx;->g(I)Llnn;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, p1}, Llnn;->b(Landroid/graphics/Rect;)V

    .line 322
    .line 323
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 324
    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v5, " top: "

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    add-int/lit8 v11, v11, 0x1

    .line 352
    goto :goto_4

    .line 353
    .line 354
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    throw p0

    .line 363
    :cond_b
    :goto_5
    return-void
.end method

.method private static q(Llck;Llbx;Llcb;ZLjava/lang/Object;Llnn;)Llnn;
    .locals 4

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iget v0, p5, Llnn;->f:I

    .line 5
    .line 6
    iget v1, p5, Llnn;->e:I

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
    iget v2, p1, Llbx;->W:I

    .line 12
    sub-int/2addr v2, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Llcb;->h()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v2, v1

    .line 18
    .line 19
    iget v1, p1, Llbx;->X:I

    .line 20
    sub-int/2addr v1, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Llcb;->i()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Llcb;->g()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Llcb;->b()I

    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v1

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    sget-object p3, Lkzy;->h:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Llck;->b(Llno;)Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Llcb;->d()I

    .line 49
    move-result p3

    .line 50
    add-int/2addr v2, p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Llcb;->f()I

    .line 54
    move-result p3

    .line 55
    add-int/2addr v1, p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Llcb;->e()I

    .line 59
    move-result p3

    .line 60
    sub-int/2addr v0, p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Llcb;->c()I

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
    iget v2, p1, Llbx;->y:I

    .line 83
    .line 84
    iget p1, p1, Llbx;->z:I

    .line 85
    const/4 p1, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, v0, v1, p4, p1}, Lqp;-><init>(IILjava/lang/Object;[B)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p2, p3, p5}, Ljwn;->l(Llck;Landroid/graphics/Rect;Lqp;Llnn;)Llnn;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method private static r(Llbx;Llac;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Llbx;->ab:Lldj;

    .line 5
    .line 6
    if-eqz v1, :cond_12

    .line 7
    .line 8
    iget-short v2, v1, Lldj;->b:S

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Llbx;->aa:Llek;

    .line 15
    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    iget v3, v2, Llek;->a:I

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Llbx;->ac:Ljava/util/Set;

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
    iget-object v4, v0, Llbx;->E:Ljava/util/Map;

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
    iget-object v3, v0, Llbx;->E:Ljava/util/Map;

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
    iget-object v2, v0, Llbx;->n:Llcj;

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
    check-cast v9, Llcj;

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
    invoke-virtual {v9}, Llcj;->e()Lkzy;

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
    invoke-virtual {v10}, Lkzy;->c()Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    iget-boolean v11, v10, Lkzy;->n:Z

    .line 181
    .line 182
    if-nez v11, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Llcj;->K()Z

    .line 186
    move-result v11

    .line 187
    .line 188
    if-nez v11, :cond_a

    .line 189
    .line 190
    iget-object v11, v9, Llcj;->w:Ljava/lang/String;

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
    iget-boolean v11, v10, Lkzy;->n:Z

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
    invoke-virtual {v10}, Lkzy;->C()Ljava/lang/String;

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
    invoke-virtual {v9}, Llcj;->K()Z

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
    iget-object v10, v9, Llcj;->q:Ljava/lang/String;

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
    iget-object v10, v9, Llcj;->w:Ljava/lang/String;

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
    iget-object v10, v9, Llcj;->w:Ljava/lang/String;

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
    invoke-virtual {v9}, Llcj;->a()I

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
    invoke-virtual {v9}, Llcj;->a()I

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
    invoke-virtual {v9, v10}, Llcj;->j(I)Llcj;

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
    invoke-static {v2, v1, v3, v6}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, Llig;->a(Llac;)Ljava/util/Map;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v1, v2}, Llau;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 308
    .line 309
    :cond_11
    :goto_6
    iput-object v5, v0, Llbx;->ab:Lldj;

    .line 310
    .line 311
    iput-object v5, v0, Llbx;->aa:Llek;

    .line 312
    :cond_12
    :goto_7
    return-void
.end method

.method private static s(Llbx;Llnn;Llck;Llbv;ILlek;Llnn;)V
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
    iget-object v4, v3, Llnn;->h:Ljava/util/List;

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
    iput-object v4, v3, Llnn;->h:Ljava/util/List;

    .line 23
    .line 24
    :cond_0
    iget-object v4, v3, Llnn;->h:Ljava/util/List;

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
    iget-object v5, v4, Llbv;->b:Lkzy;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lkzy;->S()Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Llbv;->c()Z

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
    iget-object v4, v3, Llnn;->b:Llno;

    .line 48
    .line 49
    check-cast v4, Llck;

    .line 50
    .line 51
    iget-object v4, v4, Llck;->b:Llbv;

    .line 52
    .line 53
    iget-object v4, v4, Llbv;->b:Lkzy;

    .line 54
    .line 55
    check-cast v4, Llbr;

    .line 56
    const/4 v6, 0x1

    .line 57
    .line 58
    iput-boolean v6, v4, Llbr;->b:Z

    .line 59
    .line 60
    :cond_2
    iget-object v4, v0, Llbx;->f:Ljava/util/List;

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
    invoke-virtual {v1, v10}, Llnn;->b(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    iget-object v7, v1, Llnn;->b:Llno;

    .line 75
    .line 76
    new-instance v8, Llns;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v9, v0, Llbx;->h:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v3, v3, Llnn;->b:Llno;

    .line 83
    .line 84
    check-cast v3, Llck;

    .line 85
    .line 86
    iget-wide v11, v3, Llck;->a:J

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
    check-cast v3, Llns;

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v3, 0x0

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-direct {v8, v6, v10, v3}, Llns;-><init>(ILandroid/graphics/Rect;Llns;)V

    .line 102
    .line 103
    check-cast v7, Llck;

    .line 104
    .line 105
    iget-wide v14, v7, Llck;->a:J

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    iget-object v1, v0, Llbx;->h:Ljava/util/Map;

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
    iget-object v1, v0, Llbx;->i:Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    iget-object v1, v0, Llbx;->j:Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lkzy;->O()Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v1, v0, Llbx;->k:Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    :cond_4
    iget-wide v8, v2, Llck;->a:J

    .line 141
    .line 142
    iget-object v1, v2, Llck;->b:Llbv;

    .line 143
    .line 144
    new-instance v7, Lxku;

    .line 145
    .line 146
    iget-object v12, v1, Llbv;->a:Lldi;

    .line 147
    .line 148
    move/from16 v11, p4

    .line 149
    .line 150
    move-object/from16 v13, p5

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v7 .. v13}, Lxku;-><init>(JLandroid/graphics/Rect;ILldi;Llek;)V

    .line 154
    .line 155
    iget-object v1, v0, Llbx;->V:Lbtq;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v14, v15, v7}, Lbtq;->k(JLjava/lang/Object;)V

    .line 159
    .line 160
    iget-object v1, v0, Llbx;->U:Lbtq;

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v8, v9, v2}, Lbtq;->k(JLjava/lang/Object;)V

    .line 168
    .line 169
    iget-object v0, v0, Llbx;->ab:Lldj;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    move/from16 v11, p4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v11, v7}, Lldj;->e(ILjava/lang/Object;)V

    .line 177
    :cond_5
    return-void
.end method

.method private final t(Llcb;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Llbx;->p:Llcb;

    .line 3
    .line 4
    instance-of v0, p0, Llda;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Llda;

    .line 10
    .line 11
    iget-object p0, p0, Llda;->n:Llcb;

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

.method private static u(Llac;Llcb;Llcj;Llbx;Llnn;Llav;)V
    .locals 51

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v1, p3

    .line 1
    invoke-virtual {v1}, Llbx;->d()Llby;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Llby;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v11}, Llcj;->e()Lkzy;

    move-result-object v12

    iget-object v3, v11, Llcj;->b:Ljava/util/List;

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

    check-cast v5, Lldp;

    iget-object v5, v5, Lldp;->a:Lkzy;

    .line 6
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v3, v2, Llda;

    const/4 v13, 0x1

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v11}, Llcj;->b()I

    move-result v3

    if-ne v3, v13, :cond_2

    move-object/from16 v3, p0

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v11, v13}, Llcj;->f(I)Llac;

    move-result-object v3

    .line 9
    :goto_1
    move-object v4, v2

    check-cast v4, Llda;

    .line 10
    invoke-virtual {v2}, Llcb;->g()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    .line 11
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 12
    invoke-virtual {v2}, Llcb;->b()I

    move-result v7

    .line 13
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 14
    invoke-static {v0, v3, v4, v5, v6}, Ljwm;->d(Llby;Llac;Llda;II)Llcb;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    iget v0, v1, Llbx;->W:I

    invoke-virtual {v2}, Llcb;->h()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Llbx;->W:I

    .line 16
    iget v0, v1, Llbx;->X:I

    invoke-virtual {v2}, Llcb;->i()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Llbx;->X:I

    .line 17
    invoke-virtual {v4}, Llcb;->l()Llcj;

    move-result-object v5

    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v6, v1

    .line 18
    invoke-static/range {v3 .. v8}, Llbx;->u(Llac;Llcb;Llcj;Llbx;Llnn;Llav;)V

    move-object v14, v6

    .line 19
    iget v0, v14, Llbx;->W:I

    invoke-virtual {v2}, Llcb;->h()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v14, Llbx;->W:I

    .line 20
    iget v0, v14, Llbx;->X:I

    invoke-virtual {v2}, Llcb;->i()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v14, Llbx;->X:I

    :cond_3
    :goto_2
    return-void

    :cond_4
    move-object/from16 v8, p5

    move-object v14, v1

    .line 21
    invoke-virtual {v11}, Llcj;->n()Lldp;

    move-result-object v0

    iget-object v15, v0, Lldp;->b:Llac;

    .line 22
    iget-boolean v1, v14, Llbx;->w:Z

    if-eqz v1, :cond_6

    new-instance v1, Llav;

    .line 23
    invoke-direct {v1}, Llav;-><init>()V

    iget-object v4, v0, Lldp;->a:Lkzy;

    .line 24
    invoke-virtual {v15}, Llac;->l()Ljava/lang/String;

    iput-object v4, v1, Llav;->d:Lkzy;

    iput-object v0, v1, Llav;->j:Lldp;

    if-eqz v8, :cond_5

    iget-object v0, v8, Llav;->i:Ljava/util/List;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_5
    iput-object v1, v14, Llbx;->O:Llav;

    :goto_3
    move-object v6, v1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    iget-object v0, v2, Llcb;->b:Llac;

    iget-object v1, v2, Llcb;->a:Llby;

    iget-object v4, v1, Llby;->b:Llbx;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v2}, Llcb;->l()Llcj;

    move-result-object v5

    iget-object v7, v2, Llcb;->f:Llcb;

    const/16 v23, 0x0

    if-eqz v7, :cond_8

    instance-of v8, v7, Llda;

    if-eqz v8, :cond_7

    iget-object v7, v7, Llcb;->f:Llcb;

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v7, v23

    goto :goto_6

    :cond_8
    :goto_5
    move v7, v13

    :goto_6
    const-wide/16 v24, 0x0

    if-nez v7, :cond_9

    .line 29
    invoke-static {v2, v4}, Ljwj;->c(Llcb;Llbx;)Z

    move-result v9

    if-nez v9, :cond_9

    move-object/from16 v27, v0

    move-object v11, v6

    move/from16 v26, v13

    const/16 p0, 0x0

    const/16 p5, 0x2

    const/4 v0, 0x0

    move-object v13, v1

    goto/16 :goto_a

    .line 30
    :cond_9
    new-instance v9, Llbr;

    .line 31
    invoke-direct {v9}, Llbr;-><init>()V

    iget-object v10, v5, Llcj;->b:Ljava/util/List;

    new-instance v3, Landroid/util/SparseArray;

    .line 32
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 33
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lldp;

    iget-object v8, v8, Lldp;->a:Lkzy;

    .line 34
    invoke-virtual {v8}, Lkzy;->i()Landroid/util/SparseArray;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object/from16 v27, v0

    move/from16 v26, v13

    move/from16 v13, v23

    .line 35
    :goto_8
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v13, v0, :cond_c

    .line 36
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 37
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v28, v1

    move-object/from16 v1, v16

    check-cast v1, Llbf;

    if-eqz v1, :cond_b

    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v28

    goto :goto_8

    :cond_c
    move/from16 v13, v26

    move-object/from16 v0, v27

    goto :goto_7

    :cond_d
    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move/from16 v26, v13

    iput-object v3, v9, Llbr;->a:Landroid/util/SparseArray;

    if-eqz v7, :cond_e

    move-object/from16 v17, v9

    move-wide/from16 v0, v24

    const/4 v7, 0x2

    goto :goto_9

    .line 39
    :cond_e
    invoke-virtual {v5}, Llcj;->s()Ljava/lang/String;

    move-result-object v18

    iget v0, v4, Llbx;->u:I

    const/16 v20, 0x3

    const-wide/16 v21, -0x1

    move/from16 v19, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    .line 40
    invoke-virtual/range {v16 .. v22}, Llbx;->c(Lkzy;Ljava/lang/String;IIJ)J

    move-result-wide v0

    move/from16 v7, v23

    :goto_9
    move-object v3, v6

    .line 41
    iget v6, v5, Llcj;->D:I

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
    invoke-static/range {v0 .. v10}, Ljwj;->d(JLkzy;Llac;Llcb;Llcj;IIZZZ)Llck;

    move-result-object v3

    move-object v2, v4

    move-object v0, v3

    :goto_a
    if-eqz v0, :cond_f

    move/from16 v8, v26

    goto :goto_b

    :cond_f
    move/from16 v8, v23

    .line 43
    :goto_b
    iget-wide v9, v14, Llbx;->Y:J

    .line 44
    iget v6, v14, Llbx;->Z:I

    .line 45
    iget-object v7, v14, Llbx;->aa:Llek;

    .line 46
    iget-object v1, v14, Llbx;->ab:Lldj;

    .line 47
    invoke-static/range {p2 .. p2}, Llbx;->f(Llcj;)Llek;

    move-result-object v3

    iput-object v3, v14, Llbx;->aa:Llek;

    if-eqz v3, :cond_10

    .line 48
    new-instance v3, Lldj;

    .line 49
    invoke-direct {v3}, Lldj;-><init>()V

    goto :goto_c

    :cond_10
    move-object/from16 v3, p0

    .line 50
    :goto_c
    iput-object v3, v14, Llbx;->ab:Lldj;

    if-eqz v0, :cond_13

    .line 51
    invoke-static {v2}, Llcb;->p(Llcb;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-direct {v14, v2}, Llbx;->t(Llcb;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_d

    .line 52
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We shouldn\'t insert a host as a parent of a View"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v14

    move-object v14, v1

    move-object v1, v5

    move-object/from16 v5, p4

    .line 54
    invoke-static/range {v0 .. v5}, Llbx;->q(Llck;Llbx;Llcb;ZLjava/lang/Object;Llnn;)Llnn;

    move-result-object v3

    move v2, v6

    .line 55
    iget-object v6, v1, Llbx;->aa:Llek;

    iget-object v4, v0, Llck;->b:Llbv;

    const/4 v5, 0x3

    move-object/from16 v29, v7

    move/from16 v16, v8

    move-object/from16 v17, v14

    move-object/from16 v8, p1

    move-object/from16 v7, p4

    move v14, v2

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Llbx;->s(Llbx;Llnn;Llck;Llbv;ILlek;Llnn;)V

    .line 56
    iget-object v0, v1, Llbx;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 57
    invoke-static {v1, v15}, Llbx;->r(Llbx;Llac;)V

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnn;

    .line 59
    iget v3, v1, Llbx;->u:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Llbx;->u:I

    iget-object v3, v0, Llnn;->b:Llno;

    check-cast v3, Llck;

    iget-wide v3, v3, Llck;->a:J

    .line 60
    iput-wide v3, v1, Llbx;->Y:J

    .line 61
    iput v2, v1, Llbx;->Z:I

    move-object v5, v0

    goto :goto_e

    :cond_13
    move-object/from16 v17, v1

    move-object/from16 v29, v7

    move/from16 v16, v8

    move-object v1, v14

    move-object v8, v2

    move v14, v6

    move-object/from16 v5, p4

    .line 62
    :goto_e
    iget-boolean v6, v1, Llbx;->v:Z

    if-nez v16, :cond_14

    .line 63
    invoke-direct {v1, v8}, Llbx;->t(Llcb;)Z

    move-result v0

    if-nez v0, :cond_14

    move/from16 v0, v23

    goto :goto_f

    :cond_14
    move/from16 v0, v26

    .line 64
    :goto_f
    iput-boolean v0, v1, Llbx;->v:Z

    .line 65
    iget-boolean v0, v1, Llbx;->K:Z

    .line 66
    invoke-virtual {v8}, Llcb;->l()Llcj;

    invoke-virtual {v8}, Llcb;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 67
    invoke-static {v8}, Llcb;->p(Llcb;)Z

    move-result v2

    if-nez v2, :cond_15

    move/from16 v2, v26

    .line 68
    invoke-static {v8, v0, v2}, Ljwj;->b(Llcb;Landroid/graphics/drawable/Drawable;I)Llck;

    move-result-object v3

    move-object v0, v3

    goto :goto_10

    :cond_15
    move-object/from16 v0, p0

    :goto_10
    if-eqz v0, :cond_16

    const/4 v4, 0x1

    move-object v3, v1

    move-object v1, v5

    move-object v2, v8

    move/from16 v5, v16

    .line 69
    invoke-static/range {v0 .. v5}, Llbx;->v(Llck;Llnn;Llcb;Llbx;IZ)Llnn;

    move-result-object v0

    move-object/from16 v18, v1

    if-eqz v11, :cond_17

    iget-object v0, v0, Llnn;->b:Llno;

    check-cast v0, Llck;

    iput-object v0, v11, Llav;->b:Llck;

    goto :goto_11

    :cond_16
    move-object/from16 v18, v5

    move-object v2, v8

    .line 70
    :cond_17
    :goto_11
    invoke-virtual {v2}, Llcb;->l()Llcj;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, Llcj;->e()Lkzy;

    move-result-object v31

    .line 72
    invoke-virtual/range {v31 .. v31}, Lkzy;->ad()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    move-object/from16 v0, p0

    move/from16 v37, v6

    move/from16 v21, v14

    move-wide v13, v9

    goto :goto_13

    .line 73
    :cond_18
    invoke-virtual {v5}, Llcj;->s()Ljava/lang/String;

    move-result-object v32

    iget-object v0, v13, Llby;->b:Llbx;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v1, v2, Llcb;->m:Llav;

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_19

    iget-object v1, v1, Llav;->a:Llck;

    if-eqz v1, :cond_19

    iget-wide v3, v1, Llck;->a:J

    :cond_19
    move-wide/from16 v35, v3

    iget v1, v0, Llbx;->u:I

    const/16 v34, 0x0

    move-object/from16 v30, v0

    move/from16 v33, v1

    .line 76
    invoke-virtual/range {v30 .. v36}, Llbx;->c(Lkzy;Ljava/lang/String;IIJ)J

    move-result-wide v0

    move v4, v6

    move-object/from16 v3, v30

    iget v6, v5, Llcj;->D:I

    cmp-long v7, v35, v0

    if-eqz v7, :cond_1a

    move/from16 v7, v23

    goto :goto_12

    .line 77
    :cond_1a
    iget-boolean v7, v2, Llcb;->g:Z

    if-eqz v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_12

    :cond_1b
    move/from16 v7, p5

    .line 78
    :goto_12
    iget-boolean v8, v3, Llbx;->v:Z

    .line 79
    invoke-static {v2, v3}, Ljwj;->c(Llcb;Llbx;)Z

    move-result v3

    move-wide/from16 v19, v9

    .line 80
    invoke-static {v2}, Llcb;->p(Llcb;)Z

    move-result v10

    move v9, v3

    move/from16 v37, v4

    move/from16 v21, v14

    move-wide/from16 v13, v19

    move-object/from16 v3, v27

    move-object v4, v2

    move-object/from16 v2, v31

    .line 81
    invoke-static/range {v0 .. v10}, Ljwj;->d(JLkzy;Llac;Llcb;Llcj;IIZZZ)Llck;

    move-result-object v3

    move-object v2, v4

    move-object v0, v3

    :goto_13
    if-nez v0, :cond_1c

    move-object/from16 v1, p3

    move-object v8, v2

    move-object/from16 v5, v18

    move-object/from16 v2, p0

    goto :goto_14

    .line 82
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Llcj;->e()Lkzy;

    const/4 v3, 0x1

    iget-object v4, v2, Llcb;->l:Ljava/lang/Object;

    move-object/from16 v1, p3

    move-object/from16 v5, v18

    .line 83
    invoke-static/range {v0 .. v5}, Llbx;->q(Llck;Llbx;Llcb;ZLjava/lang/Object;Llnn;)Llnn;

    move-result-object v3

    move-object v8, v2

    move-object v2, v3

    :goto_14
    if-eqz v2, :cond_21

    .line 84
    iget-object v0, v2, Llnn;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {v12}, Lkzy;->Y(Lkzy;)Z

    move-result v3

    if-eqz v3, :cond_1d

    check-cast v0, Lqp;

    iget-object v0, v0, Lqp;->c:Ljava/lang/Object;

    .line 85
    invoke-virtual {v12, v15, v8, v0}, Lkzy;->ae(Llac;Llcb;Llbu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    .line 86
    throw v0

    :catch_0
    move-exception v0

    .line 87
    invoke-static {v15, v12, v0}, Llau;->g(Llac;Lkzy;Ljava/lang/Exception;)V

    :cond_1d
    :goto_15
    if-eqz v11, :cond_1e

    move/from16 v0, v23

    goto :goto_16

    :cond_1e
    const/4 v0, 0x1

    :goto_16
    if-nez v16, :cond_1f

    .line 88
    iget-object v3, v1, Llbx;->aa:Llek;

    move-object v6, v3

    goto :goto_17

    :cond_1f
    move-object/from16 v6, p0

    :goto_17
    iget-object v3, v2, Llnn;->b:Llno;

    check-cast v3, Llck;

    iget-object v4, v3, Llck;->b:Llbv;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v7, v18

    .line 89
    invoke-static/range {v1 .. v7}, Llbx;->s(Llbx;Llnn;Llck;Llbv;ILlek;Llnn;)V

    move-object v5, v7

    move-object v7, v2

    if-eqz v11, :cond_20

    iput-object v3, v11, Llav;->a:Llck;

    :cond_20
    move v9, v0

    goto :goto_18

    :cond_21
    move-object v7, v2

    if-eqz v11, :cond_22

    move/from16 v9, v23

    goto :goto_18

    :cond_22
    const/4 v9, 0x1

    :goto_18
    iget-object v0, v15, Llac;->h:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_23

    .line 90
    invoke-static/range {p0 .. p0}, Lkzn;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_19

    .line 91
    :cond_23
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->c:Z

    :goto_19
    move-object/from16 v10, p2

    if-eqz v0, :cond_25

    .line 92
    iget-object v0, v10, Llcj;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v23

    :goto_1a
    if-ge v3, v2, :cond_25

    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llej;

    .line 95
    iget-object v6, v1, Llbx;->F:Ljava/util/List;

    if-nez v6, :cond_24

    new-instance v6, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Llbx;->F:Ljava/util/List;

    .line 97
    :cond_24
    iget-object v6, v1, Llbx;->F:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v1, Llbx;->r:Ljava/lang/String;

    invoke-static {v4, v6, v0}, Ljsk;->k(Llej;Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v18

    goto :goto_1a

    .line 98
    :cond_25
    iget v0, v1, Llbx;->W:I

    invoke-virtual {v8}, Llcb;->h()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Llbx;->W:I

    .line 99
    iget v0, v1, Llbx;->X:I

    invoke-virtual {v8}, Llcb;->i()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Llbx;->X:I

    .line 100
    invoke-virtual {v8}, Llcb;->a()I

    move-result v0

    move/from16 v2, v23

    :goto_1b
    if-ge v2, v0, :cond_26

    move v3, v2

    .line 101
    invoke-virtual {v8, v3}, Llcb;->k(I)Llcb;

    move-result-object v2

    move v4, v3

    .line 102
    invoke-virtual {v2}, Llcb;->l()Llcj;

    move-result-object v3

    move-object v6, v11

    move v11, v4

    move-object v4, v1

    move-object v1, v15

    invoke-static/range {v1 .. v6}, Llbx;->u(Llac;Llcb;Llcj;Llbx;Llnn;Llav;)V

    move-object v15, v6

    move-object v6, v1

    move-object v1, v4

    add-int/lit8 v2, v11, 0x1

    move-object v11, v15

    move-object v15, v6

    goto :goto_1b

    :cond_26
    move-object v6, v15

    move-object v15, v11

    .line 103
    iget v0, v1, Llbx;->W:I

    invoke-virtual {v8}, Llcb;->h()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Llbx;->W:I

    .line 104
    iget v0, v1, Llbx;->X:I

    invoke-virtual {v8}, Llcb;->i()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Llbx;->X:I

    iget-object v0, v8, Llcb;->b:Llac;

    .line 105
    invoke-virtual {v8}, Llcb;->o()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 106
    invoke-virtual {v8}, Llcb;->o()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 107
    invoke-virtual {v8}, Llcb;->l()Llcj;

    move-result-object v0

    iget-object v2, v8, Llcb;->e:Lloo;

    .line 108
    invoke-virtual {v2}, Lloo;->c()Llol;

    move-result-object v2

    sget-object v3, Llol;->a:Llol;

    if-eq v2, v3, :cond_2a

    sget-object v3, Llol;->c:Llol;

    if-ne v2, v3, :cond_27

    const/4 v2, 0x1

    goto :goto_1c

    :cond_27
    move/from16 v2, v23

    :goto_1c
    iget-object v3, v0, Llcj;->e:[F

    iget-object v0, v0, Llcj;->d:[I

    if-eqz v2, :cond_28

    const/4 v11, 0x3

    goto :goto_1d

    :cond_28
    const/4 v11, 0x1

    :goto_1d
    const/4 v4, 0x1

    if-eq v4, v2, :cond_29

    const/4 v2, 0x3

    goto :goto_1e

    :cond_29
    const/4 v2, 0x1

    :goto_1e
    new-instance v4, Llgl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    iput-object v1, v4, Llgl;->i:Landroid/graphics/PathEffect;

    .line 109
    invoke-static {v11}, Lkzp;->b(I)I

    move-result v1

    aget v1, v0, v1

    iput v1, v4, Llgl;->e:I

    .line 110
    invoke-static/range {p5 .. p5}, Lkzp;->b(I)I

    move-result v1

    aget v1, v0, v1

    iput v1, v4, Llgl;->f:I

    .line 111
    invoke-static {v2}, Lkzp;->b(I)I

    move-result v1

    aget v1, v0, v1

    iput v1, v4, Llgl;->g:I

    const/4 v1, 0x4

    .line 112
    invoke-static {v1}, Lkzp;->b(I)I

    move-result v18

    aget v0, v0, v18

    iput v0, v4, Llgl;->h:I

    .line 113
    invoke-virtual {v8, v11}, Llcb;->r(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Llgl;->a:F

    move/from16 v11, p5

    .line 114
    invoke-virtual {v8, v11}, Llcb;->r(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Llgl;->b:F

    .line 115
    invoke-virtual {v8, v2}, Llcb;->r(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Llgl;->c:F

    .line 116
    invoke-virtual {v8, v1}, Llcb;->r(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Llgl;->d:F

    .line 117
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v4, Llgl;->j:[F

    .line 118
    new-instance v0, Llgm;

    .line 119
    invoke-direct {v0, v4}, Llgm;-><init>(Llgl;)V

    .line 120
    invoke-static {v8, v0, v1}, Ljwj;->b(Llcb;Landroid/graphics/drawable/Drawable;I)Llck;

    move-result-object v3

    move-object v0, v3

    goto :goto_1f

    .line 121
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Direction cannot be resolved before layout calculation"

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This result does not support drawing border color"

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_2d

    const/4 v4, 0x4

    move-object/from16 v3, p3

    move-object v1, v5

    move-object v2, v8

    move/from16 v5, v16

    .line 125
    invoke-static/range {v0 .. v5}, Llbx;->v(Llck;Llnn;Llcb;Llbx;IZ)Llnn;

    move-result-object v0

    const/4 v4, 0x1

    move-object v5, v1

    move-object v1, v3

    if-eq v4, v9, :cond_2e

    iget-object v0, v0, Llnn;->b:Llno;

    check-cast v0, Llck;

    iput-object v0, v15, Llav;->c:Llck;

    goto :goto_20

    :cond_2d
    move-object/from16 v1, p3

    move-object v2, v8

    const/4 v4, 0x1

    .line 126
    :cond_2e
    :goto_20
    iget-boolean v0, v1, Llbx;->K:Z

    .line 127
    invoke-virtual {v2}, Llcb;->l()Llcj;

    if-eq v4, v9, :cond_2f

    iget v0, v2, Llcb;->h:I

    iput v0, v15, Llav;->g:I

    iget v0, v2, Llcb;->i:I

    iput v0, v15, Llav;->h:I

    iget v0, v2, Llcb;->j:F

    iput v0, v15, Llav;->e:F

    iget v0, v2, Llcb;->k:F

    iput v0, v15, Llav;->f:F

    iget-object v0, v2, Llcb;->l:Ljava/lang/Object;

    iput-object v0, v15, Llav;->k:Ljava/lang/Object;

    .line 128
    invoke-virtual {v2}, Llcb;->l()Llcj;

    :cond_2f
    iget-object v0, v10, Llcj;->g:Llbl;

    if-nez v0, :cond_30

    iget-object v0, v10, Llcj;->h:Llbl;

    if-nez v0, :cond_30

    iget-object v0, v10, Llcj;->i:Llbl;

    if-nez v0, :cond_30

    iget-object v0, v10, Llcj;->j:Llbl;

    if-nez v0, :cond_30

    iget-object v0, v10, Llcj;->k:Llbl;

    if-nez v0, :cond_30

    iget-object v0, v10, Llcj;->l:Llbl;

    if-eqz v0, :cond_35

    :cond_30
    if-eqz v7, :cond_31

    move-object v3, v7

    goto :goto_21

    :cond_31
    if-nez v16, :cond_32

    const/4 v3, 0x0

    goto :goto_21

    :cond_32
    move-object v3, v5

    .line 129
    :goto_21
    iget v0, v1, Llbx;->W:I

    invoke-virtual {v2}, Llcb;->h()I

    move-result v5

    add-int/2addr v0, v5

    .line 130
    iget v5, v1, Llbx;->X:I

    invoke-virtual {v2}, Llcb;->i()I

    move-result v8

    add-int/2addr v5, v8

    .line 131
    invoke-virtual {v2}, Llcb;->g()I

    move-result v8

    add-int/2addr v8, v0

    .line 132
    invoke-virtual {v2}, Llcb;->b()I

    move-result v9

    add-int/2addr v9, v5

    iget-object v11, v10, Llcj;->g:Llbl;

    iget-object v15, v10, Llcj;->h:Llbl;

    iget-object v4, v10, Llcj;->i:Llbl;

    move-object/from16 v48, v4

    iget-object v4, v10, Llcj;->j:Llbl;

    move-object/from16 v49, v4

    iget-object v4, v10, Llcj;->k:Llbl;

    move-object/from16 v46, v4

    iget-object v4, v10, Llcj;->l:Llbl;

    .line 133
    invoke-virtual {v10}, Llcj;->e()Lkzy;

    move-result-object v16

    .line 134
    invoke-virtual {v10}, Llcj;->s()Ljava/lang/String;

    move-result-object v39

    new-instance v38, Llob;

    if-eqz v16, :cond_33

    .line 135
    invoke-virtual/range {v16 .. v16}, Lkzy;->c()Ljava/lang/String;

    move-result-object v16

    goto :goto_22

    .line 136
    :cond_33
    const-string v16, "Unknown"

    :goto_22
    move-object/from16 v50, v4

    move-object/from16 v40, v16

    .line 137
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v3, :cond_34

    iget-object v0, v3, Llnn;->b:Llno;

    check-cast v0, Llck;

    iget-wide v8, v0, Llck;->a:J

    move-wide/from16 v43, v8

    const/16 v42, 0x1

    goto :goto_23

    :cond_34
    move/from16 v42, v23

    move-wide/from16 v43, v24

    :goto_23
    move-object/from16 v41, v4

    move-object/from16 v45, v11

    move-object/from16 v47, v15

    invoke-direct/range {v38 .. v50}, Llob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;ZJLlnb;Llnb;Llnb;Llnb;Llnb;Llnb;)V

    move-object/from16 v0, v38

    .line 138
    iget-object v3, v1, Llbx;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_35
    iget-object v0, v1, Llbx;->m:Ljava/util/List;

    if-eqz v0, :cond_38

    iget-object v3, v10, Llcj;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_38

    if-eqz v7, :cond_36

    iget-object v3, v7, Llnn;->b:Llno;

    goto :goto_24

    :cond_36
    const/4 v3, 0x0

    .line 140
    :goto_24
    iget v4, v1, Llbx;->W:I

    invoke-virtual {v2}, Llcb;->h()I

    move-result v5

    add-int/2addr v4, v5

    .line 141
    iget v5, v1, Llbx;->X:I

    invoke-virtual {v2}, Llcb;->i()I

    move-result v8

    add-int/2addr v5, v8

    .line 142
    invoke-virtual {v2}, Llcb;->g()I

    move-result v8

    add-int/2addr v8, v4

    .line 143
    invoke-virtual {v2}, Llcb;->b()I

    move-result v9

    add-int/2addr v9, v5

    new-instance v11, Lldv;

    .line 144
    invoke-direct {v11}, Lldv;-><init>()V

    iget-object v15, v10, Llcj;->w:Ljava/lang/String;

    .line 145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iput-object v15, v11, Lldv;->a:Ljava/lang/String;

    iget-object v15, v11, Lldv;->d:Landroid/graphics/Rect;

    .line 147
    invoke-virtual {v15, v4, v5, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 148
    iget-wide v4, v1, Llbx;->Y:J

    iput-wide v4, v11, Lldv;->b:J

    if-eqz v3, :cond_37

    check-cast v3, Llck;

    iget-wide v3, v3, Llck;->a:J

    iput-wide v3, v11, Lldv;->c:J

    .line 149
    :cond_37
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    iget-object v0, v10, Llcj;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_3b

    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3b

    .line 151
    iget-object v3, v1, Llbx;->P:Lbme;

    if-nez v3, :cond_39

    new-instance v3, Lbme;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object v3, v1, Llbx;->P:Lbme;

    :cond_39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v23

    :goto_25
    if-ge v4, v3, :cond_3b

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 153
    check-cast v5, Lpjj;

    instance-of v8, v12, Llds;

    if-eqz v8, :cond_3a

    .line 154
    iget-object v8, v1, Llbx;->P:Lbme;

    iget-object v9, v5, Lpjj;->b:Ljava/lang/Object;

    iget-object v9, v5, Lpjj;->c:Ljava/lang/Object;

    iget-object v5, v5, Lpjj;->a:Ljava/lang/Object;

    iget-object v11, v2, Llcb;->l:Ljava/lang/Object;

    check-cast v5, Lldp;

    check-cast v9, Lbirc;

    invoke-virtual {v8, v9, v5, v11}, Lbme;->a(Lbirc;Lldp;Llbu;)V

    const/4 v11, 0x0

    goto :goto_26

    .line 155
    :cond_3a
    iget-object v8, v1, Llbx;->P:Lbme;

    iget-object v9, v5, Lpjj;->b:Ljava/lang/Object;

    iget-object v9, v5, Lpjj;->c:Ljava/lang/Object;

    iget-object v5, v5, Lpjj;->a:Ljava/lang/Object;

    check-cast v5, Lldp;

    check-cast v9, Lbirc;

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v5, v11}, Lbme;->a(Lbirc;Lldp;Llbu;)V

    :goto_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    .line 156
    :cond_3b
    invoke-virtual {v2}, Llcb;->l()Llcj;

    move-result-object v0

    iget-object v0, v0, Llcj;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_3d

    .line 157
    iget-object v3, v1, Llbx;->I:Ljava/util/List;

    if-nez v3, :cond_3c

    new-instance v3, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Llbx;->I:Ljava/util/List;

    .line 159
    :cond_3c
    iget-object v3, v1, Llbx;->I:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3d
    if-eqz v7, :cond_3e

    new-instance v0, Landroid/graphics/Rect;

    .line 160
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v0}, Llnn;->b(Landroid/graphics/Rect;)V

    goto :goto_27

    .line 161
    :cond_3e
    new-instance v0, Landroid/graphics/Rect;

    .line 162
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 163
    iget v3, v1, Llbx;->W:I

    invoke-virtual {v2}, Llcb;->h()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 164
    iget v3, v1, Llbx;->X:I

    invoke-virtual {v2}, Llcb;->i()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 165
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Llcb;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 166
    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Llcb;->b()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 167
    :goto_27
    invoke-virtual {v10}, Llcj;->b()I

    move-result v2

    move/from16 v3, v23

    :goto_28
    if-ge v3, v2, :cond_41

    .line 168
    invoke-virtual {v10, v3}, Llcj;->c(I)Lkzy;

    .line 169
    invoke-virtual {v10, v3}, Llcj;->q(I)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {v10, v3}, Llcj;->f(I)Llac;

    move-result-object v5

    iget-object v7, v5, Llac;->h:Lcom/facebook/litho/ComponentTree;

    if-eqz v7, :cond_3f

    .line 171
    iget-object v7, v1, Llbx;->a:Ljava/util/List;

    if-eqz v7, :cond_3f

    .line 172
    invoke-virtual {v5}, Llac;->h()Lldp;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    if-eqz v4, :cond_40

    new-instance v5, Landroid/graphics/Rect;

    .line 173
    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 174
    iget-object v7, v1, Llbx;->S:Ljava/util/Map;

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 175
    :cond_41
    iget-wide v2, v1, Llbx;->Y:J

    cmp-long v0, v2, v13

    if-eqz v0, :cond_42

    .line 176
    iput-wide v13, v1, Llbx;->Y:J

    move/from16 v14, v21

    .line 177
    iput v14, v1, Llbx;->Z:I

    .line 178
    iget v0, v1, Llbx;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Llbx;->u:I

    :cond_42
    move/from16 v4, v37

    .line 179
    iput-boolean v4, v1, Llbx;->v:Z

    .line 180
    invoke-static {v1, v6}, Llbx;->r(Llbx;Llac;)V

    move-object/from16 v2, v29

    .line 181
    iput-object v2, v1, Llbx;->aa:Llek;

    move-object/from16 v14, v17

    .line 182
    iput-object v14, v1, Llbx;->ab:Lldj;

    return-void
.end method

.method private static v(Llck;Llnn;Llcb;Llbx;IZ)Llnn;
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
    invoke-static/range {v0 .. v5}, Llbx;->q(Llck;Llbx;Llcb;ZLjava/lang/Object;Llnn;)Llnn;

    .line 10
    move-result-object v6

    .line 11
    .line 12
    iget-object p0, v6, Llnn;->b:Llno;

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    iget-object p2, p3, Llbx;->aa:Llek;

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
    check-cast v7, Llck;

    .line 23
    .line 24
    iget-object v8, v7, Llck;->b:Llbv;

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
    invoke-static/range {v5 .. v11}, Llbx;->s(Llbx;Llnn;Llck;Llbv;ILlek;Llnn;)V

    .line 32
    return-object v6
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llbx;->f:Ljava/util/List;

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
    iget-object p0, p0, Llbx;->U:Lbtq;

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
    invoke-virtual {p0, p1, p2, v0}, Lbtq;->g(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public final c(Lkzy;Ljava/lang/String;IIJ)J
    .locals 14

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    iget-object v2, p0, Llbx;->T:Llby;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, v2, Llby;->a:Lcom/facebook/litho/ComponentTree;

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
    iget-object p0, v2, Lcom/facebook/litho/ComponentTree;->G:Ljyv;

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
    invoke-virtual {p0, v3}, Ljyv;->y(Ljava/lang/String;)I

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
    iget-object v2, p0, Llbx;->ad:Lbmd;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Lbmd;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lbmd;-><init>([B)V

    .line 55
    .line 56
    iput-object v2, p0, Llbx;->ad:Lbmd;

    .line 57
    .line 58
    :cond_1
    iget-object p0, v2, Lbmd;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    new-instance p0, Lbtq;

    .line 63
    const/4 v3, 0x2

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v3}, Lbtq;-><init>(I)V

    .line 67
    .line 68
    iput-object p0, v2, Lbmd;->a:Ljava/lang/Object;

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
    iget p0, p1, Lkzy;->j:I

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
    iget-object p0, v2, Lbmd;->a:Ljava/lang/Object;

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
    check-cast p0, Lbtq;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, v3}, Lbtq;->g(JLjava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, v2, Lbmd;->a:Ljava/lang/Object;

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
    check-cast p0, Lbtq;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, v1, v2}, Lbtq;->k(JLjava/lang/Object;)V

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
    invoke-static {v9, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0
.end method

.method final d()Llby;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llbx;->T:Llby;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final e(Lkzy;)Llcb;
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lkzy;->k:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p0, p0, Llbx;->l:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Llcb;

    .line 15
    return-object p0
.end method

.method public final g(I)Llnn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llbx;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Llnn;

    .line 9
    return-object p0
.end method

.method final h(Llns;)Llnn;
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Llns;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llbx;->g(I)Llnn;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lkzy;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Lkzy;->k:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p0, p0, Llbx;->l:Ljava/util/Map;

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
    iget-object v0, p0, Llbx;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkzm;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean p0, p0, Llbx;->C:Z

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
    iget-object v0, p0, Llbx;->c:Lkzy;

    .line 3
    .line 4
    iget v0, v0, Lkzy;->k:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Llbx;->n(II)Z

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
    iget v0, p0, Llbx;->d:I

    .line 3
    .line 4
    iget v1, p0, Llbx;->s:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Ljwm;->b(III)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    iget v0, p0, Llbx;->e:I

    .line 11
    .line 12
    iget p0, p0, Llbx;->t:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2, p0}, Ljwm;->b(III)Z

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
    iget-object p0, p0, Llbx;->b:Llac;

    .line 3
    .line 4
    iget-object p0, p0, Llac;->h:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/facebook/litho/ComponentTree;->r:Z

    .line 7
    return p0
.end method

.method public final p(J)Lxku;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llbx;->V:Lbtq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbtq;->f(J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lxku;

    .line 9
    return-object p0
.end method
