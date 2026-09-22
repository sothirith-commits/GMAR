.class public final Laiui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiul;

.field public b:Lbcsg;

.field public final c:Lbgld;

.field public d:Z

.field public e:Ljava/util/concurrent/Future;

.field public final f:Lbyyj;

.field public g:J

.field public final h:Laybo;


# direct methods
.method public constructor <init>(Laybo;Lbehx;Lbgld;Lbyyj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laiui;->d:Z

    .line 6
    .line 7
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laiui;->e:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Laiui;->g:J

    .line 16
    .line 17
    iput-object p1, p0, Laiui;->h:Laybo;

    .line 18
    .line 19
    iput-object p3, p0, Laiui;->c:Lbgld;

    .line 20
    .line 21
    iput-object p4, p0, Laiui;->f:Lbyyj;

    .line 22
    .line 23
    new-instance p1, Laiul;

    .line 24
    .line 25
    new-instance p4, Lavte;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p4, p0, v0}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p4, p2, p3}, Laiul;-><init>(Lavte;Lbehx;Lbgld;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laiui;->a:Laiul;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Laxxi;->i:Laxxi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laiui;->e:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Laihc;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laihc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laiui;->f:Lbyyj;

    .line 21
    .line 22
    const-wide/16 v2, 0x39

    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2, v3, v4}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Laiui;->e:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    return-void
.end method
