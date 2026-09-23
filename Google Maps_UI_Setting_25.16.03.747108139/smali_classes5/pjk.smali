.class public final Lpjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larne;

.field public final b:Leya;

.field public c:I

.field public final d:Leyn;

.field public e:Lbssx;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field private final h:Lbssz;


# direct methods
.method public constructor <init>(Larne;Leya;Lbssz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjk;->a:Larne;

    .line 5
    .line 6
    iput-object p2, p0, Lpjk;->b:Leya;

    .line 7
    .line 8
    iput-object p3, p0, Lpjk;->h:Lbssz;

    .line 9
    .line 10
    new-instance p1, Lexj;

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lexj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpjk;->d:Leyn;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpjk;->e:Lbssx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lbssx;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lpjk;->h:Lbssz;

    .line 10
    .line 11
    new-instance v1, Lozq;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lozq;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1388

    .line 20
    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lpjk;->e:Lbssx;

    .line 28
    .line 29
    return-void
.end method
