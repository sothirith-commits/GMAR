.class public final Lbqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkp;


# static fields
.field public static final n:Lcsp;


# instance fields
.field public a:Z

.field public b:Lbql;

.field public c:Z

.field public final d:Lcmo;

.field public e:F

.field public final f:Ldgl;

.field public final g:Lbqw;

.field public final h:Lbrm;

.field public final i:Lbrz;

.field public final j:Lbrx;

.field public final k:Lcmo;

.field public final l:Lcmo;

.field public final m:Lbqa;

.field public o:Ldii;

.field public final p:Lvyq;

.field public final q:Lasx;

.field public final r:Ldun;

.field public final s:Lasx;

.field private final t:Lbkp;

.field private u:I

.field private v:Z

.field private final w:Lcmo;

.field private final x:Lcmo;

.field private final y:Lgx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbal;->d:Lbal;

    .line 2
    .line 3
    sget-object v1, Lbhx;->i:Lbhx;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcnq;->n(Lckgh;Lckgd;)Lcsp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbqr;->n:Lcsp;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lbqa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbqa;-><init>([B)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lbqr;-><init>(IILbqa;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    new-instance v0, Lbqa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbqa;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, Lbqr;-><init>(IILbqa;)V

    return-void
.end method

.method public constructor <init>(IILbqa;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbqr;->m:Lbqa;

    new-instance p3, Lvyq;

    invoke-direct {p3, p1, p2}, Lvyq;-><init>(II)V

    iput-object p3, p0, Lbqr;->p:Lvyq;

    .line 4
    sget-object p2, Lbqs;->a:Lbql;

    sget-object p3, Lcnh;->b:Lcnh;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-direct {v0, p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object v0, p0, Lbqr;->d:Lcmo;

    new-instance p2, Lasx;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, v0}, Lasx;-><init>([B)V

    iput-object p2, p0, Lbqr;->s:Lasx;

    new-instance p2, Lbki;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v1}, Lbki;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbig;

    .line 7
    invoke-direct {v1, p2}, Lbig;-><init>(Lckgd;)V

    iput-object v1, p0, Lbqr;->t:Lbkp;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbqr;->v:Z

    new-instance v1, Lbtt;

    invoke-direct {v1, p0, p2}, Lbtt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbqr;->f:Ldgl;

    new-instance v1, Lbqw;

    .line 8
    invoke-direct {v1}, Lbqw;-><init>()V

    iput-object v1, p0, Lbqr;->g:Lbqw;

    new-instance v1, Lbrm;

    .line 9
    invoke-direct {v1}, Lbrm;-><init>()V

    iput-object v1, p0, Lbqr;->h:Lbrm;

    new-instance v1, Lasx;

    invoke-direct {v1}, Lasx;-><init>()V

    iput-object v1, p0, Lbqr;->q:Lasx;

    new-instance v1, Lbrz;

    new-instance v2, Lcwv;

    invoke-direct {v2, p1, p2}, Lcwv;-><init>(II)V

    .line 10
    invoke-direct {v1, v2}, Lbrz;-><init>(Lckgd;)V

    iput-object v1, p0, Lbqr;->i:Lbrz;

    new-instance p1, Lgx;

    invoke-direct {p1, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbqr;->y:Lgx;

    new-instance p1, Lbrx;

    .line 11
    invoke-direct {p1}, Lbrx;-><init>()V

    iput-object p1, p0, Lbqr;->j:Lbrx;

    sget-object p1, Lckcg;->a:Lckcg;

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-direct {p2, p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object p2, p0, Lbqr;->k:Lcmo;

    const/4 p2, 0x0

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v1, Lcoj;->a:Lcoj;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    invoke-direct {v2, p2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object v2, p0, Lbqr;->w:Lcmo;

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-direct {v2, p2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object v2, p0, Lbqr;->x:Lcmo;

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    invoke-direct {p2, p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object p2, p0, Lbqr;->l:Lcmo;

    new-instance p1, Ldun;

    .line 17
    invoke-direct {p1, v0}, Ldun;-><init>([B)V

    iput-object p1, p0, Lbqr;->r:Ldun;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbqr;->t:Lbkp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkp;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqr;->p:Lvyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvyq;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbqr;->p:Lvyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvyq;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lbgq;Lckgh;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lbqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbqp;

    .line 7
    .line 8
    iget v1, v0, Lbqp;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbqp;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbqp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbqp;-><init>(Lbqr;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbqp;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbqp;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Lbqp;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v0, Lbqp;->e:Lbgq;

    .line 54
    .line 55
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lbqr;->g:Lbqw;

    .line 63
    .line 64
    iput-object p1, v0, Lbqp;->e:Lbgq;

    .line 65
    .line 66
    iput-object p2, v0, Lbqp;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lbqp;->d:I

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Lbqw;->d(Lckek;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eq p3, v1, :cond_5

    .line 75
    .line 76
    :goto_1
    iget-object p3, p0, Lbqr;->t:Lbkp;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-object v2, v0, Lbqp;->e:Lbgq;

    .line 80
    .line 81
    iput-object v2, v0, Lbqp;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lbqp;->d:I

    .line 84
    .line 85
    invoke-interface {p3, p1, p2, v0}, Lbkp;->d(Lbgq;Lckgh;Lckek;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final e()Ldxb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqr;->d:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbql;

    .line 8
    .line 9
    iget-object v0, v0, Lbql;->g:Ldxb;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqr;->x:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqr;->w:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbqr;->t:Lbkp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkp;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lbql;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbqr;->i:Lbrz;

    .line 6
    .line 7
    iget-object v3, v0, Lbql;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iput v4, v2, Lbrz;->c:I

    .line 14
    .line 15
    const/16 v2, 0x3c

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez p2, :cond_4

    .line 20
    .line 21
    iget-boolean v6, v1, Lbqr;->a:Z

    .line 22
    .line 23
    if-eqz v6, :cond_4

    .line 24
    .line 25
    iput-object v0, v1, Lbqr;->b:Lbql;

    .line 26
    .line 27
    invoke-static {}, Lma;->X()Lcsx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcsx;->i()Lckgd;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v6, v5

    .line 39
    :goto_0
    invoke-static {v3}, Lma;->Y(Lcsx;)Lcsx;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :try_start_0
    iget-object v8, v1, Lbqr;->r:Ldun;

    .line 44
    .line 45
    iget-object v9, v8, Ldun;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Lbbt;

    .line 48
    .line 49
    invoke-virtual {v9}, Lbbt;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    cmpg-float v9, v9, v4

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v9, v0, Lbql;->a:Lbqm;

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    iget v9, v9, Lbqm;->a:I

    .line 69
    .line 70
    iget-object v10, v1, Lbqr;->p:Lvyq;

    .line 71
    .line 72
    invoke-virtual {v10}, Lvyq;->b()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-ne v9, v11, :cond_3

    .line 77
    .line 78
    iget v0, v0, Lbql;->b:I

    .line 79
    .line 80
    invoke-virtual {v10}, Lvyq;->c()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ne v0, v9, :cond_3

    .line 85
    .line 86
    iget-object v0, v8, Ldun;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, Lcklx;->r(Lcknb;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v0, Lbbt;

    .line 94
    .line 95
    sget-object v9, Lbeh;->a:Lakt;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v0, v9, v4, v5, v2}, Lbbt;-><init>(Lakt;Ljava/lang/Object;Lbby;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v8, Ldun;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-static {v3, v7, v6}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-static {v3, v7, v6}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    const/4 v6, 0x1

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    iput-boolean v6, v1, Lbqr;->a:Z

    .line 119
    .line 120
    :cond_5
    iget-object v7, v0, Lbql;->a:Lbqm;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    iget v9, v7, Lbqm;->a:I

    .line 126
    .line 127
    if-nez v9, :cond_7

    .line 128
    .line 129
    :cond_6
    iget v9, v0, Lbql;->b:I

    .line 130
    .line 131
    if-eqz v9, :cond_8

    .line 132
    .line 133
    :cond_7
    move v9, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move v9, v8

    .line 136
    :goto_2
    iget-object v10, v1, Lbqr;->x:Lcmo;

    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v10, v9}, Lcmo;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v9, v0, Lbql;->c:Z

    .line 146
    .line 147
    iget-object v10, v1, Lbqr;->w:Lcmo;

    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v10, v9}, Lcmo;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v9, v1, Lbqr;->e:F

    .line 157
    .line 158
    iget v10, v0, Lbql;->d:F

    .line 159
    .line 160
    sub-float/2addr v9, v10

    .line 161
    iput v9, v1, Lbqr;->e:F

    .line 162
    .line 163
    iget-object v9, v1, Lbqr;->d:Lcmo;

    .line 164
    .line 165
    invoke-interface {v9, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v9, "scrollOffset should be non-negative"

    .line 169
    .line 170
    if-eqz p3, :cond_a

    .line 171
    .line 172
    iget-object v3, v1, Lbqr;->p:Lvyq;

    .line 173
    .line 174
    iget v7, v0, Lbql;->b:I

    .line 175
    .line 176
    int-to-float v10, v7

    .line 177
    cmpl-float v10, v10, v4

    .line 178
    .line 179
    if-gez v10, :cond_9

    .line 180
    .line 181
    invoke-static {v9}, Lbmh;->c(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual {v3, v7}, Lvyq;->e(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_a
    invoke-static {v3}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Lbqm;

    .line 194
    .line 195
    invoke-static {v3}, Lckcx;->s(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Lbqm;

    .line 200
    .line 201
    const-wide/16 v12, -0x1

    .line 202
    .line 203
    if-eqz v10, :cond_b

    .line 204
    .line 205
    iget v10, v10, Lbqm;->a:I

    .line 206
    .line 207
    int-to-long v14, v10

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    move-wide v14, v12

    .line 210
    :goto_3
    const-string v10, "firstVisibleItem:index"

    .line 211
    .line 212
    invoke-static {v10, v14, v15}, Ldxu;->c(Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    if-eqz v11, :cond_c

    .line 216
    .line 217
    iget v10, v11, Lbqm;->a:I

    .line 218
    .line 219
    int-to-long v12, v10

    .line 220
    :cond_c
    const-string v10, "lastVisibleItem:index"

    .line 221
    .line 222
    invoke-static {v10, v12, v13}, Ldxu;->c(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    iget-object v10, v1, Lbqr;->p:Lvyq;

    .line 226
    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    iget-object v11, v7, Lbqm;->d:Ljava/lang/Object;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    move-object v11, v5

    .line 233
    :goto_4
    iput-object v11, v10, Lvyq;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iget-boolean v11, v10, Lvyq;->a:Z

    .line 236
    .line 237
    if-nez v11, :cond_e

    .line 238
    .line 239
    iget v11, v0, Lbql;->l:I

    .line 240
    .line 241
    if-lez v11, :cond_11

    .line 242
    .line 243
    :cond_e
    iput-boolean v6, v10, Lvyq;->a:Z

    .line 244
    .line 245
    iget v11, v0, Lbql;->b:I

    .line 246
    .line 247
    int-to-float v12, v11

    .line 248
    cmpl-float v12, v12, v4

    .line 249
    .line 250
    if-gez v12, :cond_f

    .line 251
    .line 252
    invoke-static {v9}, Lbmh;->c(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_f
    if-eqz v7, :cond_10

    .line 256
    .line 257
    iget v7, v7, Lbqm;->a:I

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_10
    move v7, v8

    .line 261
    :goto_5
    invoke-virtual {v10, v7, v11}, Lvyq;->f(II)V

    .line 262
    .line 263
    .line 264
    :cond_11
    iget-boolean v7, v1, Lbqr;->v:Z

    .line 265
    .line 266
    if-eqz v7, :cond_14

    .line 267
    .line 268
    iget-object v7, v1, Lbqr;->m:Lbqa;

    .line 269
    .line 270
    iget v9, v7, Lbqa;->a:I

    .line 271
    .line 272
    const/4 v10, -0x1

    .line 273
    if-eq v9, v10, :cond_14

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_14

    .line 280
    .line 281
    iget-boolean v9, v7, Lbqa;->b:Z

    .line 282
    .line 283
    if-eqz v9, :cond_12

    .line 284
    .line 285
    invoke-static {v3}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Lbqm;

    .line 290
    .line 291
    iget v3, v3, Lbqm;->a:I

    .line 292
    .line 293
    add-int/2addr v3, v6

    .line 294
    goto :goto_6

    .line 295
    :cond_12
    invoke-static {v3}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Lbqm;

    .line 300
    .line 301
    iget v3, v3, Lbqm;->a:I

    .line 302
    .line 303
    add-int/2addr v3, v10

    .line 304
    :goto_6
    iget v9, v7, Lbqa;->a:I

    .line 305
    .line 306
    if-eq v9, v3, :cond_14

    .line 307
    .line 308
    iput v10, v7, Lbqa;->a:I

    .line 309
    .line 310
    iget-object v3, v7, Lbqa;->c:Ljava/lang/Object;

    .line 311
    .line 312
    if-eqz v3, :cond_13

    .line 313
    .line 314
    invoke-interface {v3}, Lbry;->a()V

    .line 315
    .line 316
    .line 317
    :cond_13
    iput-object v5, v7, Lbqa;->c:Ljava/lang/Object;

    .line 318
    .line 319
    :cond_14
    :goto_7
    if-eqz p2, :cond_19

    .line 320
    .line 321
    iget-object v3, v1, Lbqr;->r:Ldun;

    .line 322
    .line 323
    iget v7, v0, Lbql;->e:F

    .line 324
    .line 325
    iget-object v9, v0, Lbql;->g:Ldxb;

    .line 326
    .line 327
    iget-object v0, v0, Lbql;->f:Lcklu;

    .line 328
    .line 329
    const/high16 v10, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-interface {v9, v10}, Ldxb;->kQ(F)F

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    cmpg-float v9, v7, v9

    .line 336
    .line 337
    if-gtz v9, :cond_15

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_15
    invoke-static {}, Lma;->X()Lcsx;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    if-eqz v9, :cond_16

    .line 345
    .line 346
    invoke-virtual {v9}, Lcsx;->i()Lckgd;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    goto :goto_8

    .line 351
    :cond_16
    move-object v10, v5

    .line 352
    :goto_8
    invoke-static {v9}, Lma;->Y(Lcsx;)Lcsx;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    :try_start_1
    iget-object v12, v3, Ldun;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v12, Lbbt;

    .line 359
    .line 360
    invoke-virtual {v12}, Lbbt;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    iget-object v13, v3, Ldun;->a:Ljava/lang/Object;

    .line 371
    .line 372
    if-eqz v13, :cond_17

    .line 373
    .line 374
    invoke-static {v13}, Lcklx;->r(Lcknb;)V

    .line 375
    .line 376
    .line 377
    :cond_17
    iget-object v13, v3, Ldun;->b:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v14, v13

    .line 380
    check-cast v14, Lbbt;

    .line 381
    .line 382
    iget-boolean v14, v14, Lbbt;->d:Z

    .line 383
    .line 384
    if-eqz v14, :cond_18

    .line 385
    .line 386
    sub-float/2addr v12, v7

    .line 387
    check-cast v13, Lbbt;

    .line 388
    .line 389
    const/16 v2, 0x1e

    .line 390
    .line 391
    invoke-static {v13, v12, v4, v2}, Laxf;->f(Lbbt;FFI)Lbbt;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v3, Ldun;->b:Ljava/lang/Object;

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_18
    new-instance v4, Lbbt;

    .line 399
    .line 400
    sget-object v12, Lbeh;->a:Lakt;

    .line 401
    .line 402
    neg-float v7, v7

    .line 403
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-direct {v4, v12, v7, v5, v2}, Lbbt;-><init>(Lakt;Ljava/lang/Object;Lbby;I)V

    .line 408
    .line 409
    .line 410
    iput-object v4, v3, Ldun;->b:Ljava/lang/Object;

    .line 411
    .line 412
    :goto_9
    new-instance v2, Lbfu;

    .line 413
    .line 414
    const/16 v4, 0xe

    .line 415
    .line 416
    invoke-direct {v2, v3, v5, v4}, Lbfu;-><init>(Ldun;Lckek;I)V

    .line 417
    .line 418
    .line 419
    const/4 v4, 0x3

    .line 420
    invoke-static {v0, v5, v8, v2, v4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v3, Ldun;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 425
    .line 426
    invoke-static {v9, v11, v10}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    invoke-static {v9, v11, v10}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_19
    :goto_a
    iget v0, v1, Lbqr;->u:I

    .line 436
    .line 437
    add-int/2addr v0, v6

    .line 438
    iput v0, v1, Lbqr;->u:I

    .line 439
    .line 440
    return-void
.end method

.method public final j()Lbql;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqr;->d:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbql;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(FLbql;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lbqr;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lbqr;->m:Lbqa;

    .line 6
    .line 7
    iget-object v1, p0, Lbqr;->y:Lgx;

    .line 8
    .line 9
    iget-object v2, p2, Lbql;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpg-float v3, p1, v3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbqm;

    .line 33
    .line 34
    iget v2, v2, Lbqm;->a:I

    .line 35
    .line 36
    add-int/2addr v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v2}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbqm;

    .line 43
    .line 44
    iget v2, v2, Lbqm;->a:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    :goto_1
    move v5, v2

    .line 49
    if-ltz v5, :cond_6

    .line 50
    .line 51
    iget v2, p2, Lbql;->l:I

    .line 52
    .line 53
    if-ge v5, v2, :cond_6

    .line 54
    .line 55
    iget v2, v0, Lbqa;->a:I

    .line 56
    .line 57
    if-eq v5, v2, :cond_4

    .line 58
    .line 59
    iget-boolean v2, v0, Lbqa;->b:Z

    .line 60
    .line 61
    if-eq v2, v3, :cond_2

    .line 62
    .line 63
    iget-object v2, v0, Lbqa;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Lbry;->a()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-boolean v3, v0, Lbqa;->b:Z

    .line 71
    .line 72
    iput v5, v0, Lbqa;->a:I

    .line 73
    .line 74
    iget-object v2, v1, Lgx;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {}, Lma;->X()Lcsx;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Lcsx;->i()Lckgd;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v6, 0x0

    .line 88
    :goto_2
    invoke-static {v4}, Lma;->Y(Lcsx;)Lcsx;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :try_start_0
    check-cast v2, Lbqr;

    .line 93
    .line 94
    iget-object v2, v2, Lbqr;->d:Lcmo;

    .line 95
    .line 96
    invoke-interface {v2}, Lcmo;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lbql;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-static {v4, v7, v6}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lbqr;

    .line 108
    .line 109
    iget-object v4, v1, Lbqr;->i:Lbrz;

    .line 110
    .line 111
    iget-wide v6, v2, Lbql;->h:J

    .line 112
    .line 113
    iget-boolean v8, v1, Lbqr;->c:Z

    .line 114
    .line 115
    new-instance v9, Lbhx;

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    invoke-direct {v9, v1}, Lbhx;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v9}, Lbrz;->a(IJZLckgd;)Lbry;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lbqa;->c:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    invoke-static {v4, v7, v6}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iget-object v1, p2, Lbql;->i:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v1}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbqm;

    .line 144
    .line 145
    iget v2, p2, Lbql;->o:I

    .line 146
    .line 147
    iget v3, v1, Lbqm;->g:I

    .line 148
    .line 149
    iget v1, v1, Lbqm;->h:I

    .line 150
    .line 151
    add-int/2addr v3, v1

    .line 152
    add-int/2addr v3, v2

    .line 153
    iget p2, p2, Lbql;->k:I

    .line 154
    .line 155
    sub-int/2addr v3, p2

    .line 156
    neg-float p1, p1

    .line 157
    int-to-float p2, v3

    .line 158
    cmpg-float p1, p2, p1

    .line 159
    .line 160
    if-gez p1, :cond_6

    .line 161
    .line 162
    iget-object p1, v0, Lbqa;->c:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-interface {p1}, Lbry;->b()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    iget-object v1, p2, Lbql;->i:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v1}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lbqm;

    .line 177
    .line 178
    iget p2, p2, Lbql;->j:I

    .line 179
    .line 180
    iget v1, v1, Lbqm;->g:I

    .line 181
    .line 182
    sub-int/2addr p2, v1

    .line 183
    int-to-float p2, p2

    .line 184
    cmpg-float p1, p2, p1

    .line 185
    .line 186
    if-gez p1, :cond_6

    .line 187
    .line 188
    iget-object p1, v0, Lbqa;->c:Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    invoke-interface {p1}, Lbry;->b()V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqr;->p:Lvyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvyq;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lvyq;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lbqr;->h:Lbrm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbrm;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lvyq;->f(II)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, v0, Lvyq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p0, Lbqr;->o:Ldii;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ldii;->C()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
