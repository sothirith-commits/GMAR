.class public final Lbxrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcvnk;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxrs;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lcvnk;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbxrs;->b:Lcvnk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lbxrr;

    .line 2
    .line 3
    check-cast p2, Lbxrr;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lbxrr;->a(Lbxrr;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget v0, p1, Lbxrr;->a:I

    .line 14
    .line 15
    iget v2, p2, Lbxrr;->a:I

    .line 16
    .line 17
    iget-object v3, p0, Lbxrs;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    if-lez v3, :cond_2

    .line 26
    .line 27
    iget v4, p1, Lbxrr;->b:I

    .line 28
    .line 29
    add-int/2addr v0, v4

    .line 30
    iget v4, p2, Lbxrr;->b:I

    .line 31
    .line 32
    add-int/2addr v2, v4

    .line 33
    iget-object v4, p0, Lbxrs;->b:Lcvnk;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lcvnk;->d(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v2}, Lcvnk;->d(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbxnt;

    .line 44
    .line 45
    check-cast v5, Lbxnt;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lbxnt;->j(Lbxnt;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    return v4

    .line 54
    :cond_2
    return v1
.end method
