.class public final Ltma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbcpq;

.field public final c:Layuu;

.field public d:Lbcll;

.field public e:Lnwi;

.field f:Ltlz;

.field final g:Lbwlr;

.field public h:Z

.field public i:Z

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltma;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcpq;Lakhp;Layuu;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltma;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ltma;->i:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    iput-wide v0, p0, Ltma;->j:J

    .line 13
    .line 14
    iput-object p1, p0, Ltma;->b:Lbcpq;

    .line 15
    .line 16
    sget-object p1, Lbwif;->a:Lbwma;

    .line 17
    .line 18
    new-instance v0, Lbwlr;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lbwlr;-><init>(Lbwma;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltma;->g:Lbwlr;

    .line 24
    .line 25
    iput-object p3, p0, Ltma;->c:Layuu;

    .line 26
    .line 27
    iget-object p1, p2, Lakhp;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p2, Lnaz;

    .line 30
    .line 31
    const/16 p3, 0xf

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p0, p3, v0}, Lnaz;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, p4}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltma;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltma;->i:Z

    .line 8
    .line 9
    iget-object v1, p0, Ltma;->g:Lbwlr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbwlr;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ltma;->d:Lbcll;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Ltma;->f:Ltlz;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbcll;->b(Lbclk;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-boolean v0, p0, Ltma;->h:Z

    .line 26
    .line 27
    return-void
.end method
