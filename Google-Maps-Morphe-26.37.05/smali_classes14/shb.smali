.class public final Lshb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawal;

.field public b:I

.field public final c:Lgrx;

.field public d:Lbyyh;

.field public e:Ljava/lang/Runnable;

.field public f:Z

.field private final g:Lbyyj;


# direct methods
.method public constructor <init>(Lawal;Lbyyj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lshb;->a:Lawal;

    .line 11
    .line 12
    iput-object p2, p0, Lshb;->g:Lbyyj;

    .line 13
    .line 14
    new-instance p1, Lgqu;

    .line 15
    .line 16
    const/16 p2, 0xd

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lgqu;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lshb;->c:Lgrx;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lshb;->d:Lbyyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lbyyh;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lshb;->g:Lbyyj;

    .line 10
    .line 11
    new-instance v1, Lsha;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lsha;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x1388

    .line 18
    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lshb;->d:Lbyyh;

    .line 26
    .line 27
    return-void
.end method
