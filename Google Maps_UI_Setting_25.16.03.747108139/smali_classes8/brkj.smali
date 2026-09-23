.class final Lbrkj;
.super Lbrkl;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:Lbrkm;


# direct methods
.method public constructor <init>(Lbrkm;Lbrkm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrkj;->a:Lbrkm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbrkl;-><init>(Lbrkm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbrkl;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lbrkj;->a:Lbrkm;

    .line 13
    .line 14
    iget-object v2, v2, Lbrkm;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbrjs;

    .line 21
    .line 22
    iget v2, v2, Lbrjs;->e:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final j(ILbrlr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbrkj;->a:Lbrkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbrkm;->c(I)Lbrjs;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget v4, v1, Lbrjs;->e:I

    .line 11
    .line 12
    if-lt p1, v4, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v3, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lbrkm;->c(I)Lbrjs;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sub-int/2addr p1, v4

    .line 21
    move-object v5, v3

    .line 22
    move v3, v1

    .line 23
    move-object v1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, p1}, Lbrjs;->s(I)Lbrjy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    add-int/2addr p1, v2

    .line 30
    invoke-virtual {v1, p1}, Lbrjs;->s(I)Lbrjy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, v0, p1}, Lbrlr;->a(Lbrjy;Lbrjy;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
