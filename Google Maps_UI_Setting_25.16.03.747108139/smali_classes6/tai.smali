.class public final Ltai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszg;


# instance fields
.field public final a:Luls;

.field public final b:Ltfl;

.field public final c:Lmsf;

.field public final d:Lsfj;

.field public e:Lcgey;

.field public f:Z

.field public final g:Lbfie;

.field public final h:Lbfie;

.field public final i:Lbfie;

.field public final j:Lbfie;

.field public final k:Lbfie;

.field public final l:Lwyy;

.field public final m:Laesm;

.field private final n:Ljava/util/concurrent/Executor;

.field private o:Lcllv;

.field private p:Lbfii;

.field private final q:Lbhlt;


# direct methods
.method public constructor <init>(Luls;Ltfl;Lwyy;Laesm;Lmsf;Lsfj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltai;->a:Luls;

    .line 5
    .line 6
    iput-object p2, p0, Ltai;->b:Ltfl;

    .line 7
    .line 8
    iput-object p3, p0, Ltai;->l:Lwyy;

    .line 9
    .line 10
    iput-object p4, p0, Ltai;->m:Laesm;

    .line 11
    .line 12
    iput-object p7, p0, Ltai;->n:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p1, Lbhlt;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p7, p2}, Lbhlt;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltai;->q:Lbhlt;

    .line 21
    .line 22
    new-instance p1, Lbfie;

    .line 23
    .line 24
    invoke-direct {p1}, Lbfie;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltai;->g:Lbfie;

    .line 28
    .line 29
    new-instance p1, Lbfie;

    .line 30
    .line 31
    invoke-direct {p1}, Lbfie;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ltai;->j:Lbfie;

    .line 35
    .line 36
    new-instance p1, Lbfie;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p1, p3}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ltai;->k:Lbfie;

    .line 47
    .line 48
    new-instance p1, Lbfie;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ltai;->h:Lbfie;

    .line 54
    .line 55
    iput-object p5, p0, Ltai;->c:Lmsf;

    .line 56
    .line 57
    iput-object p6, p0, Ltai;->d:Lsfj;

    .line 58
    .line 59
    new-instance p1, Lbfie;

    .line 60
    .line 61
    invoke-interface {p5}, Lmsf;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ltai;->i:Lbfie;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Ltai;->q:Lbhlt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhlt;->a()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Ltai;->h:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "bundle_key_anchored_time_reset"

    .line 2
    .line 3
    iget-boolean v1, p0, Ltai;->f:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltai;->g:Lbfie;

    .line 9
    .line 10
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 11
    .line 12
    invoke-interface {v0}, Lbfib;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcash;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "bundle_key_anchored_time"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ltai;->j:Lbfie;

    .line 33
    .line 34
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 35
    .line 36
    invoke-interface {v0}, Lbfib;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcbuu;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v1, "bundle_key_transit_aggregation"

    .line 52
    .line 53
    iget v0, v0, Lcbuu;->i:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Ltai;->k:Lbfie;

    .line 59
    .line 60
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 61
    .line 62
    invoke-interface {v0}, Lbfib;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v1, "bundle_key_want_preview_recommendation"

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Ltai;->o:Lcllv;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-string v1, "bundle_key_anchored_time_update_time"

    .line 91
    .line 92
    iget-wide v2, v0, Lcllv;->b:J

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltai;->d:Lsfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lsfj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lsvi;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p0, v1}, Lsvi;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltai;->p:Lbfii;

    .line 16
    .line 17
    iget-object v0, p0, Ltai;->c:Lmsf;

    .line 18
    .line 19
    invoke-interface {v0}, Lmsf;->a()Lbfib;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ltai;->p:Lbfii;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ltai;->n:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ltai;->q:Lbhlt;

    .line 34
    .line 35
    new-instance v1, Lbfhy;

    .line 36
    .line 37
    new-instance v2, Lfrq;

    .line 38
    .line 39
    const/16 v3, 0xf

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, p0, p1, v3, v4}, Lfrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Ltai;->n:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object v4, p0, Ltai;->g:Lbfie;

    .line 48
    .line 49
    iget-object v4, v4, Lbfie;->a:Lbfid;

    .line 50
    .line 51
    const/4 v5, 0x6

    .line 52
    new-array v5, v5, [Lbfib;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v4, v5, v6

    .line 56
    .line 57
    iget-object v4, p0, Ltai;->j:Lbfie;

    .line 58
    .line 59
    iget-object v4, v4, Lbfie;->a:Lbfid;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    aput-object v4, v5, v6

    .line 63
    .line 64
    iget-object v4, p0, Ltai;->k:Lbfie;

    .line 65
    .line 66
    iget-object v4, v4, Lbfie;->a:Lbfid;

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    aput-object v4, v5, v6

    .line 70
    .line 71
    iget-object v4, p0, Ltai;->h:Lbfie;

    .line 72
    .line 73
    iget-object v4, v4, Lbfie;->a:Lbfid;

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    aput-object v4, v5, v6

    .line 77
    .line 78
    iget-object v4, p0, Ltai;->i:Lbfie;

    .line 79
    .line 80
    iget-object v4, v4, Lbfie;->a:Lbfid;

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    aput-object v4, v5, v6

    .line 84
    .line 85
    iget-object v4, p0, Ltai;->b:Ltfl;

    .line 86
    .line 87
    invoke-interface {v4, p1}, Ltfl;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v4, 0x5

    .line 92
    aput-object p1, v5, v4

    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v5}, Lbfhy;-><init>(Lbqgo;Ljava/util/concurrent/Executor;[Lbfib;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lbhlt;->d(Lbfib;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltai;->q:Lbhlt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhlt;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltai;->p:Lbfii;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltai;->c:Lmsf;

    .line 11
    .line 12
    invoke-interface {v0}, Lmsf;->a()Lbfib;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ltai;->p:Lbfii;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ltai;->p:Lbfii;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcash;->a:Lcash;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bundle_key_anchored_time"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcash;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ltai;->g:Lbfie;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "bundle_key_transit_aggregation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lcbuu;->a(I)Lcbuu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Ltai;->j:Lbfie;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v0, "bundle_key_anchored_time_update_time"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Lcllv;

    .line 54
    .line 55
    invoke-direct {v1}, Lcllv;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-wide v1, v1, Lcllv;->b:J

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    new-instance v2, Lcllv;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lcllv;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Ltai;->o:Lcllv;

    .line 70
    .line 71
    :cond_2
    const-string v0, "bundle_key_want_preview_recommendation"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Ltai;->k:Lbfie;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const-string v0, "bundle_key_anchored_time_reset"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-boolean p1, p0, Ltai;->f:Z

    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public final g(Lcash;Z)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Ltai;->f:Z

    .line 2
    .line 3
    iget p2, p1, Lcash;->b:I

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Ltai;->g:Lbfie;

    .line 10
    .line 11
    iget-object v0, p2, Lbfie;->a:Lbfid;

    .line 12
    .line 13
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcllv;

    .line 24
    .line 25
    invoke-direct {v0}, Lcllv;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltai;->o:Lcllv;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p2, Lcllv;

    .line 35
    .line 36
    invoke-direct {p2}, Lcllv;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ltai;->o:Lcllv;

    .line 40
    .line 41
    iget-object p2, p0, Ltai;->g:Lbfie;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h(Lcgey;)V
    .locals 2

    .line 1
    iget v0, p1, Lcgey;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x8000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ltai;->g:Lbfie;

    .line 9
    .line 10
    iget-object v1, p1, Lcgey;->A:Lcash;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcash;->a:Lcash;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p1, Lcgey;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Ltai;->j:Lbfie;

    .line 26
    .line 27
    iget-object p1, p1, Lcgey;->f:Lcgfh;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcgfh;->a:Lcgfh;

    .line 32
    .line 33
    :cond_2
    iget p1, p1, Lcgfh;->j:I

    .line 34
    .line 35
    invoke-static {p1}, Lcbuu;->a(I)Lcbuu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lcbuu;->b:Lcbuu;

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final i(Lcbuu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltai;->j:Lbfie;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltai;->k:Lbfie;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
