.class public final Lapy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:[Lapw;

.field public final c:I

.field public final d:I

.field private final e:Ljava/util/List;

.field private final f:I

.field private final g:Lbdf;


# direct methods
.method public constructor <init>(I[Lapw;Lbdf;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapy;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lapy;->b:[Lapw;

    .line 7
    .line 8
    iput-object p3, p0, Lapy;->g:Lbdf;

    .line 9
    .line 10
    iput-object p4, p0, Lapy;->e:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lapy;->f:I

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 p3, 0x0

    .line 16
    move p4, p3

    .line 17
    move p5, p4

    .line 18
    :goto_0
    if-ge p4, p1, :cond_0

    .line 19
    .line 20
    aget-object v0, p2, p4

    .line 21
    .line 22
    iget v0, v0, Lapw;->g:I

    .line 23
    .line 24
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    add-int/lit8 p4, p4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput p5, p0, Lapy;->c:I

    .line 32
    .line 33
    iget p1, p0, Lapy;->f:I

    .line 34
    .line 35
    add-int/2addr p5, p1

    .line 36
    if-ltz p5, :cond_1

    .line 37
    .line 38
    move p3, p5

    .line 39
    :cond_1
    iput p3, p0, Lapy;->d:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(III)[Lapw;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lapy;->b:[Lapw;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_0

    .line 8
    .line 9
    aget-object v3, v3, v0

    .line 10
    .line 11
    add-int/lit8 v9, v1, 0x1

    .line 12
    .line 13
    iget-object v4, p0, Lapy;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lapc;

    .line 20
    .line 21
    iget-wide v4, v1, Lapc;->a:J

    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    iget-object v4, p0, Lapy;->g:Lbdf;

    .line 25
    .line 26
    iget-object v4, v4, Lbdf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, [I

    .line 29
    .line 30
    aget v5, v4, v2

    .line 31
    .line 32
    iget v8, p0, Lapy;->a:I

    .line 33
    .line 34
    move v4, p1

    .line 35
    move v6, p2

    .line 36
    move v7, p3

    .line 37
    invoke-virtual/range {v3 .. v8}, Lapw;->m(IIIII)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v2, v1

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    move v1, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v3
.end method
