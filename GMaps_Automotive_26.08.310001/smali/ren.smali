.class public final Lren;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Loay;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lajod;

.field public final e:Lscy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ren"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lren;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lscy;Loay;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lren;->e:Lscy;

    .line 5
    .line 6
    iput-object p2, p0, Lren;->b:Loay;

    .line 7
    .line 8
    iput-object p3, p0, Lren;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    sget-object p1, Lajof;->d:Lajof;

    .line 11
    .line 12
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laooi;

    .line 17
    .line 18
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Laooi;->b:Lajqm;

    .line 22
    .line 23
    check-cast p2, Lajof;

    .line 24
    .line 25
    iget p3, p2, Lajof;->e:I

    .line 26
    .line 27
    or-int/lit8 p3, p3, 0x2

    .line 28
    .line 29
    iput p3, p2, Lajof;->e:I

    .line 30
    .line 31
    const p3, 0x4bd334b

    .line 32
    .line 33
    .line 34
    iput p3, p2, Lajof;->g:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lajof;

    .line 41
    .line 42
    invoke-static {p1}, Laevl;->D(Lajof;)Lajod;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lren;->d:Lajod;

    .line 47
    .line 48
    return-void
.end method
