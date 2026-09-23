.class final Lajld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbstk;

.field final b:Laucr;

.field c:Z

.field final synthetic d:Lajlg;


# direct methods
.method public constructor <init>(Lajlg;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lajld;->d:Lajlg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lajld;->c:Z

    .line 8
    .line 9
    new-instance v0, Lbstk;

    .line 10
    .line 11
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lajld;->a:Lbstk;

    .line 15
    .line 16
    iget-object v0, p1, Lajlg;->u:Larvr;

    .line 17
    .line 18
    sget-object v1, Lajlg;->b:Lcgdb;

    .line 19
    .line 20
    new-instance v2, Lajlc;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lajlc;-><init>(Lajld;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lgro;

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lgro;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Larvr;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lajld;->b:Laucr;

    .line 37
    .line 38
    iget-object v0, p1, Lajlg;->h:Lbdbg;

    .line 39
    .line 40
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p1, Lajlg;->r:J

    .line 49
    .line 50
    return-void
.end method
