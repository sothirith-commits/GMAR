.class public final Laymo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwvl;

.field public static final b:Lbsex;


# instance fields
.field public final c:Lbmsa;

.field public final d:Lbmsb;

.field public final e:Lbmsc;

.field public final f:Lbmrz;

.field public final g:Landroid/accounts/Account;

.field public final h:Layno;

.field public final i:Layna;

.field public final j:Lcom/google/common/collect/ImmutableList;

.field public final k:Lcpma;

.field public final l:Lcmwz;

.field public final m:Lbmry;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lbwvl;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:J

.field public final u:Lbsex;

.field public final v:Ljava/lang/String;

.field public final w:Laypd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbxco;->a:Lbxco;

    .line 3
    .line 4
    sput-object v0, Laymo;->a:Lbwvl;

    .line 5
    .line 6
    new-instance v0, Lbsex;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Laymo;->b:Lbsex;

    .line 14
    return-void
.end method

.method public constructor <init>(Laymn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Laymn;->a:Lbmsa;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Laymo;->c:Lbmsa;

    .line 11
    .line 12
    iget-object v0, p1, Laymn;->b:Lbmsb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iput-object v0, p0, Laymo;->d:Lbmsb;

    .line 18
    .line 19
    iget-object v0, p1, Laymn;->c:Lbmsc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object v0, p0, Laymo;->e:Lbmsc;

    .line 25
    .line 26
    iget-object v0, p1, Laymn;->d:Lbmrz;

    .line 27
    .line 28
    iput-object v0, p0, Laymo;->f:Lbmrz;

    .line 29
    .line 30
    iget-object v0, p1, Laymn;->e:Landroid/accounts/Account;

    .line 31
    .line 32
    iput-object v0, p0, Laymo;->g:Landroid/accounts/Account;

    .line 33
    .line 34
    iget-object v0, p1, Laymn;->f:Layno;

    .line 35
    .line 36
    iput-object v0, p0, Laymo;->h:Layno;

    .line 37
    .line 38
    iget-object v0, p1, Laymn;->g:Layna;

    .line 39
    .line 40
    iput-object v0, p0, Laymo;->i:Layna;

    .line 41
    .line 42
    iget-object v0, p1, Laymn;->i:Lcpma;

    .line 43
    .line 44
    iput-object v0, p0, Laymo;->k:Lcpma;

    .line 45
    .line 46
    iget-object v0, p1, Laymn;->j:Lcmwz;

    .line 47
    .line 48
    iput-object v0, p0, Laymo;->l:Lcmwz;

    .line 49
    .line 50
    iget-object v0, p1, Laymn;->k:Lbmry;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object v0, p0, Laymo;->m:Lbmry;

    .line 56
    .line 57
    iget-boolean v0, p1, Laymn;->l:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Laymo;->n:Z

    .line 60
    .line 61
    iget-boolean v0, p1, Laymn;->m:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Laymo;->o:Z

    .line 64
    .line 65
    iget-boolean v0, p1, Laymn;->n:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Laymo;->p:Z

    .line 68
    .line 69
    iget-object v0, p1, Laymn;->o:Lbwvl;

    .line 70
    .line 71
    iput-object v0, p0, Laymo;->q:Lbwvl;

    .line 72
    .line 73
    iget-object v0, p1, Laymn;->h:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    iput-object v0, p0, Laymo;->j:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    iget-object v0, p1, Laymn;->u:Laypd;

    .line 78
    .line 79
    iput-object v0, p0, Laymo;->w:Laypd;

    .line 80
    .line 81
    iget-boolean v0, p1, Laymn;->p:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Laymo;->r:Z

    .line 84
    .line 85
    iget-object v0, p1, Laymn;->q:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Laymo;->s:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v0, p1, Laymn;->r:J

    .line 90
    .line 91
    iput-wide v0, p0, Laymo;->t:J

    .line 92
    .line 93
    iget-object v0, p1, Laymn;->s:Lbsex;

    .line 94
    .line 95
    iput-object v0, p0, Laymo;->u:Lbsex;

    .line 96
    .line 97
    iget-object p1, p1, Laymn;->t:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, p0, Laymo;->v:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public static c(Ljava/util/List;Lbwvl;)Ljava/util/List;
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
    invoke-virtual {p1}, Lbwvl;->isEmpty()Z

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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

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
    invoke-virtual {p1, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a()Laymn;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laymn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laymn;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Laymo;->c:Lbmsa;

    .line 8
    .line 9
    iput-object v1, v0, Laymn;->a:Lbmsa;

    .line 10
    .line 11
    iget-object v1, p0, Laymo;->d:Lbmsb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laymn;->c(Lbmsb;)V

    .line 15
    .line 16
    iget-object v1, p0, Laymo;->e:Lbmsc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laymn;->d(Lbmsc;)V

    .line 20
    .line 21
    iget-object v1, p0, Laymo;->f:Lbmrz;

    .line 22
    .line 23
    iput-object v1, v0, Laymn;->d:Lbmrz;

    .line 24
    .line 25
    iget-object v1, p0, Laymo;->g:Landroid/accounts/Account;

    .line 26
    .line 27
    iput-object v1, v0, Laymn;->e:Landroid/accounts/Account;

    .line 28
    .line 29
    iget-object v1, p0, Laymo;->i:Layna;

    .line 30
    .line 31
    iput-object v1, v0, Laymn;->g:Layna;

    .line 32
    .line 33
    iget-object v1, p0, Laymo;->j:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iput-object v1, v0, Laymn;->h:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iget-object v1, p0, Laymo;->k:Lcpma;

    .line 38
    .line 39
    iput-object v1, v0, Laymn;->i:Lcpma;

    .line 40
    .line 41
    iget-object v1, p0, Laymo;->l:Lcmwz;

    .line 42
    .line 43
    iput-object v1, v0, Laymn;->j:Lcmwz;

    .line 44
    .line 45
    iget-object v1, p0, Laymo;->m:Lbmry;

    .line 46
    .line 47
    iput-object v1, v0, Laymn;->k:Lbmry;

    .line 48
    .line 49
    iget-boolean v1, p0, Laymo;->o:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Laymn;->m:Z

    .line 52
    .line 53
    iget-boolean v1, p0, Laymo;->p:Z

    .line 54
    .line 55
    iget-object v2, p0, Laymo;->q:Lbwvl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Laymn;->a(ZLbwvl;)V

    .line 59
    .line 60
    iget-object v1, p0, Laymo;->w:Laypd;

    .line 61
    .line 62
    iput-object v1, v0, Laymn;->u:Laypd;

    .line 63
    .line 64
    iget-boolean v1, p0, Laymo;->r:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Laymn;->p:Z

    .line 67
    .line 68
    iget-object v1, p0, Laymo;->s:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v0, Laymn;->q:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v1, p0, Laymo;->t:J

    .line 73
    .line 74
    iput-wide v1, v0, Laymn;->r:J

    .line 75
    .line 76
    iget-object v1, p0, Laymo;->u:Lbsex;

    .line 77
    .line 78
    iput-object v1, v0, Laymn;->s:Lbsex;

    .line 79
    .line 80
    iget-object p0, p0, Laymo;->v:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p0, v0, Laymn;->t:Ljava/lang/String;

    .line 83
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laymo;->q:Lbwvl;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Laymo;->c(Ljava/util/List;Lbwvl;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
