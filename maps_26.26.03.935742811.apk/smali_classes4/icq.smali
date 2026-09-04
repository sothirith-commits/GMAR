.class public final Licq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lgti;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Deque;

.field public final h:Ljava/util/Deque;

.field public final i:Ljava/util/Map;

.field public j:Z

.field public k:[B

.field public l:J

.field public final m:Z


# direct methods
.method public constructor <init>(ILgti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Licq;->a:I

    iput-object p2, p0, Licq;->b:Lgti;

    const/4 p1, 0x1

    iput p1, p0, Licq;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Licq;->m:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Licq;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Licq;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Licq;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Licq;->g:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Licq;->h:Ljava/util/Deque;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Licq;->i:Ljava/util/Map;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Licq;->l:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Licq;->b:Lgti;

    iget-object v0, p0, Lgti;->q:Ljava/lang/String;

    invoke-static {v0}, Lguc;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lgti;->L:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const p0, 0xbb80

    return p0

    :cond_1
    const p0, 0x15f90

    return p0
.end method
