.class public final Laypd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbweh;

.field public static final b:Lbrnt;


# instance fields
.field public final c:Lbmvi;

.field public final d:Lbmvj;

.field public final e:Lbmvk;

.field public final f:Lbmvh;

.field public final g:Landroid/accounts/Account;

.field public final h:Layqg;

.field public final i:Laypq;

.field public final j:Lcom/google/common/collect/ImmutableList;

.field public final k:Lcovb;

.field public final l:Lcmgd;

.field public final m:Lbmvg;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lbweh;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:J

.field public final u:Lbrnt;

.field public final v:Ljava/lang/String;

.field public final w:Layru;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbwlf;->a:Lbwlf;

    .line 3
    .line 4
    sput-object v0, Laypd;->a:Lbweh;

    .line 5
    .line 6
    new-instance v0, Lbrnt;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Laypd;->b:Lbrnt;

    .line 14
    return-void
.end method

.method public constructor <init>(Laypc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Laypc;->a:Lbmvi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Laypd;->c:Lbmvi;

    .line 11
    .line 12
    iget-object v0, p1, Laypc;->b:Lbmvj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iput-object v0, p0, Laypd;->d:Lbmvj;

    .line 18
    .line 19
    iget-object v0, p1, Laypc;->c:Lbmvk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object v0, p0, Laypd;->e:Lbmvk;

    .line 25
    .line 26
    iget-object v0, p1, Laypc;->d:Lbmvh;

    .line 27
    .line 28
    iput-object v0, p0, Laypd;->f:Lbmvh;

    .line 29
    .line 30
    iget-object v0, p1, Laypc;->e:Landroid/accounts/Account;

    .line 31
    .line 32
    iput-object v0, p0, Laypd;->g:Landroid/accounts/Account;

    .line 33
    .line 34
    iget-object v0, p1, Laypc;->f:Layqg;

    .line 35
    .line 36
    iput-object v0, p0, Laypd;->h:Layqg;

    .line 37
    .line 38
    iget-object v0, p1, Laypc;->g:Laypq;

    .line 39
    .line 40
    iput-object v0, p0, Laypd;->i:Laypq;

    .line 41
    .line 42
    iget-object v0, p1, Laypc;->i:Lcovb;

    .line 43
    .line 44
    iput-object v0, p0, Laypd;->k:Lcovb;

    .line 45
    .line 46
    iget-object v0, p1, Laypc;->j:Lcmgd;

    .line 47
    .line 48
    iput-object v0, p0, Laypd;->l:Lcmgd;

    .line 49
    .line 50
    iget-object v0, p1, Laypc;->k:Lbmvg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object v0, p0, Laypd;->m:Lbmvg;

    .line 56
    .line 57
    iget-boolean v0, p1, Laypc;->l:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Laypd;->n:Z

    .line 60
    .line 61
    iget-boolean v0, p1, Laypc;->m:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Laypd;->o:Z

    .line 64
    .line 65
    iget-boolean v0, p1, Laypc;->n:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Laypd;->p:Z

    .line 68
    .line 69
    iget-object v0, p1, Laypc;->o:Lbweh;

    .line 70
    .line 71
    iput-object v0, p0, Laypd;->q:Lbweh;

    .line 72
    .line 73
    iget-object v0, p1, Laypc;->h:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    iput-object v0, p0, Laypd;->j:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    iget-object v0, p1, Laypc;->u:Layru;

    .line 78
    .line 79
    iput-object v0, p0, Laypd;->w:Layru;

    .line 80
    .line 81
    iget-boolean v0, p1, Laypc;->p:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Laypd;->r:Z

    .line 84
    .line 85
    iget-object v0, p1, Laypc;->q:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Laypd;->s:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v0, p1, Laypc;->r:J

    .line 90
    .line 91
    iput-wide v0, p0, Laypd;->t:J

    .line 92
    .line 93
    iget-object v0, p1, Laypc;->s:Lbrnt;

    .line 94
    .line 95
    iput-object v0, p0, Laypd;->u:Lbrnt;

    .line 96
    .line 97
    iget-object p1, p1, Laypc;->t:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, p0, Laypd;->v:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public static c(Ljava/util/List;Lbweh;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lbweh;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a()Laypc;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laypc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laypc;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Laypd;->c:Lbmvi;

    .line 8
    .line 9
    iput-object v1, v0, Laypc;->a:Lbmvi;

    .line 10
    .line 11
    iget-object v1, p0, Laypd;->d:Lbmvj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laypc;->c(Lbmvj;)V

    .line 15
    .line 16
    iget-object v1, p0, Laypd;->e:Lbmvk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laypc;->d(Lbmvk;)V

    .line 20
    .line 21
    iget-object v1, p0, Laypd;->f:Lbmvh;

    .line 22
    .line 23
    iput-object v1, v0, Laypc;->d:Lbmvh;

    .line 24
    .line 25
    iget-object v1, p0, Laypd;->g:Landroid/accounts/Account;

    .line 26
    .line 27
    iput-object v1, v0, Laypc;->e:Landroid/accounts/Account;

    .line 28
    .line 29
    iget-object v1, p0, Laypd;->i:Laypq;

    .line 30
    .line 31
    iput-object v1, v0, Laypc;->g:Laypq;

    .line 32
    .line 33
    iget-object v1, p0, Laypd;->j:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iput-object v1, v0, Laypc;->h:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iget-object v1, p0, Laypd;->k:Lcovb;

    .line 38
    .line 39
    iput-object v1, v0, Laypc;->i:Lcovb;

    .line 40
    .line 41
    iget-object v1, p0, Laypd;->l:Lcmgd;

    .line 42
    .line 43
    iput-object v1, v0, Laypc;->j:Lcmgd;

    .line 44
    .line 45
    iget-object v1, p0, Laypd;->m:Lbmvg;

    .line 46
    .line 47
    iput-object v1, v0, Laypc;->k:Lbmvg;

    .line 48
    .line 49
    iget-boolean v1, p0, Laypd;->o:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Laypc;->m:Z

    .line 52
    .line 53
    iget-boolean v1, p0, Laypd;->p:Z

    .line 54
    .line 55
    iget-object v2, p0, Laypd;->q:Lbweh;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Laypc;->a(ZLbweh;)V

    .line 59
    .line 60
    iget-object v1, p0, Laypd;->w:Layru;

    .line 61
    .line 62
    iput-object v1, v0, Laypc;->u:Layru;

    .line 63
    .line 64
    iget-boolean v1, p0, Laypd;->r:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Laypc;->p:Z

    .line 67
    .line 68
    iget-object v1, p0, Laypd;->s:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, Laypc;->q:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v1, p0, Laypd;->t:J

    .line 73
    .line 74
    iput-wide v1, v0, Laypc;->r:J

    .line 75
    .line 76
    iget-object v1, p0, Laypd;->u:Lbrnt;

    .line 77
    .line 78
    iput-object v1, v0, Laypc;->s:Lbrnt;

    .line 79
    .line 80
    iget-object p0, p0, Laypd;->v:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p0, v0, Laypc;->t:Ljava/lang/String;

    .line 83
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laypd;->q:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Laypd;->c(Ljava/util/List;Lbweh;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
