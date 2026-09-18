.class public final Lmif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgvx;

.field public final b:Lacus;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lacus;Lgvx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmif;->c:I

    .line 6
    .line 7
    iput v0, p0, Lmif;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Lmif;->b:Lacus;

    .line 10
    .line 11
    iput-object p2, p0, Lmif;->a:Lgvx;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lacmb;)V
    .locals 3

    .line 1
    sget-object v0, Lgvv;->a:Lgvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lgvv;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lgvv;->c:Lacmb;

    .line 18
    .line 19
    iget p1, v1, Lgvv;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lgvv;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lgvv;

    .line 30
    .line 31
    iget-object v0, p0, Lmif;->a:Lgvx;

    .line 32
    .line 33
    iget-object v1, v0, Lamhn;->a:Lallv;

    .line 34
    .line 35
    invoke-static {}, Lgvz;->a()Lalpl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, Lamhn;->b:Lallu;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lamhv;->a(Lajwp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lffo;

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lffo;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lmif;->b:Lacus;

    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
