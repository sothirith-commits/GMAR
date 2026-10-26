.class public Lwdf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwdp;


# static fields
.field private static final c:Labyy;


# instance fields
.field public final a:Ljava/util/Comparator;

.field final b:[Lwea;

.field private final d:Lwde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wdf"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwdf;->c:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILwde;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwdf;->d:Lwde;

    .line 5
    .line 6
    iput-object p3, p0, Lwdf;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lwdf;->c:Labyy;

    .line 12
    .line 13
    sget-object p3, Lxrf;->a:Lxrf;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 p3, 0x167f

    .line 20
    .line 21
    invoke-interface {p1, p3}, Labyv;->K(I)Labzm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Labyv;

    .line 26
    .line 27
    const-string p3, "Invalid numBins: %d"

    .line 28
    .line 29
    invoke-interface {p1, p3, p2}, Labyv;->v(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-array p1, p2, [Lwea;

    .line 33
    .line 34
    iput-object p1, p0, Lwdf;->b:[Lwea;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-array v0, p1, [Lwea;

    .line 38
    .line 39
    iput-object v0, p0, Lwdf;->b:[Lwea;

    .line 40
    .line 41
    :goto_0
    if-ge p2, p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lwdf;->b:[Lwea;

    .line 44
    .line 45
    new-instance v1, Lwea;

    .line 46
    .line 47
    invoke-direct {v1, p3}, Lwea;-><init>(Ljava/util/Comparator;)V

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
    :goto_1
    return-void
.end method

.method private final i(Lwbe;)Lwea;
    .locals 4

    .line 1
    iget-object v0, p0, Lwdf;->b:[Lwea;

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
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lwdf;->d:Lwde;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lwde;->a(Lwbe;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ge p0, v1, :cond_1

    .line 18
    .line 19
    if-ltz p0, :cond_1

    .line 20
    .line 21
    aget-object p0, v0, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lwdf;->c:Labyy;

    .line 25
    .line 26
    sget-object v2, Lxrf;->a:Lxrf;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v2, 0x1680

    .line 33
    .line 34
    invoke-interface {p1, v2}, Labyv;->K(I)Labzm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Labyv;

    .line 39
    .line 40
    const-string v2, "layerIndex is: %d , while numBins is: %d"

    .line 41
    .line 42
    invoke-interface {p1, v2, p0, v1}, Labyv;->y(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    aget-object p0, v0, v3

    .line 46
    .line 47
    :goto_0
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
    iget-object v2, p0, Lwdf;->b:[Lwea;

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
    invoke-virtual {v2}, Lwea;->a()I

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

.method public final b(Lwca;)Ljava/util/List;
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
    iget-object v2, p0, Lwdf;->b:[Lwea;

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
    invoke-virtual {v2, p1}, Lwea;->b(Lwca;)Ljava/util/List;

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

.method public final c(Lwbe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwdf;->i(Lwbe;)Lwea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lwea;->c(Lwbe;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lwau;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lwdf;->b:[Lwea;

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
    invoke-virtual {v1, p1}, Lwea;->d(Lwau;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p0, Lxvi;->a:I

    .line 16
    .line 17
    int-to-long p0, v2

    .line 18
    const-string v0, "drawnSortedRenderBins"

    .line 19
    .line 20
    invoke-static {v0}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

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

.method public final e(Lwbe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwdf;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lwdf;->i(Lwbe;)Lwea;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lwea;->i()V

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
    iget-object v1, p0, Lwdf;->b:[Lwea;

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
    invoke-virtual {v1}, Lwea;->f()V

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
    iget-object p0, p0, Lwdf;->b:[Lwea;

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
    invoke-virtual {v2, p1, p2}, Lwea;->g(J)V

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

.method public final h(Lwbe;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwdf;->i(Lwbe;)Lwea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lwea;->h(Lwbe;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
