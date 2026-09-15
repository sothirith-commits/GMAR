.class public final Ltqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lbwlt;

.field public final c:Lrbf;

.field public final d:Ljava/util/Queue;

.field public e:Ltqo;

.field private final f:Lbghz;


# direct methods
.method public constructor <init>(Lcqlh;Lbwlt;Lbghz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqr;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Ltqr;->b:Lbwlt;

    .line 7
    .line 8
    iput-object p3, p0, Ltqr;->f:Lbghz;

    .line 9
    .line 10
    sget-object p1, Ltqs;->a:Lrbf;

    .line 11
    .line 12
    iput-object p1, p0, Ltqr;->c:Lrbf;

    .line 13
    .line 14
    new-instance p1, Lbwsh;

    .line 15
    .line 16
    const/16 p2, 0x64

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lbwsh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltqr;->d:Ljava/util/Queue;

    .line 22
    .line 23
    sget-object p1, Ltqo;->a:Ltqo;

    .line 24
    .line 25
    iput-object p1, p0, Ltqr;->e:Ltqo;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Ltqp;Ltqz;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v2, p0, Ltqr;->e:Ltqo;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Ltqr;->f:Lbghz;

    .line 7
    .line 8
    iget-object v3, p0, Ltqr;->e:Ltqo;

    .line 9
    .line 10
    new-instance v0, Ltqq;

    .line 11
    .line 12
    new-instance v1, Lcvtt;

    .line 13
    .line 14
    invoke-interface {p3}, Lbghz;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-direct {v1, v4, v5}, Lcvvl;-><init>(J)V

    .line 23
    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Ltqq;-><init>(Lcvtt;Ltqo;Ltqo;Ltqp;Ltqz;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ltqr;->d:Ljava/util/Queue;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
