.class final Lbrfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrgf;

.field public b:Lbrlv;

.field public c:I

.field public d:I

.field public final e:Z

.field public f:I

.field private final g:Lbrni;


# direct methods
.method public constructor <init>(Lbrni;Lbrgg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrfv;->g:Lbrni;

    .line 5
    .line 6
    new-instance p1, Lbrgf;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lbrgf;-><init>(Lbrgg;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbrfv;->a:Lbrgf;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lbrfv;->c:I

    .line 15
    .line 16
    iput-boolean p3, p0, Lbrfv;->e:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lbrfv;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbrfv;->b()Lbrgj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbrgj;->a:Lbrgj;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbrgj;->c(Lbrgj;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbrfv;->c()Lbrgj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lbrgj;->c:I

    .line 18
    .line 19
    iget v1, p0, Lbrfv;->c:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbrfv;->c()Lbrgj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lbrgj;->c:I

    .line 28
    .line 29
    iput v0, p0, Lbrfv;->c:I

    .line 30
    .line 31
    iget-object v0, p0, Lbrfv;->g:Lbrni;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbrni;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lbrfv;->c:I

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbrlv;

    .line 44
    .line 45
    iput-object v0, p0, Lbrfv;->b:Lbrlv;

    .line 46
    .line 47
    invoke-interface {v0}, Lbrlv;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lbrfv;->d:I

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lbrfv;->f:I

    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrfv;->c()Lbrgj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbrgj;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public final b()Lbrgj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrfv;->a:Lbrgf;

    .line 2
    .line 3
    iget-object v0, v0, Lbrgf;->b:Lbrge;

    .line 4
    .line 5
    iget-object v0, v0, Lbrge;->b:Lbrgj;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lbrgj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrfv;->a:Lbrgf;

    .line 2
    .line 3
    iget-object v0, v0, Lbrgf;->b:Lbrge;

    .line 4
    .line 5
    iget-object v0, v0, Lbrge;->c:Lbrgj;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Lbrlr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbrfv;->b:Lbrlv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbrfv;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1, p1}, Lbrlv;->j(ILbrlr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbrfv;->a:Lbrgf;

    .line 2
    .line 3
    iget-object v1, v0, Lbrgf;->c:Lbrgg;

    .line 4
    .line 5
    iget-object v1, v1, Lbrgg;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v2, v0, Lbrgf;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbrge;

    .line 14
    .line 15
    iget v3, v0, Lbrgf;->a:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    iput v3, v0, Lbrgf;->a:I

    .line 20
    .line 21
    :goto_0
    iget v3, v0, Lbrgf;->a:I

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbrge;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lbrge;->a(Lbrge;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget v3, v0, Lbrgf;->a:I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_0

    .line 42
    .line 43
    iget v3, v0, Lbrgf;->a:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, v0, Lbrgf;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v2, v0, Lbrgf;->a:I

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    sget-object v1, Lbrge;->a:Lbrge;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v2, v0, Lbrgf;->a:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbrge;

    .line 68
    .line 69
    :goto_1
    iput-object v1, v0, Lbrgf;->b:Lbrge;

    .line 70
    .line 71
    invoke-direct {p0}, Lbrfv;->g()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f(Lbrgj;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrfv;->b()Lbrgj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbrgj;->c(Lbrgj;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
