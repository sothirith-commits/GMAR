.class public final Lcmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcuhc;


# instance fields
.field private final a:I

.field private final b:Lcufu;

.field private final c:Ljava/util/List;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(ILcufu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcmv;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcmv;->b:Lcufu;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcmv;->c:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcnt;)Leub;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcmv;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lcmv;->c:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcmv;->e:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Leub;

    .line 19
    .line 20
    iget v0, p0, Lcmv;->e:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcmv;->e:I

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcmv;->d:I

    .line 28
    .line 29
    iget v2, p0, Lcmv;->a:I

    .line 30
    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcmv;->b:Lcufu;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, p1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget v0, p0, Lcmv;->d:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lcmv;->d:I

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance p1, Lcnt;

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0, v0}, Lcnt;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcmv;->a(Lcnt;)Leub;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p1}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Leub;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    iget p1, p0, Lcmv;->e:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    iput p1, p0, Lcmv;->e:I

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 83
    .line 84
    const-string p1, "No item returned at index call. Index: "

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcmv;->c:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcmv;->e:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcmv;->d:I

    .line 13
    .line 14
    iget p0, p0, Lcmv;->a:I

    .line 15
    .line 16
    if-ge v0, p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcnt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lcnt;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcmv;->a(Lcnt;)Leub;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
