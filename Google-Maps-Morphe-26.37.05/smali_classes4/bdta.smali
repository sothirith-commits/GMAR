.class public final Lbdta;
.super Lbdsr;
.source "PG"


# instance fields
.field private final b:Lgwp;

.field private final c:Lgwq;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdsr;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgwp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lgwp;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbdta;->b:Lgwp;

    .line 11
    .line 12
    new-instance v0, Lgwq;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lgwq;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbdta;->c:Lgwq;

    .line 18
    return-void
.end method

.method private final A(Lhfm;Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbdta;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p1, Lhfm;->b:Lgwr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lgwr;->n()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Lhfm;->d:Lhnz;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lhnz;->c()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lhnz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lbdta;->b:Lgwp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, v1}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget p2, v0, Lhnz;->b:I

    .line 36
    .line 37
    iget v0, v0, Lhnz;->c:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lgwp;->e(II)J

    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget p1, p1, Lhfm;->c:I

    .line 45
    .line 46
    iget-object v0, p0, Lbdta;->c:Lgwq;

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1, v0, v1, v2}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-wide p1, p1, Lgwq;->n:J

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    cmp-long v0, p1, v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    iput-boolean v0, p0, Lbdta;->d:Z

    .line 67
    .line 68
    iget-object p0, p0, Lbdta;->a:Lbdss;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lgzo;->E(J)J

    .line 72
    move-result-wide p1

    .line 73
    .line 74
    const-string v0, "len"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lbdss;->b(J)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Lbdss;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lhfm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lbdta;->A(Lhfm;Z)V

    .line 5
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdta;->a:Lbdss;

    .line 3
    .line 4
    const-string v0, "len"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbdss;->g(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final w(Lhfm;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbdta;->A(Lhfm;Z)V

    .line 4
    return-void
.end method
