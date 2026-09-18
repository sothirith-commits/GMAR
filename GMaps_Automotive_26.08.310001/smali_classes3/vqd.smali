.class final Lvqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpt;


# instance fields
.field private final a:Labhe;


# direct methods
.method public constructor <init>(Labhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqd;->a:Labhe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lajqi;
    .locals 4

    .line 1
    sget-object v0, Lahve;->a:Lahve;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 13
    .line 14
    check-cast v1, Lahve;

    .line 15
    .line 16
    iget-object v2, v1, Lahve;->e:Lajqy;

    .line 17
    .line 18
    invoke-interface {v2}, Lajqy;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lajqm;->cV(Lajqy;)Lajqy;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lahve;->e:Lajqy;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lvqd;->a:Labhe;

    .line 31
    .line 32
    iget-object v1, v1, Lahve;->e:Lajqy;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b()Lajqi;
    .locals 3

    .line 1
    sget-object v0, Lahvg;->a:Lahvg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 13
    .line 14
    check-cast v1, Lahvg;

    .line 15
    .line 16
    iget v2, v1, Lahvg;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    iput v2, v1, Lahvg;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Lahvg;->g:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 29
    .line 30
    check-cast v1, Lahvg;

    .line 31
    .line 32
    invoke-virtual {v1}, Lahvg;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lahvg;->f:Lajqy;

    .line 36
    .line 37
    iget-object p0, p0, Lvqd;->a:Labhe;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
