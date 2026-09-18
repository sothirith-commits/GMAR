.class public abstract Lulf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulb;


# instance fields
.field protected final a:Lahyv;

.field b:J

.field final c:Lule;

.field protected d:Lvrt;

.field protected final e:Lvfn;


# direct methods
.method protected constructor <init>(Lahyv;Lvfn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lulf;->b:J

    .line 7
    .line 8
    new-instance v0, Lule;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lule;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lulf;->c:Lule;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lulf;->d:Lvrt;

    .line 18
    .line 19
    iput-object p1, p0, Lulf;->a:Lahyv;

    .line 20
    .line 21
    iput-object p2, p0, Lulf;->e:Lvfn;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lvfc;Ltyp;)Lvfc;
    .locals 2

    .line 1
    iget v0, p1, Lvfc;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lulf;->e(Ltyp;)Lvfm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p2, 0x7f

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-le v0, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lvfm;->c:[B

    .line 14
    .line 15
    array-length p2, p0

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    int-to-byte p2, v0

    .line 20
    invoke-static {p0, p2}, Ljava/util/Arrays;->binarySearch([BB)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-gtz p2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    add-int/2addr p2, v1

    .line 28
    aget-byte v1, p0, p2

    .line 29
    .line 30
    :goto_0
    if-gez v1, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-virtual {p1, v1}, Lvfc;->i(I)Lvfc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final c(Lvfc;Ltyp;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lulf;->e(Ltyp;)Lvfm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvfm;->c:[B

    .line 6
    .line 7
    array-length p2, p0

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget v2, p1, Lvfc;->a:I

    .line 13
    .line 14
    const/16 v3, 0x7f

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    int-to-byte v2, v2

    .line 20
    invoke-static {p0, v2}, Ljava/util/Arrays;->binarySearch([BB)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_2

    .line 25
    .line 26
    add-int/2addr p2, v1

    .line 27
    if-ne v2, p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/2addr v2, v0

    .line 31
    aget-byte v1, p0, v2

    .line 32
    .line 33
    :cond_2
    :goto_0
    if-gez v1, :cond_3

    .line 34
    .line 35
    sget-object p0, Labnu;->a:Labhe;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    iget p0, p1, Lvfc;->a:I

    .line 39
    .line 40
    sub-int p0, v1, p0

    .line 41
    .line 42
    shl-int p2, v0, p0

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    mul-int v2, p2, p2

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-ge v3, p2, :cond_5

    .line 54
    .line 55
    move v4, v2

    .line 56
    :goto_2
    if-ge v4, p2, :cond_4

    .line 57
    .line 58
    iget v5, p1, Lvfc;->b:I

    .line 59
    .line 60
    shl-int/2addr v5, p0

    .line 61
    iget v6, p1, Lvfc;->c:I

    .line 62
    .line 63
    shl-int/2addr v6, p0

    .line 64
    add-int/2addr v6, v3

    .line 65
    iget-object v7, p1, Lvfc;->d:Lusy;

    .line 66
    .line 67
    add-int/2addr v5, v4

    .line 68
    new-instance v8, Lvfc;

    .line 69
    .line 70
    invoke-direct {v8, v1, v5, v6, v7}, Lvfc;-><init>(IIILusy;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return-object v0
.end method

.method public final d(Ltyp;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lulf;->e(Ltyp;)Lvfm;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final e(Ltyp;)Lvfm;
    .locals 1

    .line 1
    iget-object v0, p0, Lulf;->a:Lahyv;

    .line 2
    .line 3
    iget-object p0, p0, Lulf;->e:Lvfn;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lvfn;->a(Ltyp;Lahyv;)Lvfm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final f(Ljava/util/List;Ltyp;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lulf;->c:Lule;

    .line 9
    .line 10
    iget v0, p2, Ltyp;->a:I

    .line 11
    .line 12
    iput v0, p0, Lule;->a:I

    .line 13
    .line 14
    iget p2, p2, Ltyp;->b:I

    .line 15
    .line 16
    iput p2, p0, Lule;->b:I

    .line 17
    .line 18
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
