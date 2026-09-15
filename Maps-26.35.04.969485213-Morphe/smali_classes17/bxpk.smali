.class public final Lbxpk;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field public final a:I

.field final synthetic b:I

.field final synthetic c:Lbxpr;


# direct methods
.method public constructor <init>(Lbxpr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbxpk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbxpk;->c:Lbxpr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lbxpr;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Lbxpr;->a()I

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
    iput p2, p0, Lbxpk;->a:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxpk;->c:Lbxpr;

    .line 2
    .line 3
    iget p0, p0, Lbxpk;->b:I

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lbxpr;->h(II)Lbxnt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lbxpk;->a:I

    .line 2
    .line 3
    return p0
.end method
