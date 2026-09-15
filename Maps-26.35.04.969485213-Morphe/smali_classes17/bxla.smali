.class public final Lbxla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lbxlb;

.field private final b:Lbxnt;


# direct methods
.method public constructor <init>(Lbxlb;Lbxnt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxla;->a:Lbxlb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbxla;->b:Lbxnt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbxla;->a:Lbxlb;

    .line 2
    .line 3
    iget-object v0, v0, Lbxlb;->t:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbxnt;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbxnt;

    .line 16
    .line 17
    iget-object p0, p0, Lbxla;->b:Lbxnt;

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lbxos;->e(Lbxnt;Lbxnt;Lbxnt;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lbxla;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
