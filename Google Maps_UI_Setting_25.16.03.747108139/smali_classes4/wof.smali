.class public final Lwof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwoe;


# static fields
.field public static final a:Lbraj;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcgri;

.field public final e:Lwoj;

.field public final f:Lwom;

.field public final g:Lwyq;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Laujh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "wof"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwof;->a:Lbraj;

    .line 8
    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwof;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laujh;Lcgri;Lwyq;Lwoj;Lwom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwof;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lwof;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lwof;->i:Laujh;

    .line 9
    .line 10
    iput-object p4, p0, Lwof;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lwof;->g:Lwyq;

    .line 13
    .line 14
    iput-object p6, p0, Lwof;->e:Lwoj;

    .line 15
    .line 16
    iput-object p7, p0, Lwof;->f:Lwom;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwof;->i:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->mg:Laujp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->c(Laujp;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lwof;->a:Lbraj;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbrag;

    .line 21
    .line 22
    const/16 v3, 0x9a6

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lbrag;->M(I)Lbrax;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbrag;

    .line 29
    .line 30
    const-string v3, "Running Impress Support Checker version %d"

    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, Lbrag;->w(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lwof;->e:Lwoj;

    .line 36
    .line 37
    invoke-static {}, Lwoj;->b()Lbsku;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lwoj;->a(Lbsku;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lwoj;->a:Lazpw;

    .line 45
    .line 46
    sget-object v3, Lwok;->j:Lazsn;

    .line 47
    .line 48
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    invoke-interface {v1, v3, v4, v5}, Lazpw;->n(Lazsn;J)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lwof;->f:Lwom;

    .line 54
    .line 55
    new-instance v3, Lazji;

    .line 56
    .line 57
    iget-object v4, v1, Lwom;->b:Lbdbg;

    .line 58
    .line 59
    sget-object v5, Lbruq;->eW:Lbruq;

    .line 60
    .line 61
    invoke-direct {v3, v4, v5}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lwom;->a:Lazhz;

    .line 65
    .line 66
    invoke-interface {v1, v3}, Lazhz;->i(Lazje;)Lazio;

    .line 67
    .line 68
    .line 69
    sget-object v1, Laujw;->mg:Laujp;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Laujh;->J(Laujp;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lwof;->h:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v1, Lwnp;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {v1, p0, v2}, Lwnp;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
