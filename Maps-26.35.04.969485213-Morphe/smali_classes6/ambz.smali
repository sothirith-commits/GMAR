.class public final Lambz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamby;


# instance fields
.field private final a:Lamdd;

.field private b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamdd;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lambz;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lambz;->a:Lamdd;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lambz;->b:Z

    .line 11
    return-void
.end method

.method private final f()I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lambz;->b:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7f080381

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    const p0, 0x7f080380

    .line 12
    return p0
.end method

.method private final g()I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lambz;->b:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7f080383

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    const p0, 0x7f080382

    .line 12
    return p0
.end method

.method private final h()Lamct;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lambz;->b:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lamct;->i:Lamct;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lamct;->h:Lamct;

    .line 10
    return-object p0
.end method

.method private final i()Lamct;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lambz;->b:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lamct;->k:Lamct;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lamct;->j:Lamct;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Lamco;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lambz;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lambz;->a:Lamdd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lambz;->h()Lamct;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Lamdd;->a(Lamct;Lamcv;)Lamcs;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lambz;->f()I

    .line 20
    move-result p0

    .line 21
    .line 22
    const-string v0, "Navigation ghost chevron"

    .line 23
    const/4 v2, 0x5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v0, v2}, Lamdd;->k(ILjava/lang/String;I)Lamco;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b()Lamco;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lambz;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lambz;->a:Lamdd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lambz;->i()Lamct;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Lamdd;->a(Lamct;Lamcv;)Lamcs;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lambz;->g()I

    .line 20
    move-result p0

    .line 21
    .line 22
    const-string v0, "Navigation ghost chevron disc"

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v0, v2}, Lamdd;->k(ILjava/lang/String;I)Lamco;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lambz;->c:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lambz;->b:Z

    .line 5
    return-void
.end method

.method public final d(Lamco;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lambz;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lamcs;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lambz;->i()Lamct;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lamct;->a()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object p0, p0, Lambz;->a:Lamdd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lamdd;->h(Lamcs;I)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lambz;->a:Lamdd;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lambz;->g()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lamdd;->f(Lamco;I)V

    .line 30
    return-void
.end method

.method public final e(Lamco;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lambz;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lamcs;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lambz;->h()Lamct;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lamct;->a()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object p0, p0, Lambz;->a:Lamdd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lamdd;->h(Lamcs;I)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lambz;->a:Lamdd;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lambz;->f()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lamdd;->f(Lamco;I)V

    .line 30
    return-void
.end method
