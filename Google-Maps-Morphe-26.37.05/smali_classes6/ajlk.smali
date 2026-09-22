.class public final Lajlk;
.super Lajlp;
.source "PG"

# interfaces
.implements Lajmi;
.implements Lawqq;
.implements Lawqo;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public ai:Lawcf;

.field public aj:Lbcjg;

.field public ak:Landroid/app/ProgressDialog;

.field public al:Z

.field public am:Ljava/lang/String;

.field public an:Lcom/google/common/collect/ImmutableList;

.field public ao:Z

.field public ap:Lcom/google/common/collect/ImmutableList;

.field public aq:Ljava/util/List;

.field public ar:Lajmf;

.field public as:I

.field public at:Lcom/google/common/util/concurrent/ListenableFuture;

.field public au:Lajlz;

.field public av:Lajlm;

.field public aw:Lawqj;

.field public ax:Lbjsg;

.field private ay:Lajjo;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lajzi;

.field public e:Lbcsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajlk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajlk;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajlp;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lajlk;->as:I

    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)Lajlk;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lajlk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lajlk;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "account_id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 19
    return-object v0
.end method

.method private final aR(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lajlk;->a:Lbwny;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbwnv;

    .line 19
    .line 20
    const/16 v0, 0x132c

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbwnv;

    .line 27
    .line 28
    const-string v0, "Received unexpected group message sent state %d"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lajlk;->e:Lbcsk;

    .line 35
    .line 36
    sget-object p1, Lbcur;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lbcrp;

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lajlk;->e:Lbcsk;

    .line 50
    .line 51
    sget-object p1, Lbcur;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lbcrp;

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 62
    :cond_2
    return-void
.end method

.method private final aS(Lbvtl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lajlk;->e:Lbcsk;

    .line 9
    .line 10
    sget-object v0, Lbcur;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbcrp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajlk;->ak:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbk;->isFinishing()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbk;->isDestroyed()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lajlk;->ak:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Lajlk;->ak:Landroid/app/ProgressDialog;

    .line 36
    :cond_1
    return-void
.end method

.method public final c(ILbvtl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aD()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lajlk;->al:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lajlk;->aR(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lajlk;->aS(Lbvtl;)V

    .line 18
    const/4 p2, 0x6

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lajlk;->ap:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcdwq;

    .line 32
    .line 33
    iget-object p2, p0, Lajlk;->aq:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lajlk;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lajlk;->u()V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lajlk;->a:Lbwny;

    .line 49
    .line 50
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 51
    .line 52
    const-string p2, "Received onGroupMessageSent callback after saving instance state or when stopped."

    .line 53
    .line 54
    const/16 v0, 0x1330

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, v0, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 58
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aD()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, Lajlk;->al:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lajlk;->as:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lajlk;->au:Lajlz;

    .line 21
    .line 22
    iget v0, v0, Lajlz;->an:I

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    if-eq v0, v3, :cond_3

    .line 29
    const/4 v1, 0x3

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    sget-object p0, Lajlk;->a:Lbwny;

    .line 34
    .line 35
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    const/16 v1, 0x1332

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1}, Lbwnv;->L(I)Lbwom;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lbwnv;

    .line 48
    .line 49
    const-string v1, "Unexpected state: %s"

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lajlk;->an:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-instance v4, Lajmf;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v2, v0, v1, v3}, Lajmf;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    iput-object v4, p0, Lajlk;->ar:Lajmf;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lajlk;->v()V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lajlk;->ax:Lbjsg;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    const v2, 0x7f14225a

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lbcbe;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lboda;->n()V

    .line 101
    .line 102
    iget-object v0, p0, Lajlk;->an:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    new-instance v4, Lajmf;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v1, v0, v2, v3}, Lajmf;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    iput-object v4, p0, Lajlk;->ar:Lajmf;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lajlk;->v()V

    .line 124
    return-void

    .line 125
    .line 126
    :cond_4
    iput v2, p0, Lajlk;->as:I

    .line 127
    .line 128
    iget-object v0, p0, Lajlk;->at:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    new-instance v1, Lajlh;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p0}, Lajlh;-><init>(Lajlk;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    iget-object p0, p0, Lajlk;->b:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_5
    :goto_0
    sget-object p0, Lajlk;->a:Lbwny;

    .line 146
    .line 147
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 148
    .line 149
    const-string v1, "onPrerequisiteCheckComplete callback after saving state or when stopped."

    .line 150
    .line 151
    const/16 v2, 0x1331

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 155
    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aD()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-boolean v0, p0, Lajlk;->al:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    if-nez p3, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lbunv;->bc(Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_8

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Lawqs;

    .line 39
    .line 40
    iget p3, p2, Lawqs;->b:I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p3}, Lajlk;->aR(I)V

    .line 44
    .line 45
    iget-object v0, p2, Lawqs;->c:Lbvtl;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lajlk;->aS(Lbvtl;)V

    .line 49
    const/4 v0, 0x4

    .line 50
    const/4 v1, 0x6

    .line 51
    .line 52
    if-eq p3, v0, :cond_3

    .line 53
    .line 54
    if-ne p3, v1, :cond_2

    .line 55
    .line 56
    :cond_3
    iget-object p3, p0, Lajlk;->aq:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcdwq;

    .line 76
    .line 77
    iget-object v0, v0, Lcdwq;->d:Lcjkf;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Lcjkf;->a:Lcjkf;

    .line 82
    .line 83
    :cond_5
    iget v2, v0, Lcjkf;->c:I

    .line 84
    const/4 v3, 0x2

    .line 85
    .line 86
    if-ne v2, v3, :cond_6

    .line 87
    .line 88
    iget-object v0, v0, Lcjkf;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcjit;

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_6
    sget-object v0, Lcjit;->a:Lcjit;

    .line 94
    .line 95
    :goto_1
    iget v2, v0, Lcjit;->c:I

    .line 96
    .line 97
    if-ne v2, v1, :cond_4

    .line 98
    .line 99
    if-ne v2, v1, :cond_7

    .line 100
    .line 101
    iget-object v0, v0, Lcjit;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcjis;

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_7
    sget-object v0, Lcjis;->a:Lcjis;

    .line 107
    .line 108
    :goto_2
    iget-object v2, p2, Lawqs;->a:Lawqr;

    .line 109
    .line 110
    iget-object v2, v2, Lawqr;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v0, Lcjis;->e:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {p0}, Lajlk;->b()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lajlk;->u()V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_9
    :goto_3
    sget-object p0, Lajlk;->a:Lbwny;

    .line 132
    .line 133
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 134
    .line 135
    const-string p2, "Received onProgressUpdate callback after saving instance state or when stopped."

    .line 136
    .line 137
    const/16 p3, 0x1334

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, p3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 141
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lajlk;->ay:Lajjo;

    .line 4
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajlp;->o()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lajlk;->al:Z

    .line 7
    .line 8
    iget-object v0, p0, Lajlk;->av:Lajlm;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, v0, Lajlm;->ak:Lajlk;

    .line 12
    .line 13
    iget-object v0, p0, Lajlk;->au:Lajlz;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lajlz;->t()V

    .line 17
    .line 18
    iget-object v0, p0, Lajlk;->aw:Lawqj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lawqj;->d()V

    .line 22
    .line 23
    iget-object v0, p0, Lajlk;->aw:Lawqj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lawqj;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lajlk;->b()V

    .line 30
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajlp;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "account_id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lajlk;->am:Ljava/lang/String;

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v3, "state"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lbunv;->bc(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 36
    move-result v3

    .line 37
    .line 38
    iput v3, p0, Lajlk;->as:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p0, Lajlk;->am:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, p0, Lajlk;->as:I

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v1, "requested_shares"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lawfl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lawfl;->b()Z

    .line 77
    move-result v3

    .line 78
    xor-int/2addr v3, v2

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 82
    .line 83
    sget-object v3, Lcdwm;->a:Lcdwm;

    .line 84
    .line 85
    const-class v3, Lcdwm;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lawfl;->a(Lcmgd;)Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iput-object v1, p0, Lajlk;->an:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    const-string v1, "notice_shown"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    iput-boolean v1, p0, Lajlk;->ao:Z

    .line 108
    .line 109
    iget v1, p0, Lajlk;->as:I

    .line 110
    const/4 v3, 0x3

    .line 111
    .line 112
    if-ne v1, v3, :cond_1

    .line 113
    .line 114
    const-string v1, "created_shares"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 118
    move-result v3

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Lawfl;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lawfl;->b()Z

    .line 134
    move-result v3

    .line 135
    xor-int/2addr v3, v2

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 139
    .line 140
    sget-object v3, Lcdwq;->a:Lcdwq;

    .line 141
    .line 142
    const-class v3, Lcdwq;

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lawfl;->a(Lcmgd;)Ljava/util/List;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iput-object v1, p0, Lajlk;->ap:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    const-string v1, "undelivered_shares"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    move-result v4

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lbunv;->bc(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Lawfl;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lawfl;->b()Z

    .line 178
    move-result v1

    .line 179
    xor-int/2addr v1, v2

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lawfl;->a(Lcmgd;)Ljava/util/List;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    iput-object p1, p0, Lajlk;->aq:Ljava/util/List;

    .line 197
    .line 198
    .line 199
    :cond_1
    invoke-virtual {p0}, Lbh;->oi()Lcc;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    new-instance v1, Lag;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, p1}, Lag;-><init>(Lcc;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lbh;->oi()Lcc;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    const-string v4, "CREATE_SHARES_TAG"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    check-cast v3, Lajlm;

    .line 218
    .line 219
    if-nez v3, :cond_2

    .line 220
    .line 221
    new-instance v3, Lajlm;

    .line 222
    .line 223
    .line 224
    invoke-direct {v3}, Lajlm;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0, v3, v4, v2}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 228
    .line 229
    :cond_2
    iput-object v3, p0, Lajlk;->av:Lajlm;

    .line 230
    .line 231
    iget-object v0, p0, Lajlk;->am:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v1, v0, v2}, Lajok;->i(Lbh;Lcm;Ljava/lang/String;I)Lajlz;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    iput-object v0, p0, Lajlk;->au:Lajlz;

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v1}, Latyv;->dZ(Lcc;Lcm;)Lawqj;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    iput-object p1, p0, Lajlk;->aw:Lawqj;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcm;->i()Z

    .line 250
    move-result p1

    .line 251
    .line 252
    if-nez p1, :cond_3

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcm;->d()V

    .line 256
    .line 257
    :cond_3
    iget-object p1, p0, Lajlk;->ai:Lawcf;

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Lawcf;->as()Lcfas;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    iget-object p1, p1, Lcfas;->q:Lcfak;

    .line 264
    .line 265
    if-nez p1, :cond_4

    .line 266
    .line 267
    sget-object p1, Lcfak;->a:Lcfak;

    .line 268
    .line 269
    :cond_4
    iget-boolean p1, p1, Lcfak;->i:Z

    .line 270
    .line 271
    if-eqz p1, :cond_5

    .line 272
    .line 273
    iget-object p1, p0, Lajlk;->aw:Lawqj;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lawqj;->c()V

    .line 277
    .line 278
    :cond_5
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 279
    .line 280
    .line 281
    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 282
    .line 283
    iget-object v0, p0, Lajlk;->c:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    new-instance v1, Lajlj;

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, p0, p1}, Lajlj;-><init>(Lajlk;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    iput-object p1, p0, Lajlk;->at:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajlp;->pY()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lajlk;->al:Z

    .line 7
    .line 8
    iget-object v0, p0, Lajlk;->au:Lajlz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lajlz;->u(Lajmi;)V

    .line 12
    .line 13
    iget-object v0, p0, Lajlk;->aw:Lawqj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lawqj;->v(Lawqq;)V

    .line 17
    .line 18
    iget-object v0, p0, Lajlk;->aw:Lawqj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lawqj;->u(Lawqo;)V

    .line 22
    .line 23
    iget-object v0, p0, Lajlk;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, Lajgu;

    .line 26
    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lajgu;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    iget-object v0, p0, Lajlk;->au:Lajlz;

    .line 36
    .line 37
    iget v0, v0, Lajlz;->an:I

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lajlk;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Lajgu;

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lajgu;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "account_id"

    .line 3
    .line 4
    iget-object v1, p0, Lajlk;->am:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    iget v1, p0, Lajlk;->as:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    const-string v0, "notice_shown"

    .line 17
    .line 18
    iget-boolean v1, p0, Lajlk;->ao:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lajlk;->an:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lawfl;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Lawfl;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    const-string v0, "requested_shares"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lajlk;->ap:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lawfl;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Lawfl;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    const-string v0, "created_shares"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lajlk;->aq:Ljava/util/List;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lawfl;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Lawfl;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    const-string p0, "undelivered_shares"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    :cond_2
    return-void
.end method

.method public final t(Lajjo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajlk;->ay:Lajjo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lajlk;->ay:Lajjo;

    .line 13
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lajlk;->an:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lajlk;->ap:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v2, p0, Lajlk;->aq:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v3, Lajmf;

    .line 18
    const/4 v4, 0x3

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4, v0, v1, v2}, Lajmf;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    iput-object v3, p0, Lajlk;->ar:Lajmf;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lajlk;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lajlk;->v()V

    .line 30
    return-void
.end method

.method public final v()V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iput v0, p0, Lajlk;->as:I

    .line 4
    .line 5
    iget-object v0, p0, Lajlk;->ay:Lajjo;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object p0, p0, Lajlk;->ar:Lajmf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lajjo;->aD()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lajjo;->a:Lbwny;

    .line 21
    .line 22
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 23
    .line 24
    const-string v1, "Received onCreateSharesFlowComplete callback after saving instance state."

    .line 25
    .line 26
    const/16 v2, 0x1310

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lajjo;->c()V

    .line 34
    .line 35
    iget v1, p0, Lajmf;->a:I

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    if-ne v1, v2, :cond_10

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lajjo;->t()V

    .line 45
    .line 46
    iget-object v1, v0, Lajjo;->e:Lajjn;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v2, v1, Lajjn;->a:Lajjm;

    .line 51
    .line 52
    sget-object v6, Lajjm;->a:Lajjm;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v6}, Lajjm;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lajjn;->c()Lbvtl;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Lajjl;

    .line 69
    .line 70
    iget-object v2, v2, Lajjl;->a:Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lajjn;->c()Lbvtl;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lajjl;

    .line 81
    .line 82
    iget-object v1, v1, Lajjl;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, p0, Lajmf;->c:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    check-cast v6, Lcdwq;

    .line 91
    .line 92
    iget-object v6, v6, Lcdwq;->d:Lcjkf;

    .line 93
    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    sget-object v6, Lcjkf;->a:Lcjkf;

    .line 97
    .line 98
    :cond_1
    iget-object v7, v0, Lajjo;->d:Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1, v6, v7}, Lajjo;->aY(Landroid/content/Intent;Ljava/lang/String;Lcjkf;I)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_2
    sget-object v6, Lajjm;->d:Lajjm;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6}, Lajjm;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lajjn;->c()Lbvtl;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Lajjl;

    .line 128
    .line 129
    iget-object v1, v1, Lajjl;->a:Landroid/content/Intent;

    .line 130
    .line 131
    iget-object v2, p0, Lajmf;->c:Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    check-cast v2, Lcdwq;

    .line 138
    .line 139
    iget-object v2, v2, Lcdwq;->d:Lcjkf;

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    sget-object v2, Lcjkf;->a:Lcjkf;

    .line 144
    .line 145
    :cond_3
    iget-object v6, v0, Lajjo;->d:Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2, v6}, Lajjo;->aX(Landroid/content/Intent;Lcjkf;I)V

    .line 156
    .line 157
    :cond_4
    :goto_0
    iput-object v3, v0, Lajjo;->e:Lajjn;

    .line 158
    .line 159
    :cond_5
    iget-boolean v1, v0, Lajjo;->as:Z

    .line 160
    .line 161
    if-nez v1, :cond_f

    .line 162
    .line 163
    iget-object v1, v0, Lajjo;->aF:Lawcf;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lawcf;->as()Lcfas;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    iget-boolean v1, v1, Lcfas;->aj:Z

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    iget-object v1, v0, Lajjo;->aF:Lawcf;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Lawcf;->as()Lcfas;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    iget-boolean v1, v1, Lcfas;->ak:Z

    .line 180
    .line 181
    if-eqz v1, :cond_f

    .line 182
    .line 183
    :cond_6
    iget-object p0, p0, Lajmf;->b:Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-nez v1, :cond_f

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    check-cast v2, Lcdwq;

    .line 206
    .line 207
    iget-object v2, v2, Lcdwq;->d:Lcjkf;

    .line 208
    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    sget-object v2, Lcjkf;->a:Lcjkf;

    .line 212
    .line 213
    :cond_8
    iget v3, v2, Lcjkf;->c:I

    .line 214
    .line 215
    if-ne v3, v5, :cond_9

    .line 216
    .line 217
    iget-object v2, v2, Lcjkf;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lcjja;

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :cond_9
    sget-object v2, Lcjja;->a:Lcjja;

    .line 223
    .line 224
    :goto_1
    iget-object v3, v2, Lcjja;->e:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    :cond_a
    if-eqz v3, :cond_c

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-nez v1, :cond_c

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 244
    move-result v1

    .line 245
    .line 246
    if-gt v1, v5, :cond_b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lajjo;->D()Landroid/content/res/Resources;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    .line 253
    const v1, 0x7f141e22

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    new-array v1, v5, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v3, v1, v4

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 266
    goto :goto_2

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-virtual {v0}, Lajjo;->D()Landroid/content/res/Resources;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 274
    move-result v2

    .line 275
    .line 276
    add-int/lit8 v2, v2, -0x1

    .line 277
    .line 278
    .line 279
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 280
    move-result p0

    .line 281
    .line 282
    add-int/lit8 p0, p0, -0x1

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object p0

    .line 287
    const/4 v6, 0x2

    .line 288
    .line 289
    new-array v6, v6, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object p0, v6, v4

    .line 292
    .line 293
    aput-object v3, v6, v5

    .line 294
    .line 295
    .line 296
    const p0, 0x7f1200f8

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, p0, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object p0

    .line 301
    goto :goto_2

    .line 302
    .line 303
    .line 304
    :cond_c
    invoke-virtual {v0}, Lajjo;->D()Landroid/content/res/Resources;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 309
    move-result v2

    .line 310
    .line 311
    .line 312
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 313
    move-result p0

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    new-array v3, v5, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object p0, v3, v4

    .line 322
    .line 323
    .line 324
    const p0, 0x7f1200f9

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, p0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    :goto_2
    iget-object v1, v0, Lajjo;->bb:Lbjsg;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lbjsg;->m()Lbcbe;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, p0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 338
    .line 339
    iget-object p0, v0, Lajjo;->av:Lnxq;

    .line 340
    .line 341
    .line 342
    const v2, 0x1020002

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v2}, Lef;->findViewById(I)Landroid/view/View;

    .line 346
    move-result-object p0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, p0}, Lbcbe;->a(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lajjo;->B()Landroid/content/Context;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    .line 356
    invoke-static {p0}, Lorg;->r(Landroid/content/Context;)Z

    .line 357
    move-result p0

    .line 358
    .line 359
    const/16 v2, 0x3a98

    .line 360
    .line 361
    if-nez p0, :cond_e

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lajjo;->B()Landroid/content/Context;

    .line 365
    move-result-object p0

    .line 366
    .line 367
    .line 368
    invoke-static {p0}, Lorg;->q(Landroid/content/Context;)Z

    .line 369
    move-result p0

    .line 370
    .line 371
    if-eqz p0, :cond_d

    .line 372
    goto :goto_3

    .line 373
    .line 374
    :cond_d
    const/16 v2, 0x1388

    .line 375
    .line 376
    .line 377
    :cond_e
    :goto_3
    invoke-virtual {v1, v2}, Lbcbe;->f(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lajjo;->D()Landroid/content/res/Resources;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    .line 384
    const v2, 0x7f141171

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 388
    move-result-object p0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, p0}, Lbcbe;->c(Ljava/lang/String;)V

    .line 392
    .line 393
    new-instance p0, Lajge;

    .line 394
    .line 395
    const/16 v2, 0xb

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, v0, v2}, Lajge;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    iput-object p0, v1, Lbcbe;->g:Landroid/view/View$OnClickListener;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lbcbe;->h()Lboda;

    .line 404
    move-result-object p0

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lboda;->n()V

    .line 408
    .line 409
    .line 410
    :cond_f
    invoke-virtual {v0}, Lajjo;->d()V

    .line 411
    .line 412
    iget-boolean p0, v0, Lajjo;->as:Z

    .line 413
    .line 414
    if-eqz p0, :cond_15

    .line 415
    .line 416
    iget-object p0, v0, Lajjo;->aw:Lcpuk;

    .line 417
    .line 418
    .line 419
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 420
    move-result-object p0

    .line 421
    .line 422
    check-cast p0, Laivn;

    .line 423
    .line 424
    sget-object v0, Laiwd;->i:Laiwd;

    .line 425
    .line 426
    new-instance v1, Lahmi;

    .line 427
    .line 428
    const/16 v2, 0x9

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, p0, v0, v2}, Lahmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v1}, Laivn;->l(Ljava/lang/Runnable;)V

    .line 435
    return-void

    .line 436
    .line 437
    :cond_10
    iget-object p0, v0, Lajjo;->e:Lajjn;

    .line 438
    .line 439
    if-eqz p0, :cond_11

    .line 440
    .line 441
    iget-object p0, p0, Lajjn;->a:Lajjm;

    .line 442
    .line 443
    sget-object v1, Lajjm;->c:Lajjm;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v1}, Lajjm;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result p0

    .line 448
    .line 449
    if-nez p0, :cond_11

    .line 450
    .line 451
    iput-object v3, v0, Lajjo;->e:Lajjn;

    .line 452
    .line 453
    :cond_11
    iput v4, v0, Lajjo;->ai:I

    .line 454
    .line 455
    iget p0, v0, Lajjo;->aM:I

    .line 456
    .line 457
    if-eq p0, v5, :cond_12

    .line 458
    goto :goto_4

    .line 459
    :cond_12
    monitor-enter v0

    .line 460
    .line 461
    .line 462
    :try_start_0
    invoke-virtual {v0}, Lajjo;->aD()Z

    .line 463
    move-result p0

    .line 464
    .line 465
    if-eqz p0, :cond_13

    .line 466
    .line 467
    sget-object p0, Lajjo;->a:Lbwny;

    .line 468
    .line 469
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 473
    move-result-object p0

    .line 474
    .line 475
    const/16 v1, 0x1314

    .line 476
    .line 477
    .line 478
    invoke-interface {p0, v1}, Lbwnv;->L(I)Lbwom;

    .line 479
    move-result-object p0

    .line 480
    .line 481
    check-cast p0, Lbwnv;

    .line 482
    .line 483
    const-string v1, "Tried to reset create shares flow after saving instance state."

    .line 484
    .line 485
    .line 486
    invoke-interface {p0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 487
    monitor-exit v0

    .line 488
    return-void

    .line 489
    .line 490
    .line 491
    :cond_13
    invoke-virtual {v0}, Lajjo;->oi()Lcc;

    .line 492
    move-result-object p0

    .line 493
    .line 494
    iget-object v1, v0, Lajjo;->c:Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    new-instance v2, Lag;

    .line 500
    .line 501
    .line 502
    invoke-direct {v2, p0}, Lag;-><init>(Lcc;)V

    .line 503
    .line 504
    const-string v3, "CREATE_SHARES_FLOW_CONTROLLER_TAG"

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, v3}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 508
    move-result-object v3

    .line 509
    .line 510
    check-cast v3, Lajlk;

    .line 511
    .line 512
    if-eqz v3, :cond_14

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Lajlk;->h()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3}, Lcm;->l(Lbh;)V

    .line 519
    .line 520
    :cond_14
    new-instance v2, Lag;

    .line 521
    .line 522
    .line 523
    invoke-direct {v2, p0}, Lag;-><init>(Lcc;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Lajlk;->a(Ljava/lang/String;)Lajlk;

    .line 527
    move-result-object p0

    .line 528
    .line 529
    const-string v1, "CREATE_SHARES_FLOW_CONTROLLER_TAG"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v4, p0, v1, v5}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Lcm;->d()V

    .line 536
    .line 537
    iput-object p0, v0, Lajjo;->aN:Lajlk;

    .line 538
    .line 539
    iget-object p0, v0, Lajjo;->aN:Lajlk;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v0}, Lajlk;->t(Lajjo;)V

    .line 543
    monitor-exit v0

    .line 544
    return-void

    .line 545
    :catchall_0
    move-exception p0

    .line 546
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    throw p0

    .line 548
    :cond_15
    :goto_4
    return-void
.end method
