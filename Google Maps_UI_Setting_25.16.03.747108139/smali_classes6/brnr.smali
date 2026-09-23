.class public final Lbrnr;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field public final a:I

.field final synthetic b:Lbrlv;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lbrlv;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrnr;->b:Lbrlv;

    .line 2
    .line 3
    iput p2, p0, Lbrnr;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lbrlv;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lbrnr;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Lbrjy;
    .locals 2

    .line 1
    iget-object v0, p0, Lbrnr;->b:Lbrlv;

    .line 2
    .line 3
    iget v1, p0, Lbrnr;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lbrlv;->f(II)Lbrjy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbrnr;->a(I)Lbrjy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lbrnr;->a:I

    .line 2
    .line 3
    return v0
.end method
