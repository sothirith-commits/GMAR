.class public final Lvqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpu;


# instance fields
.field private final a:Lahux;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lahux;->a:Lahux;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 14
    .line 15
    check-cast v1, Lahux;

    .line 16
    .line 17
    iget v2, v1, Lahux;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lahux;->b:I

    .line 22
    .line 23
    iput p1, v1, Lahux;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lahux;

    .line 30
    .line 31
    iput-object p1, p0, Lvqm;->a:Lahux;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)Lahts;
    .locals 2

    .line 1
    sget-object p1, Lahts;->a:Lahts;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lvqm;->a:Lahux;

    .line 8
    .line 9
    iget p0, p0, Lahux;->c:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 15
    .line 16
    check-cast v0, Lahts;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iput v1, v0, Lahts;->c:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lahts;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lahts;

    .line 32
    .line 33
    return-object p0
.end method

.method public final b()Lajqi;
    .locals 2

    .line 1
    sget-object v0, Lahsn;->a:Lahsn;

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
    sget-object v1, Lahuy;->b:Laped;

    .line 10
    .line 11
    iget-object p0, p0, Lvqm;->a:Lahux;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lajqi;
    .locals 2

    .line 1
    sget-object v0, Lahuk;->a:Lahuk;

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
    sget-object v1, Lahuy;->e:Laped;

    .line 10
    .line 11
    iget-object p0, p0, Lvqm;->a:Lahux;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Lajqi;
    .locals 2

    .line 1
    sget-object v0, Lahul;->a:Lahul;

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
    sget-object v1, Lahuy;->d:Laped;

    .line 10
    .line 11
    iget-object p0, p0, Lvqm;->a:Lahux;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Lajqi;
    .locals 2

    .line 1
    sget-object v0, Lahuq;->a:Lahuq;

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
    sget-object v1, Lahuy;->c:Laped;

    .line 10
    .line 11
    iget-object p0, p0, Lvqm;->a:Lahux;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f()Lajqi;
    .locals 2

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
    sget-object v1, Lahuy;->i:Laped;

    .line 10
    .line 11
    iget-object p0, p0, Lvqm;->a:Lahux;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g()Lajqi;
    .locals 2

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
    sget-object v1, Lahuy;->f:Laped;

    .line 10
    .line 11
    iget-object p0, p0, Lvqm;->a:Lahux;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
