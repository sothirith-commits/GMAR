.class public Lafzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzg;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field private final B:Landroid/view/View$OnClickListener;

.field private C:Lbqpa;

.field private final b:Landroid/app/Activity;

.field private final c:Laywl;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lbssz;

.field private final h:Lbssz;

.field private final i:Lbdih;

.field private final j:Lafzw;

.field private final k:Lafqu;

.field private final l:Ljava/lang/String;

.field private final m:Lazhw;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Lbfie;

.field private final p:Lafrg;

.field private final q:Lcgri;

.field private final r:Lcgri;

.field private s:Lbfii;

.field private t:Lbfib;

.field private u:Lafzh;

.field private v:Lafzh;

.field private w:Lafze;

.field private x:Lafze;

.field private y:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final z:Laujh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afzt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafzt;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laywl;Lcgri;Lcgri;Lcgri;Lbssz;Lbssz;Lafrg;Lbdih;Lafzw;Laujh;Lafqu;Lcgri;Lcgri;Ljava/lang/String;Lbrts;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laywl;",
            "Lcgri<",
            "Laebe;",
            ">;",
            "Lcgri<",
            "Lafrx;",
            ">;",
            "Lcgri<",
            "Lafqs;",
            ">;",
            "Lbssz;",
            "Lbssz;",
            "Lafrg;",
            "Lbdih;",
            "Lafzw;",
            "Laujh;",
            "Lafqu;",
            "Lcgri<",
            "Lafqw;",
            ">;",
            "Lcgri<",
            "Lztd;",
            ">;",
            "Ljava/lang/String;",
            "Lbrts;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafzt;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lbfie;

    .line 13
    .line 14
    invoke-direct {v0}, Lbfie;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lafzt;->o:Lbfie;

    .line 18
    .line 19
    sget-object v1, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 20
    .line 21
    iput-object v1, p0, Lafzt;->y:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 22
    .line 23
    new-instance v1, Lafxw;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lafxw;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lafzt;->A:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    new-instance v1, Lafxw;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lafxw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lafzt;->B:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    iput-object p1, p0, Lafzt;->b:Landroid/app/Activity;

    .line 42
    .line 43
    iput-object p2, p0, Lafzt;->c:Laywl;

    .line 44
    .line 45
    iput-object p3, p0, Lafzt;->d:Lcgri;

    .line 46
    .line 47
    iput-object p4, p0, Lafzt;->e:Lcgri;

    .line 48
    .line 49
    iput-object p5, p0, Lafzt;->f:Lcgri;

    .line 50
    .line 51
    iput-object p6, p0, Lafzt;->h:Lbssz;

    .line 52
    .line 53
    iput-object p7, p0, Lafzt;->g:Lbssz;

    .line 54
    .line 55
    iput-object p9, p0, Lafzt;->i:Lbdih;

    .line 56
    .line 57
    iput-object p10, p0, Lafzt;->j:Lafzw;

    .line 58
    .line 59
    iput-object p12, p0, Lafzt;->k:Lafqu;

    .line 60
    .line 61
    move-object/from16 p1, p15

    .line 62
    .line 63
    iput-object p1, p0, Lafzt;->l:Ljava/lang/String;

    .line 64
    .line 65
    sget-object p1, Lazhw;->a:Lbraj;

    .line 66
    .line 67
    new-instance p1, Lazht;

    .line 68
    .line 69
    invoke-direct {p1}, Lazht;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lcffy;->aW:Lbrxm;

    .line 73
    .line 74
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 75
    .line 76
    sget-object p2, Lbrvq;->a:Lbrvq;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object p3, Lbrtt;->a:Lbrtt;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast p4, Lbrtt;

    .line 94
    .line 95
    move-object/from16 p5, p16

    .line 96
    .line 97
    iget p5, p5, Lbrts;->e:I

    .line 98
    .line 99
    iput p5, p4, Lbrtt;->k:I

    .line 100
    .line 101
    iget p5, p4, Lbrtt;->b:I

    .line 102
    .line 103
    or-int/lit16 p5, p5, 0x4000

    .line 104
    .line 105
    iput p5, p4, Lbrtt;->b:I

    .line 106
    .line 107
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lbrtt;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object p4, p2, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast p4, Lbrvq;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p3, p4, Lbrvq;->r:Lbrtt;

    .line 124
    .line 125
    iget p3, p4, Lbrvq;->c:I

    .line 126
    .line 127
    or-int/lit16 p3, p3, 0x4000

    .line 128
    .line 129
    iput p3, p4, Lbrvq;->c:I

    .line 130
    .line 131
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lbrvq;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lazht;->p(Lbrvq;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lafzt;->m:Lazhw;

    .line 145
    .line 146
    sget p1, Lbqpa;->d:I

    .line 147
    .line 148
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 149
    .line 150
    iput-object p1, p0, Lafzt;->C:Lbqpa;

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    iput-object p1, p0, Lafzt;->u:Lafzh;

    .line 154
    .line 155
    iput-object p1, p0, Lafzt;->x:Lafze;

    .line 156
    .line 157
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object p11, p0, Lafzt;->z:Laujh;

    .line 163
    .line 164
    iput-object p8, p0, Lafzt;->p:Lafrg;

    .line 165
    .line 166
    move-object/from16 p1, p13

    .line 167
    .line 168
    iput-object p1, p0, Lafzt;->q:Lcgri;

    .line 169
    .line 170
    move-object/from16 p1, p14

    .line 171
    .line 172
    iput-object p1, p0, Lafzt;->r:Lcgri;

    .line 173
    .line 174
    return-void
.end method

.method public static synthetic g(Lafzt;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lafzt;->v:Lafzh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lafzh;->h()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lafzt;->u:Lafzh;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lafzh;->h()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v1, p1, 0x1

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lafzt;->o(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lafzt;->k:Lafqu;

    .line 33
    .line 34
    invoke-virtual {v0}, Lafqu;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lafzt;->e:Lcgri;

    .line 42
    .line 43
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lafrx;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v0, v2}, Lafrx;->b(I)Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lafzt;->o:Lbfie;

    .line 61
    .line 62
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lbfie;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lafzt;->f:Lcgri;

    .line 68
    .line 69
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lafqs;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 80
    .line 81
    iget-object v3, p0, Lafzt;->y:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 82
    .line 83
    iget-object v4, p0, Lafzt;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v2, v0, v3, v4, v1}, Lafqs;->e(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lafzt;->b:Landroid/app/Activity;

    .line 92
    .line 93
    const v1, 0x7f141124

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p0, Lafzt;->b:Landroid/app/Activity;

    .line 102
    .line 103
    const v1, 0x7f141123

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    move-object v6, p1

    .line 111
    iget-object v2, p0, Lafzt;->b:Landroid/app/Activity;

    .line 112
    .line 113
    iget-object v3, p0, Lafzt;->c:Laywl;

    .line 114
    .line 115
    iget-object v4, p0, Lafzt;->r:Lcgri;

    .line 116
    .line 117
    new-instance v1, Lafzs;

    .line 118
    .line 119
    sget-object v5, Lcgcv;->a:Lcgcv;

    .line 120
    .line 121
    const p1, 0x7f141133

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-direct/range {v1 .. v7}, Lafzs;-><init>(Landroid/app/Activity;Laywl;Lcgri;Lcgcv;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lafzt;->g:Lbssz;

    .line 132
    .line 133
    invoke-static {v0, v1, p0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    sget-object p0, Lafzt;->a:Lbraj;

    .line 138
    .line 139
    invoke-virtual {p0}, Lbqzz;->b()Lbrax;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "No valid lighter account context found"

    .line 144
    .line 145
    const/16 v0, 0x1199

    .line 146
    .line 147
    invoke-static {p0, p1, v0}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static synthetic h(Lafzt;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lafzt;->u:Lafzh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lafzh;->h()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lafzt;->p(Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f140be0

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lafzt;->q()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lafzt;->o:Lbfie;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lafzt;->f:Lcgri;

    .line 39
    .line 40
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lafqs;

    .line 45
    .line 46
    iget-object v1, p0, Lafzt;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lafzt;->y:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Lafqs;->f(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v2, p0, Lafzt;->b:Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v3, p0, Lafzt;->c:Laywl;

    .line 57
    .line 58
    iget-object v4, p0, Lafzt;->r:Lcgri;

    .line 59
    .line 60
    new-instance v1, Lafzs;

    .line 61
    .line 62
    sget-object v5, Lcgcv;->aO:Lcgcv;

    .line 63
    .line 64
    const v6, 0x7f1410b4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct/range {v1 .. v7}, Lafzs;-><init>(Landroid/app/Activity;Laywl;Lcgri;Lcgcv;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lafzt;->g:Lbssz;

    .line 79
    .line 80
    invoke-static {p1, v1, p0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-direct {p0}, Lafzt;->q()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lafzt;->o:Lbfie;

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lafzt;->f:Lcgri;

    .line 98
    .line 99
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lafqs;

    .line 104
    .line 105
    iget-object v1, p0, Lafzt;->l:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, Lafzt;->y:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 108
    .line 109
    invoke-interface {p1, v1, v2}, Lafqs;->g(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v2, p0, Lafzt;->b:Landroid/app/Activity;

    .line 114
    .line 115
    iget-object v3, p0, Lafzt;->c:Laywl;

    .line 116
    .line 117
    iget-object v4, p0, Lafzt;->r:Lcgri;

    .line 118
    .line 119
    new-instance v1, Lafzs;

    .line 120
    .line 121
    sget-object v5, Lcgcv;->a:Lcgcv;

    .line 122
    .line 123
    const v6, 0x7f1410b5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-direct/range {v1 .. v7}, Lafzs;-><init>(Landroid/app/Activity;Laywl;Lcgri;Lcgcv;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lafzt;->g:Lbssz;

    .line 138
    .line 139
    invoke-static {p1, v1, p0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic i(Lafzt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafzt;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object p0, p0, Lafzt;->c:Laywl;

    .line 4
    .line 5
    invoke-interface {p0}, Laywl;->a()Laywk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f140be0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Laywk;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v0}, Laywk;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laywk;->a()Laywp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Laywp;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic j(Lafzt;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lafzt;->q:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lafqw;

    .line 8
    .line 9
    iget-object v0, p0, Lafzt;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lafqw;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object p0, p0, Lafzt;->z:Laujh;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Laujw;->iV:Lauju;

    .line 22
    .line 23
    sget-object v2, Lbqxu;->a:Lbqxu;

    .line 24
    .line 25
    invoke-interface {p0, v1, v2}, Laujh;->q(Lauju;Lbqqn;)Lbqqn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Laujw;->iV:Lauju;

    .line 39
    .line 40
    invoke-interface {p0, v0, p1}, Laujh;->S(Lauju;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic k(Lafzt;Lbfib;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lafeg;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbqfj;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lafeg;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lafzt;->C:Lbqpa;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbqfj;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lafrb;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lafzt;->n(Lafrb;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lafzt;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lafzt;->o:Lbfie;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lafzt;->m()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbqfj;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lafrb;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lafzt;->n(Lafrb;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lafzt;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lafzt;->o:Lbfie;

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lafzt;->m()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :goto_0
    iget-object p1, p0, Lafzt;->b:Landroid/app/Activity;

    .line 101
    .line 102
    new-instance v1, Lafwh;

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-direct {v1, p0, v2}, Lafwh;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lafzt;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lafzt;->o:Lbfie;

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lafzt;->m()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static synthetic l(Lafzt;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lafzt;->q:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lafqw;

    .line 8
    .line 9
    iget-object p0, p0, Lafzt;->l:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const-string p0, "https://business.google.com/local/business/%s/customers/messages/settings/faqsautomation?ep=acs"

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcfgk;->dQ:Lbrxm;

    .line 24
    .line 25
    invoke-interface {p1, p0, v0}, Lafqw;->n(Ljava/lang/String;Lbrxm;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    new-instance v0, Lafya;

    .line 2
    .line 3
    iget-object v1, p0, Lafzt;->i:Lbdih;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lafya;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lafzt;->b:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final n(Lafrb;)V
    .locals 10

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafzt;->u:Lafzh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lafrb;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v2, p0, Lafzt;->j:Lafzw;

    .line 17
    .line 18
    iget-object v1, p0, Lafzt;->b:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v7, p0, Lafzt;->A:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    iget-object v3, p0, Lafzt;->l:Ljava/lang/String;

    .line 23
    .line 24
    const v4, 0x7f140670

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v6, 0x7f141126

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v6, Lcffy;->aV:Lbrxm;

    .line 39
    .line 40
    invoke-static {v6, v3}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lazht;->a()Lazhw;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v3, v4

    .line 50
    move-object v4, v1

    .line 51
    invoke-virtual/range {v2 .. v8}, Lafzw;->a(Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Lazhw;)Lafzv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lafzt;->u:Lafzh;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lafrb;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p0, v1}, Lafzt;->p(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v1, p0, Lafzt;->u:Lafzh;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lafzt;->k:Lafqu;

    .line 74
    .line 75
    invoke-virtual {v1}, Lafqu;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lafzt;->v:Lafzh;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, Lafzt;->j:Lafzw;

    .line 86
    .line 87
    iget-object v2, p0, Lafzt;->b:Landroid/app/Activity;

    .line 88
    .line 89
    iget-boolean v6, p1, Lafrb;->c:Z

    .line 90
    .line 91
    const v4, 0x7f141132

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v5, 0x7f141125

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p1}, Lafrb;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v8, p0, Lafzt;->B:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    iget-object v2, p0, Lafzt;->l:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v9, Lcffy;->aU:Lbrxm;

    .line 114
    .line 115
    invoke-static {v9, v2}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual/range {v3 .. v9}, Lafzw;->a(Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Lazhw;)Lafzv;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, p0, Lafzt;->v:Lafzh;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p1}, Lafrb;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-boolean v3, p1, Lafrb;->c:Z

    .line 135
    .line 136
    invoke-direct {p0, v2, v3}, Lafzt;->o(ZZ)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object v2, p0, Lafzt;->v:Lafzh;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v2, p0, Lafzt;->p:Lafrg;

    .line 148
    .line 149
    invoke-virtual {v2}, Lafrg;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    iget-object v2, p0, Lafzt;->x:Lafze;

    .line 156
    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    iget-object v2, p0, Lafzt;->b:Landroid/app/Activity;

    .line 160
    .line 161
    new-instance v3, Lafzk;

    .line 162
    .line 163
    const v4, 0x7f1410a1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const v5, 0x7f141128

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v5, Lafxw;

    .line 178
    .line 179
    const/16 v6, 0xc

    .line 180
    .line 181
    invoke-direct {v5, p0, v6}, Lafxw;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v6, p0, Lafzt;->l:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v7, Lcffy;->aS:Lbrxm;

    .line 187
    .line 188
    invoke-static {v7, v6}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-direct {v3, v4, v2, v5, v6}, Lafzk;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 197
    .line 198
    .line 199
    iput-object v3, p0, Lafzt;->x:Lafze;

    .line 200
    .line 201
    :cond_3
    iget-object v2, p0, Lafzt;->x:Lafze;

    .line 202
    .line 203
    invoke-virtual {p1}, Lafrb;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-interface {v2, v3}, Lafze;->g(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lafzt;->x:Lafze;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v1, v1, Lafqu;->b:Latqe;

    .line 219
    .line 220
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lbxuo;

    .line 225
    .line 226
    iget-boolean v1, v1, Lbxuo;->ao:Z

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    iget-object v1, p0, Lafzt;->w:Lafze;

    .line 231
    .line 232
    if-nez v1, :cond_5

    .line 233
    .line 234
    iget-object v1, p0, Lafzt;->b:Landroid/app/Activity;

    .line 235
    .line 236
    new-instance v2, Lafzk;

    .line 237
    .line 238
    const v3, 0x7f141127

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const v4, 0x7f141129

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v4, Lafxw;

    .line 253
    .line 254
    const/16 v5, 0xb

    .line 255
    .line 256
    invoke-direct {v4, p0, v5}, Lafxw;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object v5, p0, Lafzt;->l:Ljava/lang/String;

    .line 260
    .line 261
    sget-object v6, Lcffy;->aT:Lbrxm;

    .line 262
    .line 263
    invoke-static {v6, v5}, Laaft;->aM(Lbrxm;Ljava/lang/String;)Lazht;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5}, Lazht;->a()Lazhw;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-direct {v2, v3, v1, v4, v5}, Lafzk;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 272
    .line 273
    .line 274
    iput-object v2, p0, Lafzt;->w:Lafze;

    .line 275
    .line 276
    :cond_5
    iget-object v1, p0, Lafzt;->w:Lafze;

    .line 277
    .line 278
    invoke-virtual {p1}, Lafrb;->a()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-interface {v1, p1}, Lafze;->g(Z)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lafzt;->w:Lafze;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lafzt;->C:Lbqpa;

    .line 298
    .line 299
    return-void
.end method

.method private final o(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafzt;->v:Lafzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lafzh;->k(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lafzt;->v:Lafzh;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lafzh;->j(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafzt;->u:Lafzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lafzh;->j(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafzt;->y:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafzt;->m:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbfib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbfib<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafzt;->o:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lafzt;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lafze;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafzt;->C:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafzt;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lafzt;->y:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    invoke-direct {p0}, Lafzt;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lafzt;->s:Lbfii;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lafzt;->t:Lbfib;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lafwt;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, p0, v1}, Lafwt;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lafzt;->s:Lbfii;

    .line 37
    .line 38
    iget-object v0, p0, Lafzt;->f:Lcgri;

    .line 39
    .line 40
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lafqs;

    .line 45
    .line 46
    iget-object v1, p0, Lafzt;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lafzt;->y:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lafqs;->b(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lafzt;->t:Lbfib;

    .line 55
    .line 56
    iget-object v1, p0, Lafzt;->s:Lbfii;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lafzt;->h:Lbssz;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafzt;->t:Lbfib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lafzt;->s:Lbfii;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lafzt;->t:Lbfib;

    .line 14
    .line 15
    iput-object v0, p0, Lafzt;->s:Lbfii;

    .line 16
    .line 17
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 18
    .line 19
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 20
    .line 21
    iput-object v0, p0, Lafzt;->C:Lbqpa;

    .line 22
    .line 23
    return-void
.end method
