.class public final Liqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcn;
.implements Ljcm;
.implements Ljbu;


# static fields
.field private static final Q:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Z

.field public B:Landroid/view/accessibility/AccessibilityManager;

.field public C:Z

.field public D:Liso;

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

.field public O:Lipp;

.field public P:Lasi;

.field private final R:Ljava/util/Map;

.field private final S:Liqs;

.field private final T:Laym;

.field private final U:Laym;

.field private V:I

.field private W:I

.field private X:J

.field private Y:I

.field private Z:Litc;

.field public a:Ljava/util/List;

.field private aa:Lisb;

.field private final ab:Ljava/util/Set;

.field private ac:Lash;

.field public final b:Liow;

.field public final c:Liot;

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

.field n:Lirc;

.field o:Lirc;

.field p:Liqu;

.field public q:Litc;

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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liqr;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Liow;Liot;Liso;Lipi;Liqr;Lipp;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liqr;->R:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Liqr;->f:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Laym;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Laym;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Liqr;->T:Laym;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Liqr;->h:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Liqr;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Liqr;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Laym;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Laym;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Liqr;->U:Laym;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Liqr;->k:Ljava/util/Set;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Liqr;->u:I

    .line 70
    .line 71
    const-wide/16 v2, -0x1

    .line 72
    .line 73
    iput-wide v2, p0, Liqr;->X:J

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    iput v2, p0, Liqr;->Y:I

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    iput-boolean v3, p0, Liqr;->v:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Liqr;->w:Z

    .line 82
    .line 83
    iput v2, p0, Liqr;->x:I

    .line 84
    .line 85
    iput-boolean v0, p0, Liqr;->C:Z

    .line 86
    .line 87
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Liqr;->E:Ljava/util/Map;

    .line 93
    .line 94
    new-instance v4, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Liqr;->ab:Ljava/util/Set;

    .line 100
    .line 101
    iput-boolean v3, p0, Liqr;->H:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Liqr;->J:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Liqr;->K:Z

    .line 106
    .line 107
    new-instance v0, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Liqr;->L:Ljava/util/Map;

    .line 113
    .line 114
    iput-object p1, p0, Liqr;->b:Liow;

    .line 115
    .line 116
    iput-object p2, p0, Liqr;->c:Liot;

    .line 117
    .line 118
    sget-object p2, Liqr;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, p0, Liqr;->y:I

    .line 125
    .line 126
    if-eqz p5, :cond_0

    .line 127
    .line 128
    iget v2, p5, Liqr;->y:I

    .line 129
    .line 130
    :cond_0
    iput v2, p0, Liqr;->z:I

    .line 131
    .line 132
    iput-object p3, p0, Liqr;->D:Liso;

    .line 133
    .line 134
    sget-boolean p5, Liuk;->a:Z

    .line 135
    .line 136
    if-eqz p5, :cond_1

    .line 137
    .line 138
    new-instance p5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const/4 p5, 0x0

    .line 145
    :goto_0
    iput-object p5, p0, Liqr;->m:Ljava/util/List;

    .line 146
    .line 147
    new-instance p5, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p5, p0, Liqr;->l:Ljava/util/Map;

    .line 153
    .line 154
    new-instance p5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p5, p0, Liqr;->a:Ljava/util/List;

    .line 160
    .line 161
    new-instance p5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object p5, p0, Liqr;->g:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string p5, "layoutId"

    .line 173
    .line 174
    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string p5, "previousLayoutId"

    .line 182
    .line 183
    invoke-interface {v0, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v1, Liqs;

    .line 187
    .line 188
    iget-object v4, p1, Liow;->g:Lcom/facebook/litho/ComponentTree;

    .line 189
    .line 190
    move-object v2, p0

    .line 191
    move-object v3, p3

    .line 192
    move-object v5, p4

    .line 193
    move-object v6, p6

    .line 194
    invoke-direct/range {v1 .. v6}, Liqs;-><init>(Liqr;Liso;Lcom/facebook/litho/ComponentTree;Lipi;Lipp;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v2, Liqr;->S:Liqs;

    .line 198
    .line 199
    return-void
.end method

.method public static f(Lirc;)Litc;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, p0, Lirc;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lirc;->s:Lisz;

    .line 8
    .line 9
    iget-object v3, p0, Lirc;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lirc;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    sget-object p0, Lisz;->a:Lisz;

    .line 22
    .line 23
    if-ne v2, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lisz;->b:Lisz;

    .line 28
    .line 29
    if-ne v2, p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Unhandled transition key type "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
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
    :goto_1
    if-eqz v1, :cond_4

    .line 59
    .line 60
    new-instance v0, Litc;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1, v3}, Litc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "measure_setSizeSpecAsync"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "measure_setSizeSpec"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "updateStateAsync"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "updateStateSync"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "setSizeSpecAsync"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "setSizeSpec"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "setRootAsync"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "setRoot"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "none"

    .line 29
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

.method public static k(Liow;Liqr;)V
    .locals 13

    .line 1
    const-string v1, "   Index "

    .line 2
    .line 3
    const-string v2, "\n"

    .line 4
    .line 5
    invoke-virtual {p1}, Liqr;->d()Liqs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Liqs;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget v0, p1, Liqr;->d:I

    .line 18
    .line 19
    iget v3, p1, Liqr;->e:I

    .line 20
    .line 21
    iget-object v5, p1, Liqr;->p:Liqu;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, Liqu;->l()Lirc;

    .line 27
    .line 28
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
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5}, Liqu;->g()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v11

    .line 42
    :goto_1
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Liqu;->b()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v7, v11

    .line 50
    :goto_2
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v12, -0x80000000

    .line 57
    .line 58
    if-eq v8, v12, :cond_6

    .line 59
    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    if-eq v8, v9, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p1, Liqr;->s:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    iput v4, p1, Liqr;->s:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p1, Liqr;->s:I

    .line 88
    .line 89
    :goto_3
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v0, v12, :cond_9

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    if-eq v0, v9, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p1, Liqr;->t:I

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    iput v7, p1, Liqr;->t:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p1, Liqr;->t:I

    .line 123
    .line 124
    :goto_4
    iget-object v0, p1, Liqr;->ac:Lash;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, v0, Lash;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    check-cast v0, Laym;

    .line 133
    .line 134
    invoke-virtual {v0}, Laym;->j()V

    .line 135
    .line 136
    .line 137
    :cond_a
    const-wide/16 v3, -0x1

    .line 138
    .line 139
    iput-wide v3, p1, Liqr;->X:J

    .line 140
    .line 141
    if-eqz v5, :cond_d

    .line 142
    .line 143
    iget-boolean v0, p1, Liqr;->J:Z

    .line 144
    .line 145
    invoke-static {v6}, Leni;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object v4, p0

    .line 151
    move-object v7, p1

    .line 152
    invoke-static/range {v4 .. v9}, Liqr;->u(Liow;Liqu;Lirc;Liqr;Ljcd;Lipp;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object p1, v7, Liqr;->i:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    :try_start_0
    sget-object v0, Ljcj;->a:Ljava/util/Comparator;

    .line 163
    .line 164
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    .line 166
    .line 167
    new-instance p0, Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object p1, v7, Liqr;->j:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    :try_start_1
    sget-object v0, Ljcj;->q:Ljava/util/Comparator;

    .line 175
    .line 176
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Liow;->p()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_d

    .line 184
    .line 185
    sget-boolean p0, Liuk;->a:Z

    .line 186
    .line 187
    if-nez p0, :cond_d

    .line 188
    .line 189
    iput-object v10, v7, Liqr;->n:Lirc;

    .line 190
    .line 191
    iput-object v10, v7, Liqr;->p:Liqu;

    .line 192
    .line 193
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    const-string p1, "Error while sorting LayoutState bottoms. Size: "

    .line 216
    .line 217
    invoke-static {p0, p1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    new-instance p1, Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 230
    .line 231
    .line 232
    :goto_5
    if-ge v11, p0, :cond_b

    .line 233
    .line 234
    invoke-virtual {v7, v11}, Liqr;->g(I)Ljcd;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, p1}, Ljcd;->b(Landroid/graphics/Rect;)V

    .line 239
    .line 240
    .line 241
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v5, " bottom: "

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    add-int/lit8 v11, v11, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :catch_1
    move-exception v0

    .line 283
    move-object p1, v0

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    const-string p1, "Error while sorting LayoutState tops. Size: "

    .line 304
    .line 305
    invoke-static {p0, p1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    new-instance p1, Landroid/graphics/Rect;

    .line 316
    .line 317
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_6
    if-ge v11, p0, :cond_c

    .line 321
    .line 322
    invoke-virtual {v7, v11}, Liqr;->g(I)Ljcd;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3, p1}, Ljcd;->b(Landroid/graphics/Rect;)V

    .line 327
    .line 328
    .line 329
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 330
    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v5, " top: "

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    add-int/lit8 v11, v11, 0x1

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_d
    :goto_7
    return-void
.end method

.method private static q(Lird;Liqr;Liqu;ZLjava/lang/Object;Ljcd;)Ljcd;
    .locals 4

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget v0, p5, Ljcd;->f:I

    .line 4
    .line 5
    iget v1, p5, Ljcd;->e:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget v2, p1, Liqr;->V:I

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    invoke-virtual {p2}, Liqu;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v2, v1

    .line 18
    iget v1, p1, Liqr;->W:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-virtual {p2}, Liqu;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p2}, Liqu;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    invoke-virtual {p2}, Liqu;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v1

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    sget-object p3, Liot;->g:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p0}, Lird;->c(Ljce;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Liqu;->d()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-int/2addr v2, p3

    .line 51
    invoke-virtual {p2}, Liqu;->f()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    add-int/2addr v1, p3

    .line 56
    invoke-virtual {p2}, Liqu;->e()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    sub-int/2addr v0, p3

    .line 61
    invoke-virtual {p2}, Liqu;->c()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-int/2addr v3, p2

    .line 66
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {p2, v2, v1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Liqt;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p1, Liqr;->y:I

    .line 82
    .line 83
    iget p1, p1, Liqr;->z:I

    .line 84
    .line 85
    invoke-direct {p3, v0, v1, p4}, Liqt;-><init>(IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p2, p3, p5}, Lipo;->r(Lird;Landroid/graphics/Rect;Liqt;Ljcd;)Ljcd;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static r(Liqr;Liow;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liqr;->aa:Lisb;

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    iget-short v2, v1, Lisb;->b:S

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Liqr;->Z:Litc;

    .line 14
    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    iget v3, v2, Litc;->a:I

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Liqr;->ab:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_11

    .line 30
    .line 31
    iget-object v4, v0, Liqr;->E:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_11

    .line 38
    .line 39
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    iget-object v3, v0, Liqr;->E:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_11

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Liqr;->n:Lirc;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "null"

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v6, Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move v8, v7

    .line 85
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_10

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lirc;

    .line 96
    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    add-int/lit8 v8, v8, -0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v9}, Lirc;->e()Liot;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-eq v9, v2, :cond_9

    .line 107
    .line 108
    add-int/lit8 v11, v8, -0x1

    .line 109
    .line 110
    const/16 v12, 0xa

    .line 111
    .line 112
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move v13, v7

    .line 126
    :goto_1
    if-ge v13, v11, :cond_7

    .line 127
    .line 128
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/16 v15, 0x20

    .line 133
    .line 134
    if-eqz v14, :cond_6

    .line 135
    .line 136
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    if-nez v14, :cond_5

    .line 141
    .line 142
    const-string v14, "\u2502"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    :goto_2
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-interface {v6}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-nez v11, :cond_8

    .line 163
    .line 164
    const-string v11, "\u2514\u2574"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    const-string v11, "\u251c\u2574"

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {v10}, Liot;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-boolean v11, v10, Liot;->l:Z

    .line 180
    .line 181
    if-nez v11, :cond_a

    .line 182
    .line 183
    invoke-virtual {v9}, Lirc;->K()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_a

    .line 188
    .line 189
    iget-object v11, v9, Lirc;->w:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v11, :cond_e

    .line 192
    .line 193
    :cond_a
    const/16 v11, 0x5b

    .line 194
    .line 195
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v11, v10, Liot;->l:Z

    .line 199
    .line 200
    const-string v12, "\";"

    .line 201
    .line 202
    if-eqz v11, :cond_b

    .line 203
    .line 204
    const-string v11, "manual.key=\""

    .line 205
    .line 206
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Liot;->B()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-virtual {v9}, Lirc;->K()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_c

    .line 224
    .line 225
    const-string v10, "trans.key=\""

    .line 226
    .line 227
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v10, v9, Lirc;->q:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_c
    iget-object v10, v9, Lirc;->w:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v10, :cond_d

    .line 241
    .line 242
    const-string v10, "test.key=\""

    .line 243
    .line 244
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v10, v9, Lirc;->w:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_d
    const/16 v10, 0x5d

    .line 256
    .line 257
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_e
    invoke-virtual {v9}, Lirc;->a()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_3

    .line 265
    .line 266
    invoke-interface {v6, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Lirc;->a()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    :goto_4
    add-int/lit8 v10, v10, -0x1

    .line 274
    .line 275
    if-ltz v10, :cond_f

    .line 276
    .line 277
    invoke-virtual {v9, v10}, Lirc;->j(I)Lirc;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-interface {v6, v11}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_5
    const-string v3, "The transitionId \'"

    .line 294
    .line 295
    const-string v6, "\' is defined multiple times in the same layout. TransitionIDs must be unique.\nTree:\n"

    .line 296
    .line 297
    invoke-static {v2, v1, v3, v6}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static/range {p1 .. p1}, Liwx;->a(Liow;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v4, v1, v2}, Lipo;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    :cond_11
    :goto_6
    iput-object v5, v0, Liqr;->aa:Lisb;

    .line 309
    .line 310
    iput-object v5, v0, Liqr;->Z:Litc;

    .line 311
    .line 312
    :cond_12
    :goto_7
    return-void
.end method

.method private static s(Liqr;Ljcd;Lird;Liqp;ILitc;Ljcd;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v4, v3, Ljcd;->h:Ljava/util/List;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v3, Ljcd;->h:Ljava/util/List;

    .line 22
    .line 23
    :cond_0
    iget-object v4, v3, Ljcd;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    move-object/from16 v4, p3

    .line 29
    .line 30
    iget-object v5, v4, Liqp;->b:Liot;

    .line 31
    .line 32
    invoke-virtual {v5}, Liot;->T()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Liqp;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Liqp;->b(Ljcd;)Liqp;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Liqp;->b:Liot;

    .line 51
    .line 52
    check-cast v4, Liql;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    iput-boolean v6, v4, Liql;->b:Z

    .line 56
    .line 57
    :cond_2
    iget-object v4, v0, Liqr;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    new-instance v10, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v10}, Ljcd;->b(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v1, Ljcd;->b:Ljce;

    .line 72
    .line 73
    new-instance v8, Ljci;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v9, v0, Liqr;->h:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v3, v3, Ljcd;->b:Ljce;

    .line 80
    .line 81
    check-cast v3, Lird;

    .line 82
    .line 83
    iget-wide v11, v3, Lird;->a:J

    .line 84
    .line 85
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljci;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-direct {v8, v6, v10, v3}, Ljci;-><init>(ILandroid/graphics/Rect;Ljci;)V

    .line 98
    .line 99
    .line 100
    check-cast v7, Lird;

    .line 101
    .line 102
    iget-wide v14, v7, Lird;->a:J

    .line 103
    .line 104
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Liqr;->h:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Liqr;->i:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Liqr;->j:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Liot;->P()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, v0, Liqr;->k:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-wide v8, v2, Lird;->a:J

    .line 138
    .line 139
    iget-object v1, v2, Lird;->b:Liqp;

    .line 140
    .line 141
    new-instance v7, Luag;

    .line 142
    .line 143
    iget-object v12, v1, Liqp;->a:Lisa;

    .line 144
    .line 145
    move/from16 v11, p4

    .line 146
    .line 147
    move-object/from16 v13, p5

    .line 148
    .line 149
    invoke-direct/range {v7 .. v13}, Luag;-><init>(JLandroid/graphics/Rect;ILisa;Litc;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Liqr;->U:Laym;

    .line 153
    .line 154
    invoke-virtual {v1, v14, v15, v7}, Laym;->k(JLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Liqr;->T:Laym;

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v8, v9, v2}, Laym;->k(JLjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Liqr;->aa:Lisb;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    move/from16 v11, p4

    .line 171
    .line 172
    invoke-virtual {v0, v11, v7}, Lisb;->e(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void
.end method

.method private final t(Liqu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Liqr;->p:Liqu;

    .line 2
    .line 3
    instance-of v1, v0, Lirs;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lirs;

    .line 9
    .line 10
    iget-object v0, v0, Lirs;->n:Liqu;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static u(Liow;Liqu;Lirc;Liqr;Ljcd;Lipp;)V
    .locals 51

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v1, p3

    .line 1
    invoke-virtual {v1}, Liqr;->d()Liqs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Liqs;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v11}, Lirc;->e()Liot;

    move-result-object v12

    iget-object v3, v11, Lirc;->b:Ljava/util/List;

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

    check-cast v5, Lish;

    iget-object v5, v5, Lish;->a:Liot;

    .line 6
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lirs;

    const/4 v13, 0x1

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v11}, Lirc;->b()I

    move-result v3

    if-ne v3, v13, :cond_2

    move-object/from16 v3, p0

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v11, v13}, Lirc;->f(I)Liow;

    move-result-object v3

    .line 9
    :goto_1
    move-object v4, v2

    check-cast v4, Lirs;

    .line 10
    invoke-virtual {v2}, Liqu;->g()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    .line 11
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 12
    invoke-virtual {v2}, Liqu;->b()I

    move-result v7

    .line 13
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 14
    invoke-static {v0, v3, v4, v5, v6}, Lipo;->v(Liqs;Liow;Lirs;II)Liqu;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    iget v0, v1, Liqr;->V:I

    invoke-virtual {v2}, Liqu;->h()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Liqr;->V:I

    .line 16
    iget v0, v1, Liqr;->W:I

    invoke-virtual {v2}, Liqu;->i()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Liqr;->W:I

    .line 17
    invoke-virtual {v4}, Liqu;->l()Lirc;

    move-result-object v5

    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v6, v1

    .line 18
    invoke-static/range {v3 .. v8}, Liqr;->u(Liow;Liqu;Lirc;Liqr;Ljcd;Lipp;)V

    move-object v14, v6

    .line 19
    iget v0, v14, Liqr;->V:I

    invoke-virtual {v2}, Liqu;->h()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v14, Liqr;->V:I

    .line 20
    iget v0, v14, Liqr;->W:I

    invoke-virtual {v2}, Liqu;->i()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v14, Liqr;->W:I

    :cond_3
    :goto_2
    return-void

    :cond_4
    move-object/from16 v8, p5

    move-object v14, v1

    .line 21
    invoke-virtual {v11}, Lirc;->n()Lish;

    move-result-object v0

    iget-object v15, v0, Lish;->b:Liow;

    .line 22
    iget-boolean v1, v14, Liqr;->w:Z

    if-eqz v1, :cond_7

    new-instance v1, Lipp;

    .line 23
    invoke-direct {v1}, Lipp;-><init>()V

    iget-object v4, v0, Lish;->a:Liot;

    .line 24
    invoke-virtual {v15}, Liow;->k()Ljava/lang/String;

    iput-object v4, v1, Lipp;->d:Liot;

    iput-object v0, v1, Lipp;->j:Lish;

    if-eqz v8, :cond_5

    iget-object v0, v8, Lipp;->i:Ljava/util/List;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v8, :cond_6

    .line 26
    iput-object v1, v14, Liqr;->O:Lipp;

    :cond_6
    move-object v6, v1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    iget-object v0, v2, Liqu;->b:Liow;

    iget-object v1, v2, Liqu;->a:Liqs;

    iget-object v4, v1, Liqs;->b:Liqr;

    .line 27
    invoke-static {v4}, Leni;->o(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2}, Liqu;->l()Lirc;

    move-result-object v5

    iget-object v7, v2, Liqu;->f:Liqu;

    const/16 v23, 0x0

    if-eqz v7, :cond_9

    instance-of v8, v7, Lirs;

    if-eqz v8, :cond_8

    iget-object v7, v7, Liqu;->f:Liqu;

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
    invoke-static {v2, v4}, Lipo;->F(Liqu;Liqr;)Z

    move-result v9

    if-nez v9, :cond_a

    move-object/from16 v27, v0

    move-object v11, v6

    move/from16 v26, v13

    const/4 v0, 0x0

    move-object v13, v1

    goto/16 :goto_9

    .line 30
    :cond_a
    new-instance v9, Liql;

    .line 31
    invoke-direct {v9}, Liql;-><init>()V

    iget-object v10, v5, Lirc;->b:Ljava/util/List;

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

    check-cast v8, Lish;

    iget-object v8, v8, Lish;->a:Liot;

    .line 34
    invoke-virtual {v8}, Liot;->i()Landroid/util/SparseArray;

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

    check-cast v1, Lkdx;

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

    iput-object v3, v9, Liql;->a:Landroid/util/SparseArray;

    if-eqz v7, :cond_f

    move-object/from16 v17, v9

    move-wide/from16 v0, v24

    const/4 v7, 0x2

    goto :goto_8

    .line 39
    :cond_f
    invoke-virtual {v5}, Lirc;->s()Ljava/lang/String;

    move-result-object v18

    iget v0, v4, Liqr;->u:I

    const/16 v20, 0x3

    const-wide/16 v21, -0x1

    move/from16 v19, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    .line 40
    invoke-virtual/range {v16 .. v22}, Liqr;->c(Liot;Ljava/lang/String;IIJ)J

    move-result-wide v0

    move/from16 v7, v23

    :goto_8
    move-object v3, v6

    .line 41
    iget v6, v5, Lirc;->D:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v11, v4

    move-object/from16 v13, v28

    move-object v4, v2

    move-object/from16 v2, v17

    .line 42
    invoke-static/range {v0 .. v10}, Lipo;->G(JLiot;Liow;Liqu;Lirc;IIZZZ)Lird;

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
    iget-wide v9, v14, Liqr;->X:J

    .line 44
    iget v6, v14, Liqr;->Y:I

    .line 45
    iget-object v7, v14, Liqr;->Z:Litc;

    .line 46
    iget-object v1, v14, Liqr;->aa:Lisb;

    .line 47
    invoke-static/range {p2 .. p2}, Liqr;->f(Lirc;)Litc;

    move-result-object v3

    iput-object v3, v14, Liqr;->Z:Litc;

    if-eqz v3, :cond_11

    .line 48
    new-instance v3, Lisb;

    .line 49
    invoke-direct {v3}, Lisb;-><init>()V

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    .line 50
    :goto_b
    iput-object v3, v14, Liqr;->aa:Lisb;

    if-eqz v0, :cond_14

    .line 51
    invoke-static {v2}, Liqu;->q(Liqu;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-direct {v14, v2}, Liqr;->t(Liqu;)Z

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
    invoke-static/range {v0 .. v5}, Liqr;->q(Lird;Liqr;Liqu;ZLjava/lang/Object;Ljcd;)Ljcd;

    move-result-object v3

    move v2, v6

    .line 55
    iget-object v6, v1, Liqr;->Z:Litc;

    iget-object v4, v0, Lird;->b:Liqp;

    const/4 v5, 0x3

    move-object/from16 v29, v7

    move/from16 p5, v8

    move-object/from16 v16, v14

    move-object/from16 v8, p1

    move-object/from16 v7, p4

    move v14, v2

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Liqr;->s(Liqr;Ljcd;Lird;Liqp;ILitc;Ljcd;)V

    .line 56
    iget-object v0, v1, Liqr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 57
    invoke-static {v1, v15}, Liqr;->r(Liqr;Liow;)V

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcd;

    .line 59
    iget v3, v1, Liqr;->u:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Liqr;->u:I

    iget-object v3, v0, Ljcd;->b:Ljce;

    check-cast v3, Lird;

    iget-wide v3, v3, Lird;->a:J

    .line 60
    iput-wide v3, v1, Liqr;->X:J

    .line 61
    iput v2, v1, Liqr;->Y:I

    move-object v5, v0

    goto :goto_d

    :cond_14
    move-object/from16 v16, v1

    move-object/from16 v29, v7

    move/from16 p5, v8

    move-object v1, v14

    move-object v8, v2

    move v14, v6

    move-object/from16 v5, p4

    .line 62
    :goto_d
    iget-boolean v6, v1, Liqr;->v:Z

    if-nez p5, :cond_15

    .line 63
    invoke-direct {v1, v8}, Liqr;->t(Liqu;)Z

    move-result v0

    if-nez v0, :cond_15

    move/from16 v0, v23

    goto :goto_e

    :cond_15
    move/from16 v0, v26

    .line 64
    :goto_e
    iput-boolean v0, v1, Liqr;->v:Z

    .line 65
    iget-boolean v0, v1, Liqr;->K:Z

    .line 66
    invoke-virtual {v8}, Liqu;->l()Lirc;

    invoke-virtual {v8}, Liqu;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 67
    invoke-static {v8}, Liqu;->q(Liqu;)Z

    move-result v2

    if-nez v2, :cond_16

    move/from16 v2, v26

    .line 68
    invoke-static {v8, v0, v2}, Lipo;->E(Liqu;Landroid/graphics/drawable/Drawable;I)Lird;

    move-result-object v3

    move-object v0, v3

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_17

    const/4 v4, 0x1

    move-object v3, v1

    move-object v1, v5

    move-object v2, v8

    move/from16 v5, p5

    .line 69
    invoke-static/range {v0 .. v5}, Liqr;->v(Lird;Ljcd;Liqu;Liqr;IZ)Ljcd;

    move-result-object v0

    move-object/from16 v18, v1

    move/from16 v17, v5

    if-eqz v11, :cond_18

    iget-object v0, v0, Ljcd;->b:Ljce;

    check-cast v0, Lird;

    iput-object v0, v11, Lipp;->b:Lird;

    goto :goto_10

    :cond_17
    move/from16 v17, p5

    move-object/from16 v18, v5

    move-object v2, v8

    .line 70
    :cond_18
    :goto_10
    invoke-virtual {v2}, Liqu;->l()Lirc;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lirc;->e()Liot;

    move-result-object v31

    .line 72
    invoke-virtual/range {v31 .. v31}, Liot;->ae()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    move/from16 v37, v6

    move/from16 v21, v14

    const/4 v0, 0x0

    move-wide v13, v9

    goto :goto_12

    .line 73
    :cond_19
    invoke-virtual {v5}, Lirc;->s()Ljava/lang/String;

    move-result-object v32

    iget-object v0, v13, Liqs;->b:Liqr;

    .line 74
    invoke-static {v0}, Leni;->o(Ljava/lang/Object;)V

    iget-object v1, v2, Liqu;->m:Lipp;

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lipp;->a:Lird;

    if-eqz v1, :cond_1a

    iget-wide v3, v1, Lird;->a:J

    :cond_1a
    move-wide/from16 v35, v3

    iget v1, v0, Liqr;->u:I

    const/16 v34, 0x0

    move-object/from16 v30, v0

    move/from16 v33, v1

    .line 75
    invoke-virtual/range {v30 .. v36}, Liqr;->c(Liot;Ljava/lang/String;IIJ)J

    move-result-wide v0

    move v4, v6

    move-object/from16 v3, v30

    iget v6, v5, Lirc;->D:I

    cmp-long v7, v35, v0

    if-eqz v7, :cond_1b

    move/from16 v7, v23

    goto :goto_11

    .line 76
    :cond_1b
    iget-boolean v7, v2, Liqu;->g:Z

    if-eqz v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_11

    :cond_1c
    const/4 v7, 0x2

    .line 77
    :goto_11
    iget-boolean v8, v3, Liqr;->v:Z

    .line 78
    invoke-static {v2, v3}, Lipo;->F(Liqu;Liqr;)Z

    move-result v3

    move-wide/from16 v19, v9

    .line 79
    invoke-static {v2}, Liqu;->q(Liqu;)Z

    move-result v10

    move v9, v3

    move/from16 v37, v4

    move/from16 v21, v14

    move-wide/from16 v13, v19

    move-object/from16 v3, v27

    move-object v4, v2

    move-object/from16 v2, v31

    .line 80
    invoke-static/range {v0 .. v10}, Lipo;->G(JLiot;Liow;Liqu;Lirc;IIZZZ)Lird;

    move-result-object v3

    move-object v2, v4

    move-object v0, v3

    :goto_12
    if-nez v0, :cond_1d

    move-object/from16 v1, p3

    move-object v8, v2

    move-object/from16 v5, v18

    const/4 v2, 0x0

    goto :goto_13

    .line 81
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lirc;->e()Liot;

    const/4 v3, 0x1

    iget-object v4, v2, Liqu;->l:Ljava/lang/Object;

    move-object/from16 v1, p3

    move-object/from16 v5, v18

    .line 82
    invoke-static/range {v0 .. v5}, Liqr;->q(Lird;Liqr;Liqu;ZLjava/lang/Object;Ljcd;)Ljcd;

    move-result-object v3

    move-object v8, v2

    move-object v2, v3

    :goto_13
    if-eqz v2, :cond_22

    .line 83
    iget-object v0, v2, Ljcd;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {v12}, Liot;->Z(Liot;)Z

    move-result v3

    if-eqz v3, :cond_1e

    check-cast v0, Liqt;

    iget-object v0, v0, Liqt;->c:Ljava/lang/Object;

    .line 84
    invoke-virtual {v12, v15, v8, v0}, Liot;->af(Liow;Liqu;Liqo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    .line 85
    throw v0

    :catch_0
    move-exception v0

    .line 86
    invoke-static {v15, v12, v0}, Lipo;->g(Liow;Liot;Ljava/lang/Exception;)V

    :cond_1e
    :goto_14
    if-eqz v11, :cond_1f

    move/from16 v0, v23

    goto :goto_15

    :cond_1f
    const/4 v0, 0x1

    :goto_15
    if-nez v17, :cond_20

    .line 87
    iget-object v3, v1, Liqr;->Z:Litc;

    move-object v6, v3

    goto :goto_16

    :cond_20
    const/4 v6, 0x0

    :goto_16
    iget-object v3, v2, Ljcd;->b:Ljce;

    check-cast v3, Lird;

    iget-object v4, v3, Lird;->b:Liqp;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v7, v18

    .line 88
    invoke-static/range {v1 .. v7}, Liqr;->s(Liqr;Ljcd;Lird;Liqp;ILitc;Ljcd;)V

    move-object v5, v7

    move-object v7, v2

    if-eqz v11, :cond_21

    iput-object v3, v11, Lipp;->a:Lird;

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

    .line 89
    :goto_17
    invoke-static {v15}, Lipo;->B(Liow;)Z

    move-result v0

    move-object/from16 v10, p2

    if-eqz v0, :cond_25

    iget-object v0, v10, Lirc;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v23

    :goto_18
    if-ge v3, v2, :cond_25

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litb;

    .line 92
    iget-object v6, v1, Liqr;->F:Ljava/util/List;

    if-nez v6, :cond_24

    new-instance v6, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Liqr;->F:Ljava/util/List;

    .line 94
    :cond_24
    iget-object v6, v1, Liqr;->F:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v1, Liqr;->r:Ljava/lang/String;

    invoke-static {v4, v6, v0}, Lipo;->au(Litb;Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v18

    goto :goto_18

    .line 95
    :cond_25
    iget v0, v1, Liqr;->V:I

    invoke-virtual {v8}, Liqu;->h()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Liqr;->V:I

    .line 96
    iget v0, v1, Liqr;->W:I

    invoke-virtual {v8}, Liqu;->i()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Liqr;->W:I

    .line 97
    invoke-virtual {v8}, Liqu;->a()I

    move-result v0

    move/from16 v2, v23

    :goto_19
    if-ge v2, v0, :cond_26

    move v3, v2

    .line 98
    invoke-virtual {v8, v3}, Liqu;->k(I)Liqu;

    move-result-object v2

    move v4, v3

    .line 99
    invoke-virtual {v2}, Liqu;->l()Lirc;

    move-result-object v3

    move-object v6, v11

    move v11, v4

    move-object v4, v1

    move-object v1, v15

    invoke-static/range {v1 .. v6}, Liqr;->u(Liow;Liqu;Lirc;Liqr;Ljcd;Lipp;)V

    move-object v15, v6

    move-object v6, v1

    move-object v1, v4

    add-int/lit8 v2, v11, 0x1

    move-object v11, v15

    move-object v15, v6

    goto :goto_19

    :cond_26
    move-object v6, v15

    move-object v15, v11

    .line 100
    iget v0, v1, Liqr;->V:I

    invoke-virtual {v8}, Liqu;->h()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Liqr;->V:I

    .line 101
    iget v0, v1, Liqr;->W:I

    invoke-virtual {v8}, Liqu;->i()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Liqr;->W:I

    iget-object v0, v8, Liqu;->b:Liow;

    .line 102
    invoke-virtual {v8}, Liqu;->p()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 103
    invoke-virtual {v8}, Liqu;->p()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 104
    invoke-virtual {v8}, Liqu;->l()Lirc;

    move-result-object v0

    iget-object v2, v8, Liqu;->e:Ljde;

    .line 105
    invoke-virtual {v2}, Ljde;->c()Ljdb;

    move-result-object v2

    sget-object v3, Ljdb;->a:Ljdb;

    if-eq v2, v3, :cond_2a

    sget-object v3, Ljdb;->c:Ljdb;

    if-ne v2, v3, :cond_27

    const/4 v2, 0x1

    goto :goto_1a

    :cond_27
    move/from16 v2, v23

    :goto_1a
    iget-object v3, v0, Lirc;->e:[F

    iget-object v0, v0, Lirc;->d:[I

    if-eqz v2, :cond_28

    const/4 v11, 0x3

    goto :goto_1b

    :cond_28
    const/4 v11, 0x1

    :goto_1b
    const/4 v4, 0x1

    if-eq v4, v2, :cond_29

    const/4 v2, 0x3

    goto :goto_1c

    :cond_29
    const/4 v2, 0x1

    :goto_1c
    new-instance v4, Livc;

    invoke-direct {v4}, Livc;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v4, Livc;->i:Landroid/graphics/PathEffect;

    .line 106
    invoke-static {v0, v11}, Liok;->b([II)I

    move-result v1

    iput v1, v4, Livc;->e:I

    move-object/from16 v18, v5

    const/4 v1, 0x2

    .line 107
    invoke-static {v0, v1}, Liok;->b([II)I

    move-result v5

    iput v5, v4, Livc;->f:I

    .line 108
    invoke-static {v0, v2}, Liok;->b([II)I

    move-result v5

    iput v5, v4, Livc;->g:I

    const/4 v5, 0x4

    .line 109
    invoke-static {v0, v5}, Liok;->b([II)I

    move-result v0

    iput v0, v4, Livc;->h:I

    .line 110
    invoke-virtual {v8, v11}, Liqu;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Livc;->a:F

    .line 111
    invoke-virtual {v8, v1}, Liqu;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Livc;->b:F

    .line 112
    invoke-virtual {v8, v2}, Liqu;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Livc;->c:F

    .line 113
    invoke-virtual {v8, v5}, Liqu;->s(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Livc;->d:F

    .line 114
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v4, Livc;->j:[F

    .line 115
    new-instance v0, Livd;

    .line 116
    invoke-direct {v0, v4}, Livd;-><init>(Livc;)V

    .line 117
    invoke-static {v8, v0, v5}, Lipo;->E(Liqu;Landroid/graphics/drawable/Drawable;I)Lird;

    move-result-object v3

    move-object v0, v3

    goto :goto_1d

    .line 118
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Direction cannot be resolved before layout calculation"

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This result does not support drawing border color"

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object/from16 v18, v5

    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_2d

    const/4 v4, 0x4

    move-object/from16 v3, p3

    move-object v2, v8

    move/from16 v5, v17

    move-object/from16 v1, v18

    .line 122
    invoke-static/range {v0 .. v5}, Liqr;->v(Lird;Ljcd;Liqu;Liqr;IZ)Ljcd;

    move-result-object v0

    const/4 v4, 0x1

    move-object v5, v1

    move-object v1, v3

    if-eq v4, v9, :cond_2e

    iget-object v0, v0, Ljcd;->b:Ljce;

    check-cast v0, Lird;

    iput-object v0, v15, Lipp;->c:Lird;

    goto :goto_1e

    :cond_2d
    move-object/from16 v1, p3

    move-object v2, v8

    move-object/from16 v5, v18

    const/4 v4, 0x1

    .line 123
    :cond_2e
    :goto_1e
    iget-boolean v0, v1, Liqr;->K:Z

    .line 124
    invoke-virtual {v2}, Liqu;->l()Lirc;

    if-eq v4, v9, :cond_2f

    iget v0, v2, Liqu;->h:I

    iput v0, v15, Lipp;->g:I

    iget v0, v2, Liqu;->i:I

    iput v0, v15, Lipp;->h:I

    iget v0, v2, Liqu;->j:F

    iput v0, v15, Lipp;->e:F

    iget v0, v2, Liqu;->k:F

    iput v0, v15, Lipp;->f:F

    iget-object v0, v2, Liqu;->l:Ljava/lang/Object;

    iput-object v0, v15, Lipp;->k:Ljava/lang/Object;

    .line 125
    invoke-virtual {v2}, Liqu;->l()Lirc;

    :cond_2f
    iget-object v0, v10, Lirc;->g:Liqe;

    if-nez v0, :cond_30

    iget-object v0, v10, Lirc;->h:Liqe;

    if-nez v0, :cond_30

    iget-object v0, v10, Lirc;->i:Liqe;

    if-nez v0, :cond_30

    iget-object v0, v10, Lirc;->j:Liqe;

    if-nez v0, :cond_30

    iget-object v0, v10, Lirc;->k:Liqe;

    if-nez v0, :cond_30

    iget-object v0, v10, Lirc;->l:Liqe;

    if-eqz v0, :cond_36

    :cond_30
    if-eqz v7, :cond_31

    move-object v3, v7

    goto :goto_1f

    :cond_31
    if-nez v17, :cond_32

    const/4 v3, 0x0

    goto :goto_1f

    :cond_32
    move-object v3, v5

    .line 126
    :goto_1f
    iget v0, v1, Liqr;->V:I

    invoke-virtual {v2}, Liqu;->h()I

    move-result v5

    add-int/2addr v0, v5

    .line 127
    iget v5, v1, Liqr;->W:I

    invoke-virtual {v2}, Liqu;->i()I

    move-result v8

    add-int/2addr v5, v8

    .line 128
    invoke-virtual {v2}, Liqu;->g()I

    move-result v8

    add-int/2addr v8, v0

    .line 129
    invoke-virtual {v2}, Liqu;->b()I

    move-result v9

    add-int/2addr v9, v5

    iget-object v11, v10, Lirc;->g:Liqe;

    iget-object v15, v10, Lirc;->h:Liqe;

    iget-object v4, v10, Lirc;->i:Liqe;

    move-object/from16 v48, v4

    iget-object v4, v10, Lirc;->j:Liqe;

    move-object/from16 v49, v4

    iget-object v4, v10, Lirc;->k:Liqe;

    move-object/from16 v46, v4

    iget-object v4, v10, Lirc;->l:Liqe;

    .line 130
    invoke-virtual {v10}, Lirc;->e()Liot;

    move-result-object v17

    .line 131
    invoke-virtual {v10}, Lirc;->s()Ljava/lang/String;

    move-result-object v39

    new-instance v38, Ljcr;

    if-eqz v17, :cond_33

    .line 132
    invoke-virtual/range {v17 .. v17}, Liot;->d()Ljava/lang/String;

    move-result-object v17

    goto :goto_20

    .line 133
    :cond_33
    const-string v17, "Unknown"

    :goto_20
    move-object/from16 v50, v4

    move-object/from16 v40, v17

    .line 134
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v3, :cond_34

    const/16 v42, 0x1

    goto :goto_21

    :cond_34
    move/from16 v42, v23

    :goto_21
    if-eqz v3, :cond_35

    iget-object v0, v3, Ljcd;->b:Ljce;

    check-cast v0, Lird;

    iget-wide v8, v0, Lird;->a:J

    move-wide/from16 v43, v8

    goto :goto_22

    :cond_35
    move-wide/from16 v43, v24

    :goto_22
    move-object/from16 v41, v4

    move-object/from16 v45, v11

    move-object/from16 v47, v15

    invoke-direct/range {v38 .. v50}, Ljcr;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;ZJLjbs;Ljbs;Ljbs;Ljbs;Ljbs;Ljbs;)V

    move-object/from16 v0, v38

    .line 135
    iget-object v3, v1, Liqr;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_36
    iget-object v0, v1, Liqr;->m:Ljava/util/List;

    if-eqz v0, :cond_39

    iget-object v3, v10, Lirc;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_39

    if-eqz v7, :cond_37

    iget-object v3, v7, Ljcd;->b:Ljce;

    goto :goto_23

    :cond_37
    const/4 v3, 0x0

    .line 137
    :goto_23
    iget v4, v1, Liqr;->V:I

    invoke-virtual {v2}, Liqu;->h()I

    move-result v5

    add-int/2addr v4, v5

    .line 138
    iget v5, v1, Liqr;->W:I

    invoke-virtual {v2}, Liqu;->i()I

    move-result v8

    add-int/2addr v5, v8

    .line 139
    invoke-virtual {v2}, Liqu;->g()I

    move-result v8

    add-int/2addr v8, v4

    .line 140
    invoke-virtual {v2}, Liqu;->b()I

    move-result v9

    add-int/2addr v9, v5

    new-instance v11, Lisp;

    .line 141
    invoke-direct {v11}, Lisp;-><init>()V

    iget-object v15, v10, Lirc;->w:Ljava/lang/String;

    .line 142
    invoke-static {v15}, Leni;->o(Ljava/lang/Object;)V

    iput-object v15, v11, Lisp;->a:Ljava/lang/String;

    iget-object v15, v11, Lisp;->d:Landroid/graphics/Rect;

    .line 143
    invoke-virtual {v15, v4, v5, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 144
    iget-wide v4, v1, Liqr;->X:J

    iput-wide v4, v11, Lisp;->b:J

    if-eqz v3, :cond_38

    check-cast v3, Lird;

    iget-wide v3, v3, Lird;->a:J

    iput-wide v3, v11, Lisp;->c:J

    .line 145
    :cond_38
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    iget-object v0, v10, Lirc;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_3c

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3c

    .line 147
    iget-object v3, v1, Liqr;->P:Lasi;

    if-nez v3, :cond_3a

    new-instance v3, Lasi;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lasi;-><init>([B)V

    .line 148
    iput-object v3, v1, Liqr;->P:Lasi;

    :cond_3a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v23

    :goto_24
    if-ge v4, v3, :cond_3c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 149
    check-cast v5, Laesm;

    instance-of v8, v12, Lism;

    if-eqz v8, :cond_3b

    .line 150
    iget-object v8, v1, Liqr;->P:Lasi;

    iget-object v9, v5, Laesm;->a:Ljava/lang/Object;

    iget-object v9, v5, Laesm;->c:Ljava/lang/Object;

    iget-object v5, v5, Laesm;->b:Ljava/lang/Object;

    iget-object v11, v2, Liqu;->l:Ljava/lang/Object;

    check-cast v5, Lish;

    check-cast v9, Lbfbj;

    invoke-virtual {v8, v9, v5, v11}, Lasi;->b(Lbfbj;Lish;Liqo;)V

    const/4 v11, 0x0

    goto :goto_25

    .line 151
    :cond_3b
    iget-object v8, v1, Liqr;->P:Lasi;

    iget-object v9, v5, Laesm;->a:Ljava/lang/Object;

    iget-object v9, v5, Laesm;->c:Ljava/lang/Object;

    iget-object v5, v5, Laesm;->b:Ljava/lang/Object;

    check-cast v5, Lish;

    check-cast v9, Lbfbj;

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v5, v11}, Lasi;->b(Lbfbj;Lish;Liqo;)V

    :goto_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    .line 152
    :cond_3c
    invoke-virtual {v2}, Liqu;->l()Lirc;

    move-result-object v0

    iget-object v0, v0, Lirc;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_3e

    .line 153
    iget-object v3, v1, Liqr;->I:Ljava/util/List;

    if-nez v3, :cond_3d

    new-instance v3, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Liqr;->I:Ljava/util/List;

    .line 155
    :cond_3d
    iget-object v3, v1, Liqr;->I:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3e
    if-eqz v7, :cond_3f

    new-instance v0, Landroid/graphics/Rect;

    .line 156
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v0}, Ljcd;->b(Landroid/graphics/Rect;)V

    goto :goto_26

    .line 157
    :cond_3f
    new-instance v0, Landroid/graphics/Rect;

    .line 158
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 159
    iget v3, v1, Liqr;->V:I

    invoke-virtual {v2}, Liqu;->h()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 160
    iget v3, v1, Liqr;->W:I

    invoke-virtual {v2}, Liqu;->i()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 161
    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Liqu;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 162
    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Liqu;->b()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 163
    :goto_26
    invoke-virtual {v10}, Lirc;->b()I

    move-result v2

    move/from16 v3, v23

    :goto_27
    if-ge v3, v2, :cond_42

    .line 164
    invoke-virtual {v10, v3}, Lirc;->c(I)Liot;

    .line 165
    invoke-virtual {v10, v3}, Lirc;->q(I)Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {v10, v3}, Lirc;->f(I)Liow;

    move-result-object v5

    iget-object v7, v5, Liow;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v7, :cond_40

    .line 167
    iget-object v7, v1, Liqr;->a:Ljava/util/List;

    if-eqz v7, :cond_40

    .line 168
    invoke-virtual {v5}, Liow;->g()Lish;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    if-eqz v4, :cond_41

    new-instance v5, Landroid/graphics/Rect;

    .line 169
    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 170
    iget-object v7, v1, Liqr;->R:Ljava/util/Map;

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 171
    :cond_42
    iget-wide v2, v1, Liqr;->X:J

    cmp-long v0, v2, v13

    if-eqz v0, :cond_43

    .line 172
    iput-wide v13, v1, Liqr;->X:J

    move/from16 v14, v21

    .line 173
    iput v14, v1, Liqr;->Y:I

    .line 174
    iget v0, v1, Liqr;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Liqr;->u:I

    :cond_43
    move/from16 v4, v37

    .line 175
    iput-boolean v4, v1, Liqr;->v:Z

    .line 176
    invoke-static {v1, v6}, Liqr;->r(Liqr;Liow;)V

    move-object/from16 v2, v29

    .line 177
    iput-object v2, v1, Liqr;->Z:Litc;

    move-object/from16 v14, v16

    .line 178
    iput-object v14, v1, Liqr;->aa:Lisb;

    return-void
.end method

.method private static v(Lird;Ljcd;Liqu;Liqr;IZ)Ljcd;
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
    invoke-static/range {v0 .. v5}, Liqr;->q(Lird;Liqr;Liqu;ZLjava/lang/Object;Ljcd;)Ljcd;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object p0, v6, Ljcd;->b:Ljce;

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    iget-object p2, p3, Liqr;->Z:Litc;

    .line 16
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
    check-cast v7, Lird;

    .line 22
    .line 23
    iget-object v8, v7, Lird;->b:Liqp;

    .line 24
    .line 25
    move-object v11, p1

    .line 26
    move-object v5, p3

    .line 27
    move/from16 v9, p4

    .line 28
    .line 29
    invoke-static/range {v5 .. v11}, Liqr;->s(Liqr;Ljcd;Lird;Liqp;ILitc;Ljcd;)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Liqr;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(J)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Liqr;->T:Laym;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, Laym;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p1}, Leni;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method final c(Liot;Ljava/lang/String;IIJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Liqr;->S:Liqs;

    .line 8
    .line 9
    invoke-static {v3}, Leni;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Liqs;->a:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    invoke-static {v3}, Leni;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v4, v3, Lcom/facebook/litho/ComponentTree;->d:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    int-to-long v1, v2

    .line 22
    iget-object v4, v3, Lcom/facebook/litho/ComponentTree;->E:Lhot;

    .line 23
    .line 24
    invoke-static/range {p2 .. p2}, Leni;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v3, v3, Lcom/facebook/litho/ComponentTree;->w:I

    .line 28
    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lhot;->f(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-long v4, v4

    .line 36
    int-to-long v6, v3

    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    shl-long/2addr v1, v3

    .line 40
    or-long/2addr v1, v4

    .line 41
    const/16 v3, 0x23

    .line 42
    .line 43
    shl-long v3, v6, v3

    .line 44
    .line 45
    or-long/2addr v1, v3

    .line 46
    return-wide v1

    .line 47
    :cond_0
    iget-object v3, v0, Liqr;->ac:Lash;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Lash;

    .line 52
    .line 53
    invoke-direct {v3}, Lash;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Liqr;->ac:Lash;

    .line 57
    .line 58
    :cond_1
    iget-object v3, v0, Liqr;->ac:Lash;

    .line 59
    .line 60
    iget-object v4, v3, Lash;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    new-instance v4, Laym;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v4, v5}, Laym;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v3, Lash;->a:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_2
    if-ltz v1, :cond_6

    .line 73
    .line 74
    const/16 v4, 0xff

    .line 75
    .line 76
    if-gt v1, v4, :cond_6

    .line 77
    .line 78
    int-to-long v4, v2

    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    iget v2, v2, Liot;->h:I

    .line 82
    .line 83
    int-to-long v6, v2

    .line 84
    int-to-long v8, v1

    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    cmp-long v2, p5, v10

    .line 88
    .line 89
    const/16 v10, 0x13

    .line 90
    .line 91
    const/4 v11, -0x1

    .line 92
    if-lez v2, :cond_3

    .line 93
    .line 94
    shr-long v12, p5, v10

    .line 95
    .line 96
    const-wide/16 v14, 0xff

    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    long-to-int v2, v12

    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    const-wide/32 v1, 0xffff

    .line 103
    .line 104
    .line 105
    and-long v1, p5, v1

    .line 106
    .line 107
    long-to-int v11, v1

    .line 108
    :cond_3
    const/16 v1, 0x10

    .line 109
    .line 110
    shl-long v1, v4, v1

    .line 111
    .line 112
    shl-long v4, v8, v10

    .line 113
    .line 114
    const/16 v8, 0x1b

    .line 115
    .line 116
    shl-long/2addr v6, v8

    .line 117
    iget-object v8, v3, Lash;->a:Ljava/lang/Object;

    .line 118
    .line 119
    or-long/2addr v4, v6

    .line 120
    or-long/2addr v1, v4

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v8, Laym;

    .line 127
    .line 128
    invoke-virtual {v8, v1, v2, v4}, Laym;->g(JLjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ge v11, v4, :cond_4

    .line 139
    .line 140
    add-int/lit8 v11, v4, 0x1

    .line 141
    .line 142
    :cond_4
    if-ltz v11, :cond_5

    .line 143
    .line 144
    const v4, 0xffff

    .line 145
    .line 146
    .line 147
    if-gt v11, v4, :cond_5

    .line 148
    .line 149
    int-to-long v4, v11

    .line 150
    or-long/2addr v4, v1

    .line 151
    iget-object v3, v3, Lash;->a:Ljava/lang/Object;

    .line 152
    .line 153
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v3, Laym;

    .line 160
    .line 161
    invoke-virtual {v3, v1, v2, v6}, Laym;->k(JLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-wide v4

    .line 165
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v2, "Sequence must be non-negative and no greater than 65535 actual sequence "

    .line 168
    .line 169
    invoke-static {v11, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v3, "Level must be non-negative and no greater than 255 actual level "

    .line 180
    .line 181
    invoke-static {v1, v3}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2
.end method

.method final d()Liqs;
    .locals 1

    .line 1
    iget-object v0, p0, Liqr;->S:Liqs;

    .line 2
    .line 3
    invoke-static {v0}, Leni;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final e(Liot;)Liqu;
    .locals 1

    .line 1
    iget p1, p1, Liot;->i:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Liqr;->l:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Liqu;

    .line 14
    .line 15
    return-object p1
.end method

.method public final g(I)Ljcd;
    .locals 1

    .line 1
    iget-object v0, p0, Liqr;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljcd;

    .line 8
    .line 9
    return-object p1
.end method

.method final h(Ljci;)Ljcd;
    .locals 0

    .line 1
    iget p1, p1, Ljci;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liqr;->g(I)Ljcd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final j(Liot;)V
    .locals 1

    .line 1
    iget p1, p1, Liot;->i:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Liqr;->l:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liqr;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-static {v0}, Lioh;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Liqr;->C:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m(III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liqr;->c:Liot;

    .line 2
    .line 3
    iget v0, v0, Liot;->i:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Liqr;->n(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final n(II)Z
    .locals 2

    .line 1
    iget v0, p0, Liqr;->d:I

    .line 2
    .line 3
    iget v1, p0, Liqr;->s:I

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lipo;->t(III)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Liqr;->e:I

    .line 10
    .line 11
    iget v1, p0, Liqr;->t:I

    .line 12
    .line 13
    invoke-static {v0, p2, v1}, Lipo;->t(III)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liqr;->b:Liow;

    .line 2
    .line 3
    iget-object v0, v0, Liow;->g:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->r:Z

    .line 6
    .line 7
    return v0
.end method

.method public final p(J)Luag;
    .locals 1

    .line 1
    iget-object v0, p0, Liqr;->U:Laym;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laym;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luag;

    .line 8
    .line 9
    return-object p1
.end method
