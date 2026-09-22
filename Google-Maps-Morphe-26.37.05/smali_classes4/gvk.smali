.class public final Lgvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Lgvy;

.field public f:Lgvq;

.field private final g:Lgvl;

.field private h:Lgvo;

.field private i:Ljava/util/List;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private k:J

.field private final l:Lgvt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgvl;

    invoke-direct {v0}, Lgvl;-><init>()V

    iput-object v0, p0, Lgvk;->g:Lgvl;

    new-instance v0, Lgvo;

    invoke-direct {v0}, Lgvo;-><init>()V

    iput-object v0, p0, Lgvk;->h:Lgvo;

    .line 79
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lgvk;->i:Ljava/util/List;

    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lgvk;->j:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lgvq;

    invoke-direct {v0}, Lgvq;-><init>()V

    iput-object v0, p0, Lgvk;->f:Lgvq;

    .line 81
    sget-object v0, Lgvt;->a:Lgvt;

    iput-object v0, p0, Lgvk;->l:Lgvt;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgvk;->k:J

    return-void
.end method

.method public constructor <init>(Lgvv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgvk;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lgvv;->e:Lgvm;

    .line 6
    .line 7
    new-instance v1, Lgvl;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lgvl;-><init>(Lgvm;)V

    .line 11
    .line 12
    iput-object v1, p0, Lgvk;->g:Lgvl;

    .line 13
    .line 14
    iget-object v0, p1, Lgvv;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lgvk;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lgvv;->d:Lgvy;

    .line 19
    .line 20
    iput-object v0, p0, Lgvk;->e:Lgvy;

    .line 21
    .line 22
    iget-object v0, p1, Lgvv;->c:Lgvr;

    .line 23
    .line 24
    new-instance v1, Lgvq;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lgvq;-><init>(Lgvr;)V

    .line 28
    .line 29
    iput-object v1, p0, Lgvk;->f:Lgvq;

    .line 30
    .line 31
    iget-object v0, p1, Lgvv;->f:Lgvt;

    .line 32
    .line 33
    iput-object v0, p0, Lgvk;->l:Lgvt;

    .line 34
    .line 35
    iget-object p1, p1, Lgvv;->b:Lgvs;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lgvs;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lgvk;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Lgvs;->a:Landroid/net/Uri;

    .line 44
    .line 45
    iput-object v0, p0, Lgvk;->b:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v0, p1, Lgvs;->e:Ljava/util/List;

    .line 48
    .line 49
    iput-object v0, p0, Lgvk;->i:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p1, Lgvs;->g:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iput-object v0, p0, Lgvk;->j:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iget-object v0, p1, Lgvs;->h:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, p0, Lgvk;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p1, Lgvs;->c:Lgvp;

    .line 60
    .line 61
    new-instance v1, Lgvo;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Lgvo;-><init>(Lgvp;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-direct {v1}, Lgvo;-><init>()V

    .line 71
    .line 72
    :goto_0
    iput-object v1, p0, Lgvk;->h:Lgvo;

    .line 73
    .line 74
    iget-wide v0, p1, Lgvs;->i:J

    .line 75
    .line 76
    iput-wide v0, p0, Lgvk;->k:J

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lgvv;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lgvk;->h:Lgvo;

    .line 3
    .line 4
    iget-object v0, v0, Lgvo;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v2, p0, Lgvk;->b:Landroid/net/Uri;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v1, Lgvs;

    .line 12
    .line 13
    iget-object v3, p0, Lgvk;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lgvk;->h:Lgvo;

    .line 16
    .line 17
    iget-object v5, v4, Lgvo;->a:Ljava/util/UUID;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    new-instance v0, Lgvp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v4}, Lgvp;-><init>(Lgvo;)V

    .line 25
    :cond_0
    move-object v4, v0

    .line 26
    .line 27
    iget-object v5, p0, Lgvk;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v6, p0, Lgvk;->j:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-object v7, p0, Lgvk;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v8, p0, Lgvk;->k:J

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, Lgvs;-><init>(Landroid/net/Uri;Ljava/lang/String;Lgvp;Ljava/util/List;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 37
    move-object v5, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v5, v0

    .line 40
    .line 41
    :goto_0
    new-instance v2, Lgvv;

    .line 42
    .line 43
    iget-object v0, p0, Lgvk;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    :cond_2
    move-object v3, v0

    .line 49
    .line 50
    iget-object v0, p0, Lgvk;->g:Lgvl;

    .line 51
    .line 52
    new-instance v4, Lgvn;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v0}, Lgvm;-><init>(Lgvl;)V

    .line 56
    .line 57
    iget-object v0, p0, Lgvk;->f:Lgvq;

    .line 58
    .line 59
    new-instance v6, Lgvr;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v0}, Lgvr;-><init>(Lgvq;)V

    .line 63
    .line 64
    iget-object v0, p0, Lgvk;->e:Lgvy;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lgvy;->a:Lgvy;

    .line 69
    :cond_3
    move-object v7, v0

    .line 70
    .line 71
    iget-object v8, p0, Lgvk;->l:Lgvt;

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v2 .. v8}, Lgvv;-><init>(Ljava/lang/String;Lgvn;Lgvs;Lgvr;Lgvy;Lgvt;)V

    .line 75
    return-object v2
.end method
