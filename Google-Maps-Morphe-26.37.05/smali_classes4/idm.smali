.class public final Lidm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidr;


# instance fields
.field private a:Lgvg;

.field private b:Lgzm;

.field private c:Lhvq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgvf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lgvf;-><init>()V

    .line 9
    .line 10
    const-string v1, "video/mp2t"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgvf;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lgvf;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance p1, Lgvg;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lgvg;-><init>(Lgvf;)V

    .line 22
    .line 23
    iput-object p1, p0, Lidm;->a:Lgvg;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lgyz;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lidm;->b:Lgzm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lidm;->b:Lgzm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lgzm;->e()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    iget-object v0, p0, Lidm;->b:Lgzm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lgzm;->f()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    cmp-long v4, v0, v4

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, Lidm;->a:Lgvg;

    .line 36
    .line 37
    iget-wide v5, v4, Lgvg;->v:J

    .line 38
    .line 39
    cmp-long v5, v0, v5

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    new-instance v5, Lgvf;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v4}, Lgvf;-><init>(Lgvg;)V

    .line 47
    .line 48
    iput-wide v0, v5, Lgvf;->t:J

    .line 49
    .line 50
    new-instance v0, Lgvg;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v5}, Lgvg;-><init>(Lgvf;)V

    .line 54
    .line 55
    iput-object v0, p0, Lidm;->a:Lgvg;

    .line 56
    .line 57
    iget-object v1, p0, Lidm;->c:Lhvq;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Lhvq;->b(Lgvg;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lgyz;->c()I

    .line 64
    move-result v5

    .line 65
    .line 66
    iget-object v0, p0, Lidm;->c:Lhvq;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1, v5}, Lhvq;->c(Lgyz;I)V

    .line 70
    .line 71
    iget-object v1, p0, Lidm;->c:Lhvq;

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    .line 76
    .line 77
    invoke-interface/range {v1 .. v7}, Lhvq;->e(JIIILhvp;)V

    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lgzm;Lhus;Liea;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lidm;->b:Lgzm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Liea;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Liea;->a()I

    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x5

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1, p3}, Lhus;->s(II)Lhvq;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lidm;->c:Lhvq;

    .line 17
    .line 18
    iget-object p0, p0, Lidm;->a:Lgvg;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lhvq;->b(Lgvg;)V

    .line 22
    return-void
.end method
