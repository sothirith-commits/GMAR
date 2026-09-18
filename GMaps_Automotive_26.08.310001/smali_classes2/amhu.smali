.class public final Lamhu;
.super Lamhr;
.source "PG"


# instance fields
.field private final a:Lamhq;

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>(Lamhq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamhr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamhu;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lamhu;->a:Lamhq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final as(Lalpf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamhu;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lamhu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lamhu;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p0, Lalqz;->n:Lalqz;

    .line 12
    .line 13
    const-string p1, "More than one value received for unary call"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lalrc;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final e(Lalqz;Lalpf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lalqz;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lamhu;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lamhu;->a:Lamhq;

    .line 12
    .line 13
    sget-object v0, Lalqz;->n:Lalqz;

    .line 14
    .line 15
    const-string v1, "No value received for unary call"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lalrc;

    .line 22
    .line 23
    invoke-direct {v1, v0, p2}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lacsa;->o(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lamhu;->a:Lamhq;

    .line 30
    .line 31
    iget-object p0, p0, Lamhu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lacsa;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Lamhu;->a:Lamhq;

    .line 38
    .line 39
    new-instance v0, Lalrc;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lacsa;->o(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lamhu;->a:Lamhq;

    .line 2
    .line 3
    iget-object p0, p0, Lamhq;->a:Lajwp;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lajwp;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
