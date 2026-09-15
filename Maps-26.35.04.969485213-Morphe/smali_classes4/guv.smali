.class public final Lguv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Lgvj;

.field public f:Lgvb;

.field private final g:Lguw;

.field private h:Lguz;

.field private i:Ljava/util/List;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private k:J

.field private final l:Lgve;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lguw;

    invoke-direct {v0}, Lguw;-><init>()V

    iput-object v0, p0, Lguv;->g:Lguw;

    new-instance v0, Lguz;

    invoke-direct {v0}, Lguz;-><init>()V

    iput-object v0, p0, Lguv;->h:Lguz;

    .line 79
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lguv;->i:Ljava/util/List;

    .line 80
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lguv;->j:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lgvb;

    invoke-direct {v0}, Lgvb;-><init>()V

    iput-object v0, p0, Lguv;->f:Lgvb;

    .line 81
    sget-object v0, Lgve;->a:Lgve;

    iput-object v0, p0, Lguv;->l:Lgve;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lguv;->k:J

    return-void
.end method

.method public constructor <init>(Lgvg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lguv;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lgvg;->e:Lgux;

    .line 6
    .line 7
    new-instance v1, Lguw;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lguw;-><init>(Lgux;)V

    .line 11
    .line 12
    iput-object v1, p0, Lguv;->g:Lguw;

    .line 13
    .line 14
    iget-object v0, p1, Lgvg;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lguv;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lgvg;->d:Lgvj;

    .line 19
    .line 20
    iput-object v0, p0, Lguv;->e:Lgvj;

    .line 21
    .line 22
    iget-object v0, p1, Lgvg;->c:Lgvc;

    .line 23
    .line 24
    new-instance v1, Lgvb;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lgvb;-><init>(Lgvc;)V

    .line 28
    .line 29
    iput-object v1, p0, Lguv;->f:Lgvb;

    .line 30
    .line 31
    iget-object v0, p1, Lgvg;->f:Lgve;

    .line 32
    .line 33
    iput-object v0, p0, Lguv;->l:Lgve;

    .line 34
    .line 35
    iget-object p1, p1, Lgvg;->b:Lgvd;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lgvd;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lguv;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Lgvd;->a:Landroid/net/Uri;

    .line 44
    .line 45
    iput-object v0, p0, Lguv;->b:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v0, p1, Lgvd;->e:Ljava/util/List;

    .line 48
    .line 49
    iput-object v0, p0, Lguv;->i:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p1, Lgvd;->g:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iput-object v0, p0, Lguv;->j:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iget-object v0, p1, Lgvd;->h:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, p0, Lguv;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p1, Lgvd;->c:Lgva;

    .line 60
    .line 61
    new-instance v1, Lguz;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Lguz;-><init>(Lgva;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-direct {v1}, Lguz;-><init>()V

    .line 71
    .line 72
    :goto_0
    iput-object v1, p0, Lguv;->h:Lguz;

    .line 73
    .line 74
    iget-wide v0, p1, Lgvd;->i:J

    .line 75
    .line 76
    iput-wide v0, p0, Lguv;->k:J

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lgvg;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lguv;->h:Lguz;

    .line 3
    .line 4
    iget-object v0, v0, Lguz;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v2, p0, Lguv;->b:Landroid/net/Uri;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v1, Lgvd;

    .line 12
    .line 13
    iget-object v3, p0, Lguv;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lguv;->h:Lguz;

    .line 16
    .line 17
    iget-object v5, v4, Lguz;->a:Ljava/util/UUID;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    new-instance v0, Lgva;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v4}, Lgva;-><init>(Lguz;)V

    .line 25
    :cond_0
    move-object v4, v0

    .line 26
    .line 27
    iget-object v5, p0, Lguv;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v6, p0, Lguv;->j:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-object v7, p0, Lguv;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v8, p0, Lguv;->k:J

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, Lgvd;-><init>(Landroid/net/Uri;Ljava/lang/String;Lgva;Ljava/util/List;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

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
    new-instance v2, Lgvg;

    .line 42
    .line 43
    iget-object v0, p0, Lguv;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lguv;->g:Lguw;

    .line 51
    .line 52
    new-instance v4, Lguy;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v0}, Lgux;-><init>(Lguw;)V

    .line 56
    .line 57
    iget-object v0, p0, Lguv;->f:Lgvb;

    .line 58
    .line 59
    new-instance v6, Lgvc;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v0}, Lgvc;-><init>(Lgvb;)V

    .line 63
    .line 64
    iget-object v0, p0, Lguv;->e:Lgvj;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lgvj;->a:Lgvj;

    .line 69
    :cond_3
    move-object v7, v0

    .line 70
    .line 71
    iget-object v8, p0, Lguv;->l:Lgve;

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v2 .. v8}, Lgvg;-><init>(Ljava/lang/String;Lguy;Lgvd;Lgvc;Lgvj;Lgve;)V

    .line 75
    return-object v2
.end method
