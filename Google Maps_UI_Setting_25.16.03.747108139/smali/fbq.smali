.class public final Lfbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Lfcd;

.field public f:Lfbv;

.field private g:Lfbt;

.field private h:Ljava/util/List;

.field private i:Lbqpa;

.field private j:J

.field private final k:Lfby;

.field private final l:Lenr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lenr;

    invoke-direct {v0}, Lenr;-><init>()V

    iput-object v0, p0, Lfbq;->l:Lenr;

    new-instance v0, Lfbt;

    invoke-direct {v0}, Lfbt;-><init>()V

    iput-object v0, p0, Lfbq;->g:Lfbt;

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lfbq;->h:Ljava/util/List;

    .line 3
    sget v0, Lbqpa;->d:I

    .line 4
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Lfbq;->i:Lbqpa;

    new-instance v0, Lfbv;

    invoke-direct {v0}, Lfbv;-><init>()V

    iput-object v0, p0, Lfbq;->f:Lfbv;

    .line 5
    sget-object v0, Lfby;->a:Lfby;

    iput-object v0, p0, Lfbq;->k:Lfby;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfbq;->j:J

    return-void
.end method

.method public constructor <init>(Lfca;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lfbq;-><init>()V

    new-instance v0, Lenr;

    invoke-direct {v0}, Lenr;-><init>()V

    iput-object v0, p0, Lfbq;->l:Lenr;

    iget-object v0, p1, Lfca;->a:Ljava/lang/String;

    iput-object v0, p0, Lfbq;->a:Ljava/lang/String;

    iget-object v0, p1, Lfca;->d:Lfcd;

    iput-object v0, p0, Lfbq;->e:Lfcd;

    iget-object v0, p1, Lfca;->c:Lfbw;

    new-instance v1, Lfbv;

    invoke-direct {v1, v0}, Lfbv;-><init>(Lfbw;)V

    iput-object v1, p0, Lfbq;->f:Lfbv;

    iget-object v0, p1, Lfca;->f:Lfby;

    iput-object v0, p0, Lfbq;->k:Lfby;

    iget-object p1, p1, Lfca;->b:Lfbx;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lfbx;->b:Ljava/lang/String;

    iput-object v0, p0, Lfbq;->c:Ljava/lang/String;

    iget-object v0, p1, Lfbx;->a:Landroid/net/Uri;

    iput-object v0, p0, Lfbq;->b:Landroid/net/Uri;

    iget-object v0, p1, Lfbx;->e:Ljava/util/List;

    iput-object v0, p0, Lfbq;->h:Ljava/util/List;

    iget-object v0, p1, Lfbx;->g:Lbqpa;

    iput-object v0, p0, Lfbq;->i:Lbqpa;

    iget-object v0, p1, Lfbx;->h:Ljava/lang/Object;

    iput-object v0, p0, Lfbq;->d:Ljava/lang/Object;

    iget-object v0, p1, Lfbx;->c:Lfbu;

    new-instance v1, Lfbt;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lfbt;-><init>(Lfbu;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {v1}, Lfbt;-><init>()V

    .line 8
    :goto_0
    iput-object v1, p0, Lfbq;->g:Lfbt;

    iget-wide v0, p1, Lfbx;->i:J

    iput-wide v0, p0, Lfbq;->j:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lfca;
    .locals 10

    .line 1
    iget-object v0, p0, Lfbq;->g:Lfbt;

    .line 2
    .line 3
    iget-object v0, v0, Lfbt;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Leqe;->g(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lfbq;->b:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Lfbx;

    .line 15
    .line 16
    iget-object v3, p0, Lfbq;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lfbq;->g:Lfbt;

    .line 19
    .line 20
    iget-object v5, v4, Lfbt;->a:Ljava/util/UUID;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    new-instance v0, Lfbu;

    .line 25
    .line 26
    invoke-direct {v0, v4}, Lfbu;-><init>(Lfbt;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v4, v0

    .line 30
    iget-object v5, p0, Lfbq;->h:Ljava/util/List;

    .line 31
    .line 32
    iget-object v6, p0, Lfbq;->i:Lbqpa;

    .line 33
    .line 34
    iget-object v7, p0, Lfbq;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-wide v8, p0, Lfbq;->j:J

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, Lfbx;-><init>(Landroid/net/Uri;Ljava/lang/String;Lfbu;Ljava/util/List;Lbqpa;Ljava/lang/Object;J)V

    .line 39
    .line 40
    .line 41
    move-object v5, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v5, v0

    .line 44
    :goto_0
    new-instance v2, Lfca;

    .line 45
    .line 46
    iget-object v0, p0, Lfbq;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_2
    move-object v3, v0

    .line 53
    iget-object v0, p0, Lfbq;->l:Lenr;

    .line 54
    .line 55
    new-instance v4, Lfbs;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Lfbs;-><init>(Lenr;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lfbq;->f:Lfbv;

    .line 61
    .line 62
    new-instance v6, Lfbw;

    .line 63
    .line 64
    invoke-direct {v6, v0}, Lfbw;-><init>(Lfbv;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lfbq;->e:Lfcd;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lfcd;->a:Lfcd;

    .line 72
    .line 73
    :cond_3
    move-object v7, v0

    .line 74
    iget-object v8, p0, Lfbq;->k:Lfby;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v8}, Lfca;-><init>(Ljava/lang/String;Lfbs;Lfbx;Lfbw;Lfcd;Lfby;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method
