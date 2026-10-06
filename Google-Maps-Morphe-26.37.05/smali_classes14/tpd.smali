.class public final Ltpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# instance fields
.field public volatile a:Lccwy;

.field public volatile b:Lj$/time/Instant;

.field public volatile c:Lccwy;

.field public volatile d:Lj$/time/Instant;

.field public final e:Lwst;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbgld;

.field private final h:Lplb;


# direct methods
.method public constructor <init>(Lwst;Ljava/util/concurrent/Executor;Lbgld;Lplb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lccwy;->a:Lccwy;

    .line 5
    .line 6
    iput-object v0, p0, Ltpd;->a:Lccwy;

    .line 7
    .line 8
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object v1, p0, Ltpd;->b:Lj$/time/Instant;

    .line 11
    .line 12
    iput-object v0, p0, Ltpd;->c:Lccwy;

    .line 13
    .line 14
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 15
    .line 16
    iput-object v0, p0, Ltpd;->d:Lj$/time/Instant;

    .line 17
    .line 18
    iput-object p1, p0, Ltpd;->e:Lwst;

    .line 19
    .line 20
    iput-object p2, p0, Ltpd;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p3, p0, Ltpd;->g:Lbgld;

    .line 23
    .line 24
    iput-object p4, p0, Ltpd;->h:Lplb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Lccwy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltpd;->g:Lbgld;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltkl;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, Ltkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltpd;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ltpd;->h:Lplb;

    .line 2
    .line 3
    invoke-interface {p0}, Lplb;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lplb;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lplb;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lplb;->c()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
