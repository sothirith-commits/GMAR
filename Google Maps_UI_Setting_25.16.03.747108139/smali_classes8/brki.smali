.class final Lbrki;
.super Lbrkl;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lbrkm;


# direct methods
.method public constructor <init>(Lbrkm;Lbrkm;[I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbrki;->a:[I

    .line 2
    .line 3
    iput-object p1, p0, Lbrki;->b:Lbrkm;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbrkl;-><init>(Lbrkm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

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
    iget-object v0, p0, Lbrki;->a:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
.end method

.method public final j(ILbrlr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbrki;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    add-int/lit8 v1, v1, -0x2

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lbrki;->b:Lbrkm;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lbrkm;->c(I)Lbrjs;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    sub-int/2addr p1, v0

    .line 21
    invoke-virtual {v2, p1}, Lbrjs;->s(I)Lbrjy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lbrjs;->s(I)Lbrjy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, v0, p1}, Lbrlr;->a(Lbrjy;Lbrjy;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
