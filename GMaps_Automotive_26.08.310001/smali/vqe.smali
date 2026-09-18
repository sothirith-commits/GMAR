.class final Lvqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpu;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvqe;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lahts;
    .locals 3

    .line 1
    sget-object v0, Lahts;->a:Lahts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lahts;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iput v2, v1, Lahts;->c:I

    .line 16
    .line 17
    iget p0, p0, Lvqe;->a:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v1, Lahts;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 29
    .line 30
    check-cast p0, Lahts;

    .line 31
    .line 32
    iget v1, p0, Lahts;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lahts;->b:I

    .line 37
    .line 38
    iput p1, p0, Lahts;->e:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lahts;

    .line 45
    .line 46
    return-object p0
.end method

.method public final b()Lajqi;
    .locals 3

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
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 13
    .line 14
    check-cast v1, Lahsn;

    .line 15
    .line 16
    iget v2, v1, Lahsn;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x80

    .line 19
    .line 20
    iput v2, v1, Lahsn;->b:I

    .line 21
    .line 22
    iget p0, p0, Lvqe;->a:I

    .line 23
    .line 24
    iput p0, v1, Lahsn;->i:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final c()Lajqi;
    .locals 3

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
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 13
    .line 14
    check-cast v1, Lahuk;

    .line 15
    .line 16
    iget v2, v1, Lahuk;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Lahuk;->b:I

    .line 21
    .line 22
    iget p0, p0, Lvqe;->a:I

    .line 23
    .line 24
    iput p0, v1, Lahuk;->d:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final d()Lajqi;
    .locals 3

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
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 13
    .line 14
    check-cast v1, Lahul;

    .line 15
    .line 16
    iget v2, v1, Lahul;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lahul;->b:I

    .line 21
    .line 22
    iget p0, p0, Lvqe;->a:I

    .line 23
    .line 24
    iput p0, v1, Lahul;->d:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final e()Lajqi;
    .locals 3

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
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 13
    .line 14
    check-cast v1, Lahuq;

    .line 15
    .line 16
    iget v2, v1, Lahuq;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x1000

    .line 19
    .line 20
    iput v2, v1, Lahuq;->b:I

    .line 21
    .line 22
    iget p0, p0, Lvqe;->a:I

    .line 23
    .line 24
    iput p0, v1, Lahuq;->o:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final f()Lajqi;
    .locals 3

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
    iget v2, v1, Lahve;->b:I

    .line 17
    .line 18
    or-int/lit16 v2, v2, 0x100

    .line 19
    .line 20
    iput v2, v1, Lahve;->b:I

    .line 21
    .line 22
    iget p0, p0, Lvqe;->a:I

    .line 23
    .line 24
    iput p0, v1, Lahve;->j:I

    .line 25
    .line 26
    return-object v0
.end method

.method public final g()Lajqi;
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
    or-int/lit16 v2, v2, 0x200

    .line 19
    .line 20
    iput v2, v1, Lahvg;->b:I

    .line 21
    .line 22
    iget p0, p0, Lvqe;->a:I

    .line 23
    .line 24
    iput p0, v1, Lahvg;->n:I

    .line 25
    .line 26
    return-object v0
.end method
