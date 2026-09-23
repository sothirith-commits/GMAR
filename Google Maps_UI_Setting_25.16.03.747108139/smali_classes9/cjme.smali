.class public final Lcjme;
.super Lcjwx;
.source "PG"

# interfaces
.implements Lcjwt;


# instance fields
.field final synthetic a:Lcjqt;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcjqt;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcjme;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcjme;->a:Lcjqt;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcjwx;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(II)Lcjwt;
    .locals 3

    .line 1
    iget v0, p0, Lcjme;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcjme;

    .line 12
    .line 13
    iget-object v1, p0, Lcjme;->a:Lcjqt;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, p1, p2, v2}, Lcjme;-><init>(Lcjqt;III)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcjme;

    .line 21
    .line 22
    iget-object v2, p0, Lcjme;->a:Lcjqt;

    .line 23
    .line 24
    invoke-direct {v0, v2, p1, p2, v1}, Lcjme;-><init>(Lcjqt;III)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lcjme;

    .line 29
    .line 30
    iget-object v2, p0, Lcjme;->a:Lcjqt;

    .line 31
    .line 32
    invoke-direct {v0, v2, p1, p2, v1}, Lcjme;-><init>(Lcjqt;III)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Lcjme;

    .line 37
    .line 38
    iget-object v1, p0, Lcjme;->a:Lcjqt;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, p1, p2, v2}, Lcjme;-><init>(Lcjqt;III)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method protected final synthetic c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcjme;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcjme;->a:Lcjqt;

    .line 12
    .line 13
    new-instance v2, Lcjum;

    .line 14
    .line 15
    check-cast v0, Lcjub;

    .line 16
    .line 17
    iget-object v0, v0, Lcjub;->a:Lcjue;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Lcjum;-><init>(Lcjql;II)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-object v0, p0, Lcjme;->a:Lcjqt;

    .line 24
    .line 25
    new-instance v2, Lcjtt;

    .line 26
    .line 27
    check-cast v0, Lcjsz;

    .line 28
    .line 29
    iget-object v0, v0, Lcjsz;->a:Lcjte;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1, v1}, Lcjtt;-><init>(Lcjqj;II)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    iget-object v0, p0, Lcjme;->a:Lcjqt;

    .line 36
    .line 37
    new-instance v1, Lcjke;

    .line 38
    .line 39
    check-cast v0, Lcjkc;

    .line 40
    .line 41
    iget-object v0, v0, Lcjkc;->a:Lcjkh;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lcjke;-><init>(Lcjkh;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    iget-object v0, p0, Lcjme;->a:Lcjqt;

    .line 48
    .line 49
    new-instance v2, Lcjmt;

    .line 50
    .line 51
    check-cast v0, Lcjmf;

    .line 52
    .line 53
    iget-object v0, v0, Lcjmf;->a:Lcjmk;

    .line 54
    .line 55
    invoke-direct {v2, v0, p1, v1}, Lcjmt;-><init>(Lcjjn;II)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    const/16 v0, 0x4051

    .line 2
    .line 3
    return v0
.end method
