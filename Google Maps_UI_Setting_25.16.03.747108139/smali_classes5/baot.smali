.class public final Lbaot;
.super Lbaok;
.source "PG"


# instance fields
.field private final b:Lfcr;

.field private final c:Lfcs;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaok;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfcr;

    .line 5
    .line 6
    invoke-direct {v0}, Lfcr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbaot;->b:Lfcr;

    .line 10
    .line 11
    new-instance v0, Lfcs;

    .line 12
    .line 13
    invoke-direct {v0}, Lfcs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbaot;->c:Lfcs;

    .line 17
    .line 18
    return-void
.end method

.method private final A(Lfks;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbaot;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p2, p1, Lfks;->b:Lfct;

    .line 9
    .line 10
    invoke-virtual {p2}, Lfct;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lfks;->d:Lfsf;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lfsf;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lfsf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lbaot;->b:Lfcr;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, Lfct;->n(Ljava/lang/Object;Lfcr;)Lfcr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p2, v0, Lfsf;->b:I

    .line 35
    .line 36
    iget v0, v0, Lfsf;->c:I

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lfcr;->e(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget p1, p1, Lfks;->c:I

    .line 44
    .line 45
    iget-object v0, p0, Lbaot;->c:Lfcs;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Lfct;->o(ILfcs;)Lfcs;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-wide p1, p1, Lfcs;->n:J

    .line 52
    .line 53
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v0, p1, v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lbaot;->d:Z

    .line 64
    .line 65
    iget-object v0, p0, Lbaot;->a:Lbaol;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lffa;->C(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    const-string v1, "len"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lbaol;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v1, p1}, Lbaol;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lfks;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbaot;->A(Lfks;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaot;->a:Lbaol;

    .line 2
    .line 3
    const-string v1, "len"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbaol;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Lfks;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbaot;->A(Lfks;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
