.class public final Lbrgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrov;


# instance fields
.field final synthetic a:Lbrgs;

.field private final b:Lbrjy;


# direct methods
.method public constructor <init>(Lbrgs;Lbrjy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrgr;->a:Lbrgs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbrgr;->b:Lbrjy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrgr;->a:Lbrgs;

    .line 2
    .line 3
    iget-object v0, v0, Lbrgs;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbrjy;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lbrjy;

    .line 16
    .line 17
    iget-object v0, p0, Lbrgr;->b:Lbrjy;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lbrkz;->f(Lbrjy;Lbrjy;Lbrjy;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final synthetic b(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbpxf;->z(Lbrov;Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbpxf;->A(Lbrov;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
