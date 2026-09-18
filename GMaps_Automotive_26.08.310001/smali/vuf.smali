.class public Lvuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvup;


# static fields
.field private static final c:Labqj;


# instance fields
.field public final a:Ljava/util/Comparator;

.field final b:[Lvuy;

.field private final d:Lvue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vuf"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvuf;->c:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILvue;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvuf;->d:Lvue;

    .line 5
    .line 6
    iput-object p3, p0, Lvuf;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lvuf;->c:Labqj;

    .line 12
    .line 13
    sget-object p3, Lxij;->a:Lxij;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 p3, 0x165d

    .line 20
    .line 21
    invoke-interface {p1, p3}, Labqg;->K(I)Labqx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Labqg;

    .line 26
    .line 27
    const-string p3, "Invalid numBins: %d"

    .line 28
    .line 29
    invoke-interface {p1, p3, p2}, Labqg;->v(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-array p1, p2, [Lvuy;

    .line 33
    .line 34
    iput-object p1, p0, Lvuf;->b:[Lvuy;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-array v0, p1, [Lvuy;

    .line 38
    .line 39
    iput-object v0, p0, Lvuf;->b:[Lvuy;

    .line 40
    .line 41
    :goto_0
    if-ge p2, p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lvuf;->b:[Lvuy;

    .line 44
    .line 45
    new-instance v1, Lvuy;

    .line 46
    .line 47
    invoke-direct {v1, p3}, Lvuy;-><init>(Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    aput-object v1, v0, p2

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private final i(Lvsc;)Lvuy;
    .locals 4

    .line 1
    iget-object v0, p0, Lvuf;->b:[Lvuy;

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
    aget-object p0, v0, v3

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lvuf;->d:Lvue;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lvue;->a(Lvsc;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ge p0, v1, :cond_2

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    aget-object p0, v0, p0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    :goto_0
    sget-object p1, Lvuf;->c:Labqj;

    .line 26
    .line 27
    sget-object v2, Lxij;->a:Lxij;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v2, 0x165e

    .line 34
    .line 35
    invoke-interface {p1, v2}, Labqg;->K(I)Labqx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Labqg;

    .line 40
    .line 41
    const-string v2, "layerIndex is: %d , while numBins is: %d"

    .line 42
    .line 43
    invoke-interface {p1, v2, p0, v1}, Labqg;->y(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    aget-object p0, v0, v3

    .line 47
    .line 48
    return-object p0
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
    iget-object v2, p0, Lvuf;->b:[Lvuy;

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
    invoke-virtual {v2}, Lvuy;->a()I

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

.method public final b(Lvta;)Ljava/util/List;
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
    iget-object v2, p0, Lvuf;->b:[Lvuy;

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
    invoke-virtual {v2, p1}, Lvuy;->b(Lvta;)Ljava/util/List;

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

.method public final c(Lvsc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvuf;->i(Lvsc;)Lvuy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lvuy;->c(Lvsc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lvrs;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lvuf;->b:[Lvuy;

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
    invoke-virtual {v1, p1}, Lvuy;->d(Lvrs;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p0, Lxmg;->a:I

    .line 16
    .line 17
    int-to-long p0, v2

    .line 18
    const-string v0, "drawnSortedRenderBins"

    .line 19
    .line 20
    invoke-static {v0}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0, p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Lvsc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvuf;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lvuf;->i(Lvsc;)Lvuy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lvuy;->i()V

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
    iget-object v1, p0, Lvuf;->b:[Lvuy;

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
    invoke-virtual {v1}, Lvuy;->f()V

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
    .locals 3

    .line 1
    iget-object p0, p0, Lvuf;->b:[Lvuy;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lvuy;->g(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final h(Lvsc;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvuf;->i(Lvsc;)Lvuy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lvuy;->h(Lvsc;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
