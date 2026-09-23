.class public final Lazii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public final d:Lbssz;

.field public final e:Lazih;

.field private final f:J

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbssz;Lazih;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lazii;->c:Z

    .line 6
    .line 7
    new-instance v0, Laufj;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Laufj;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lazii;->g:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, Lazii;->d:Lbssz;

    .line 18
    .line 19
    iput-object p2, p0, Lazii;->e:Lazih;

    .line 20
    .line 21
    const-wide/16 p1, 0x1f4

    .line 22
    .line 23
    iput-wide p1, p0, Lazii;->f:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lazii;->a:J

    .line 2
    .line 3
    iget-boolean v0, p0, Lazii;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lazii;->b:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lazii;->c:Z

    .line 11
    .line 12
    iget-object p1, p0, Lazii;->d:Lbssz;

    .line 13
    .line 14
    iget-object p2, p0, Lazii;->g:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-wide v0, p0, Lazii;->f:J

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, v1, v2}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
