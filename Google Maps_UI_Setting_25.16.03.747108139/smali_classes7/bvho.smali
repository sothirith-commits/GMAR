.class public final Lbvho;
.super Lbvhn;
.source "PG"


# instance fields
.field public final a:Lbvfc;

.field private final b:Lbvfm;

.field private final c:Lbvff;

.field private final d:Lbvjb;

.field private final e:Lbvfr;

.field private final f:Z

.field private volatile g:Lbvfq;

.field private final h:Lclgs;


# direct methods
.method public constructor <init>(Lbvfm;Lbvff;Lbvfc;Lbvjb;Lbvfr;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbvhn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lclgs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbvho;->h:Lclgs;

    .line 11
    .line 12
    iput-object p1, p0, Lbvho;->b:Lbvfm;

    .line 13
    .line 14
    iput-object p2, p0, Lbvho;->c:Lbvff;

    .line 15
    .line 16
    iput-object p3, p0, Lbvho;->a:Lbvfc;

    .line 17
    .line 18
    iput-object p4, p0, Lbvho;->d:Lbvjb;

    .line 19
    .line 20
    iput-object p5, p0, Lbvho;->e:Lbvfr;

    .line 21
    .line 22
    iput-boolean p6, p0, Lbvho;->f:Z

    .line 23
    .line 24
    return-void
.end method

.method private final e()Lbvfq;
    .locals 3

    .line 1
    iget-object v0, p0, Lbvho;->g:Lbvfq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbvho;->a:Lbvfc;

    .line 6
    .line 7
    iget-object v1, p0, Lbvho;->e:Lbvfr;

    .line 8
    .line 9
    iget-object v2, p0, Lbvho;->d:Lbvjb;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvfc;->c(Lbvfr;Lbvjb;)Lbvfq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbvho;->g:Lbvfq;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lbvjc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbvho;->c:Lbvff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbvho;->e()Lbvfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lbvfq;->a(Lbvjc;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lbtow;->g(Lbvjc;)Lbvfg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lbvho;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v1, p1, Lbvfi;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v1, p0, Lbvho;->d:Lbvjb;

    .line 29
    .line 30
    iget-object v1, v1, Lbvjb;->b:Ljava/lang/reflect/Type;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lbvff;->a(Lbvfg;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b(Lbvjd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvho;->b:Lbvfm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbvho;->e()Lbvfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lbvfq;->b(Lbvjd;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lbvho;->f:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lbvjd;->f()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lbvho;->d:Lbvjb;

    .line 24
    .line 25
    iget-object v1, v1, Lbvjb;->b:Ljava/lang/reflect/Type;

    .line 26
    .line 27
    iget-object v1, p0, Lbvho;->h:Lclgs;

    .line 28
    .line 29
    invoke-interface {v0, p2, v1}, Lbvfm;->b(Ljava/lang/Object;Lclgs;)Lbvfg;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, p1}, Lbtow;->h(Lbvfg;Lbvjd;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()Lbvfq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvho;->b:Lbvfm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0}, Lbvho;->e()Lbvfq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
