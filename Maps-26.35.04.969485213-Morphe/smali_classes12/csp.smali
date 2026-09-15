.class public final Lcsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[Lcsn;

.field public final c:I

.field public final d:I

.field private final e:Ljava/util/List;

.field private final f:I

.field private final g:Leyg;


# direct methods
.method public constructor <init>(I[Lcsn;Leyg;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcsp;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcsp;->b:[Lcsn;

    .line 7
    .line 8
    iput-object p3, p0, Lcsp;->g:Leyg;

    .line 9
    .line 10
    iput-object p4, p0, Lcsp;->e:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lcsp;->f:I

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
    iget v0, v0, Lcsn;->g:I

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
    iput p5, p0, Lcsp;->c:I

    .line 32
    .line 33
    iget p1, p0, Lcsp;->f:I

    .line 34
    .line 35
    add-int/2addr p5, p1

    .line 36
    if-gez p5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p3, p5

    .line 40
    :goto_1
    iput p3, p0, Lcsp;->d:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(III)[Lcsn;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v8, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcsp;->b:[Lcsn;

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    if-ge v0, v3, :cond_0

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    add-int/lit8 v9, v1, 0x1

    .line 12
    .line 13
    iget-object v3, p0, Lcsp;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcrx;

    .line 20
    .line 21
    iget-wide v3, v1, Lcrx;->a:J

    .line 22
    .line 23
    long-to-int v1, v3

    .line 24
    iget-object v3, p0, Lcsp;->g:Leyg;

    .line 25
    .line 26
    iget-object v3, v3, Leyg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [I

    .line 29
    .line 30
    aget v4, v3, v8

    .line 31
    .line 32
    iget v7, p0, Lcsp;->a:I

    .line 33
    .line 34
    move v3, p1

    .line 35
    move v5, p2

    .line 36
    move v6, p3

    .line 37
    invoke-virtual/range {v2 .. v8}, Lcsn;->o(IIIIII)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v8, v1

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    move v1, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v2
.end method
