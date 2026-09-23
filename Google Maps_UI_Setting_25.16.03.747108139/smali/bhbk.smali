.class public Lbhbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhbs;


# static fields
.field private static final c:Lbraj;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:[Lbhcb;

.field private final d:Lbhbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bhbk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhbk;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILbhbj;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbhbk;-><init>(ILbhbj;Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(ILbhbj;Ljava/util/Comparator;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbhbk;->d:Lbhbj;

    iput-object p3, p0, Lbhbk;->a:Ljava/util/Comparator;

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    sget-object p1, Lbhbk;->c:Lbraj;

    sget-object p3, Lbfgu;->a:Lbfgu;

    invoke-virtual {p1, p3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    move-result-object p1

    const/16 p3, 0x2666

    invoke-interface {p1, p3}, Lbrag;->M(I)Lbrax;

    move-result-object p1

    check-cast p1, Lbrag;

    const-string p3, "Invalid numBins: %d"

    invoke-interface {p1, p3, p2}, Lbrag;->w(Ljava/lang/String;I)V

    new-array p1, p2, [Lbhcb;

    iput-object p1, p0, Lbhbk;->b:[Lbhcb;

    return-void

    :cond_0
    new-array v0, p1, [Lbhcb;

    iput-object v0, p0, Lbhbk;->b:[Lbhcb;

    :goto_0
    if-ge p2, p1, :cond_1

    iget-object v0, p0, Lbhbk;->b:[Lbhcb;

    new-instance v1, Lbhcb;

    .line 3
    invoke-direct {v1, p3}, Lbhcb;-><init>(Ljava/util/Comparator;)V

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final i(Lbgzf;)Lbhcb;
    .locals 5

    .line 1
    iget-object v0, p0, Lbhbk;->b:[Lbhcb;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, v3

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v2, p0, Lbhbk;->d:Lbhbj;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lbhbj;->a(Lbgzf;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ge p1, v1, :cond_2

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    aget-object p1, v0, p1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    :goto_0
    sget-object v2, Lbhbk;->c:Lbraj;

    .line 26
    .line 27
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v4, 0x2667

    .line 34
    .line 35
    invoke-interface {v2, v4}, Lbrag;->M(I)Lbrax;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbrag;

    .line 40
    .line 41
    const-string v4, "layerIndex is: %d , while numBins is: %d"

    .line 42
    .line 43
    invoke-interface {v2, v4, p1, v1}, Lbrag;->z(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    aget-object p1, v0, v3

    .line 47
    .line 48
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbhbk;->b:[Lbhcb;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    invoke-virtual {v2}, Lbhcb;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public final b(Lbhaf;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lbhbk;->b:[Lbhcb;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lbhcb;->b(Lbhaf;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public final c(Lbgzf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbhbk;->i(Lbgzf;)Lbhcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbhcb;->c(Lbgzf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lbgyv;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbhbk;->b:[Lbhcb;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbhcb;->d(Lbgyv;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lbfiv;->a:I

    .line 16
    .line 17
    const-string p1, "drawnSortedRenderBins"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lexp;->q(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lbgzf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhbk;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbhbk;->i(Lbgzf;)Lbhcb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbhcb;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbhbk;->b:[Lbhcb;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {v1}, Lbhcb;->f()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhbk;->b:[Lbhcb;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lbhcb;->g(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final h(Lbgzf;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbhbk;->i(Lbgzf;)Lbhcb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbhcb;->h(Lbgzf;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
