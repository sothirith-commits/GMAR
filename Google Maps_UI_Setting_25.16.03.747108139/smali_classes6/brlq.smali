.class final Lbrlq;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final a:I

.field final synthetic b:I

.field final synthetic c:Lbrlv;


# direct methods
.method public constructor <init>(Lbrlv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrlq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbrlq;->c:Lbrlv;

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
    move-result p2

    .line 12
    invoke-interface {p1}, Lbrlv;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    add-int/2addr p2, p1

    .line 19
    iput p2, p0, Lbrlq;->a:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbrlq;->c:Lbrlv;

    .line 2
    .line 3
    iget v1, p0, Lbrlq;->b:I

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

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lbrlq;->a:I

    .line 2
    .line 3
    return v0
.end method
