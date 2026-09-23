.class public final Lcihq;
.super Lcdeo;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final q:Lcifd;

.field private static final r:Lchsz;

.field private static final s:Lchsj;

.field private static final t:J

.field private static final u:Lchdb;


# instance fields
.field final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Lcifd;

.field f:Lchsz;

.field g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field l:Lchtm;

.field public final m:Lchwx;

.field n:Lchdb;

.field public final o:Lbocw;

.field p:Lckds;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcihq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcihq;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lcico;->o:Lcihz;

    .line 14
    .line 15
    new-instance v1, Lciib;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lciib;-><init>(Lcihz;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcihq;->q:Lcifd;

    .line 21
    .line 22
    new-instance v0, Lchdb;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v1}, Lchdb;-><init>([B[B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcihq;->u:Lchdb;

    .line 29
    .line 30
    sget-object v0, Lchsz;->b:Lchsz;

    .line 31
    .line 32
    sput-object v0, Lcihq;->r:Lchsz;

    .line 33
    .line 34
    sget-object v0, Lchsj;->a:Lchsj;

    .line 35
    .line 36
    sput-object v0, Lcihq;->s:Lchsj;

    .line 37
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v1, 0x78

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sput-wide v0, Lcihq;->t:J

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lchwx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcdeo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbocw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lbocw;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcihq;->o:Lbocw;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcihq;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcihq;->c:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcihq;->d:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Lcihq;->u:Lchdb;

    .line 34
    .line 35
    iput-object v0, p0, Lcihq;->n:Lchdb;

    .line 36
    .line 37
    sget-object v0, Lcihq;->q:Lcifd;

    .line 38
    .line 39
    iput-object v0, p0, Lcihq;->e:Lcifd;

    .line 40
    .line 41
    sget-object v0, Lcihq;->r:Lchsz;

    .line 42
    .line 43
    iput-object v0, p0, Lcihq;->f:Lchsz;

    .line 44
    .line 45
    sget-wide v0, Lcihq;->t:J

    .line 46
    .line 47
    iput-wide v0, p0, Lcihq;->g:J

    .line 48
    .line 49
    sget-object v0, Lchsw;->c:Lckds;

    .line 50
    .line 51
    iput-object v0, p0, Lcihq;->p:Lckds;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcihq;->h:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcihq;->i:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcihq;->j:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcihq;->k:Z

    .line 61
    .line 62
    sget-object v0, Lchtm;->b:Lchtm;

    .line 63
    .line 64
    iput-object v0, p0, Lcihq;->l:Lchtm;

    .line 65
    .line 66
    iput-object p1, p0, Lcihq;->m:Lchwx;

    .line 67
    .line 68
    invoke-static {}, Lchsl;->a()Lchsl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lchsl;->b()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lchsk;

    .line 91
    .line 92
    invoke-interface {v0}, Lchsk;->b()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method
