.class final Lboqw;
.super Lgh;
.source "PG"


# instance fields
.field final synthetic a:Lbfpj;

.field final synthetic b:Lbfpj;


# direct methods
.method public constructor <init>(Lbfpj;Lbfpj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboqw;->a:Lbfpj;

    .line 2
    .line 3
    iput-object p2, p0, Lboqw;->b:Lbfpj;

    .line 4
    .line 5
    invoke-direct {p0}, Lgh;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lboqw;->b:Lbfpj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfpj;->u()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lboqw;->a:Lbfpj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfpj;->u()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lboqw;->b:Lbfpj;

    .line 2
    .line 3
    iget-object p0, p0, Lboqw;->a:Lbfpj;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbfpj;->v(I)Lcobr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p2}, Lbfpj;->v(I)Lcobr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbhdu;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lboqw;->a:Lbfpj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfpj;->v(I)Lcobr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lboqw;->b:Lbfpj;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lbfpj;->v(I)Lcobr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Lcobt;->aw()Lbhdu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lbgho;->f(Lbhdr;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lcobt;->aw()Lbhdu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbgho;->f(Lbhdr;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcobt;->au()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcobt;->au()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    if-ne p1, p2, :cond_3

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    :goto_0
    return v3
.end method
