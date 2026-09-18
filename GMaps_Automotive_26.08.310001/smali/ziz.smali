.class public abstract Lziz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Laona;


# direct methods
.method public constructor <init>(ZLaona;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lziz;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lziz;->b:Laona;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lzix;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lziz;->d(Ljava/lang/String;)Lzix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract b(Lzix;)Laona;
.end method

.method public d(Ljava/lang/String;)Lzix;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lziz;->a(Ljava/lang/String;)Lzix;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method final e()Laona;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lziz;->f(Lzix;)Laona;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lzix;->b:Lzix;

    .line 11
    .line 12
    iget v0, v0, Lzix;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 18
    .line 19
    check-cast v1, Laona;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    iput v2, v1, Laona;->c:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Laona;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Laona;

    .line 35
    .line 36
    return-object p0
.end method

.method public f(Lzix;)Laona;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lziz;->b:Laona;

    .line 4
    .line 5
    invoke-static {v0}, Lzix;->b(Laona;)Lzix;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lzix;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Laona;->a:Laona;

    .line 17
    .line 18
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget v0, v0, Laona;->e:I

    .line 23
    .line 24
    invoke-static {v0}, La;->ab(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 35
    .line 36
    check-cast v1, Laona;

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, v1, Laona;->e:I

    .line 41
    .line 42
    iget v0, v1, Laona;->b:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    iput v0, v1, Laona;->b:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lzix;->g(Lajqg;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Laona;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    :goto_0
    iget-object p0, p0, Lziz;->b:Laona;

    .line 59
    .line 60
    return-object p0
.end method
