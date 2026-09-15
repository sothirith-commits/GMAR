.class public Lbkxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkxl;


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public final a:Ljava/util/Comparator;

.field final b:[Lbkxu;

.field private final d:Lbkxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkxb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkxb;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(ILbkxa;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lbkxb;->d:Lbkxa;

    .line 6
    .line 7
    iput-object p3, p0, Lbkxb;->a:Ljava/util/Comparator;

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbkxb;->c:Lbxfh;

    .line 13
    .line 14
    sget-object p3, Lbmpj;->a:Lbmpj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const/16 p3, 0x2b9e

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p3}, Lbxfe;->L(I)Lbxfv;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lbxfe;

    .line 27
    .line 28
    const-string p3, "Invalid numBins: %d"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p3, p2}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 32
    .line 33
    new-array p1, p2, [Lbkxu;

    .line 34
    .line 35
    iput-object p1, p0, Lbkxb;->b:[Lbkxu;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    new-array v0, p1, [Lbkxu;

    .line 39
    .line 40
    iput-object v0, p0, Lbkxb;->b:[Lbkxu;

    .line 41
    .line 42
    :goto_0
    if-ge p2, p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lbkxb;->b:[Lbkxu;

    .line 45
    .line 46
    new-instance v1, Lbkxu;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p3}, Lbkxu;-><init>(Ljava/util/Comparator;)V

    .line 50
    .line 51
    aput-object v1, v0, p2

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private final i(Lbkuz;)Lbkxu;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbkxb;->b:[Lbkxu;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    aget-object p0, v0, v3

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbkxb;->d:Lbkxa;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbkxa;->a(Lbkuz;)I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-ge p0, v1, :cond_2

    .line 19
    .line 20
    if-gez p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    aget-object p0, v0, p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    :goto_0
    sget-object p1, Lbkxb;->c:Lbxfh;

    .line 27
    .line 28
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const/16 v2, 0x2b9f

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lbxfe;

    .line 41
    .line 42
    const-string v2, "layerIndex is: %d , while numBins is: %d"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, p0, v1}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 46
    .line 47
    aget-object p0, v0, v3

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
    .line 4
    :goto_0
    iget-object v2, p0, Lbkxb;->b:[Lbkxu;

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v0, v3, :cond_0

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lbkxu;->a()I

    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public final b(Lbkvw;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lbkxb;->b:[Lbkxu;

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lbkxu;->b(Lbkvw;)Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public final c(Lbkuz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbkxb;->i(Lbkuz;)Lbkxu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbkxu;->c(Lbkuz;)V

    .line 8
    return-void
.end method

.method public final d(Lbkup;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lbkxb;->b:[Lbkxu;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lbkxu;->d(Lbkup;)V

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget p0, Lbmti;->a:I

    .line 17
    .line 18
    const-string p0, "drawnSortedRenderBins"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lgfr;->o(Ljava/lang/String;I)V

    .line 22
    return-void
.end method

.method public final e(Lbkuz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkxb;->a:Ljava/util/Comparator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbkxb;->i(Lbkuz;)Lbkxu;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbkxu;->i()V

    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lbkxb;->b:[Lbkxu;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbkxu;->f()V

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbkxb;->b:[Lbkxu;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Lbkxu;->g(J)V

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final h(Lbkuz;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbkxb;->i(Lbkuz;)Lbkxu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbkxu;->h(Lbkuz;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
