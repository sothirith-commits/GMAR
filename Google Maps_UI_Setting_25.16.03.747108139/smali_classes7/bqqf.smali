.class final Lbqqf;
.super Lbqpa;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lbqxb;

.field final synthetic e:Lbqqi;


# direct methods
.method public constructor <init>(Lbqqi;IILbqxb;)V
    .locals 0

    .line 1
    iput p2, p0, Lbqqf;->a:I

    .line 2
    .line 3
    iput p3, p0, Lbqqf;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lbqqf;->c:Lbqxb;

    .line 6
    .line 7
    iput-object p1, p0, Lbqqf;->e:Lbqqi;

    .line 8
    .line 9
    invoke-direct {p0}, Lbqpa;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbqqf;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbqqf;->e:Lbqqi;

    .line 14
    .line 15
    iget v1, p0, Lbqqf;->b:I

    .line 16
    .line 17
    iget-object v0, v0, Lbqqi;->d:Lbqpa;

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbqxb;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lbqqf;->e:Lbqqi;

    .line 28
    .line 29
    iget v1, p0, Lbqqf;->b:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iget-object v0, v0, Lbqqi;->d:Lbqpa;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbqxb;

    .line 39
    .line 40
    iget-object v0, p0, Lbqqf;->c:Lbqxb;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbqxb;->g(Lbqxb;)Lbqxb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lbqqf;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final tD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbqpa;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
