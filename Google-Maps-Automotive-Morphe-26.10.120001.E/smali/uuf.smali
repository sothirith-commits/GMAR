.class public abstract Luuf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luub;


# instance fields
.field protected final a:Laijg;

.field b:J

.field final c:Luue;

.field protected d:Lwav;

.field protected final e:Lvol;


# direct methods
.method protected constructor <init>(Laijg;Lvol;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Luuf;->b:J

    .line 7
    .line 8
    new-instance v0, Luue;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Luue;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Luuf;->c:Luue;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Luuf;->d:Lwav;

    .line 18
    .line 19
    iput-object p1, p0, Luuf;->a:Laijg;

    .line 20
    .line 21
    iput-object p2, p0, Luuf;->e:Lvol;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lvnz;Luhl;)Lvnz;
    .locals 2

    .line 1
    iget v0, p1, Lvnz;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Luuf;->e(Luhl;)Lvok;

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
    if-gt v0, p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lvok;->c:[B

    .line 13
    .line 14
    array-length p2, p0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    int-to-byte p2, v0

    .line 18
    invoke-static {p0, p2}, Ljava/util/Arrays;->binarySearch([BB)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    add-int/2addr p2, v1

    .line 25
    aget-byte v1, p0, p2

    .line 26
    .line 27
    :cond_0
    if-gez v1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1, v1}, Lvnz;->i(I)Lvnz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0
.end method

.method public final c(Lvnz;Luhl;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Luuf;->e(Luhl;)Lvok;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lvok;->c:[B

    .line 6
    .line 7
    array-length p2, p0

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget v2, p1, Lvnz;->a:I

    .line 13
    .line 14
    const/16 v3, 0x7f

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    int-to-byte v2, v2

    .line 19
    invoke-static {p0, v2}, Ljava/util/Arrays;->binarySearch([BB)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    add-int/2addr p2, v1

    .line 26
    if-eq v2, p2, :cond_0

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    aget-byte v1, p0, v2

    .line 30
    .line 31
    :cond_0
    if-gez v1, :cond_1

    .line 32
    .line 33
    sget-object p0, Labwi;->a:Labpw;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget p0, p1, Lvnz;->a:I

    .line 37
    .line 38
    sub-int p0, v1, p0

    .line 39
    .line 40
    shl-int/2addr v0, p0

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    mul-int v2, v0, v0

    .line 44
    .line 45
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    :goto_0
    if-ge v3, v0, :cond_3

    .line 51
    .line 52
    move v4, v2

    .line 53
    :goto_1
    if-ge v4, v0, :cond_2

    .line 54
    .line 55
    iget v5, p1, Lvnz;->b:I

    .line 56
    .line 57
    shl-int/2addr v5, p0

    .line 58
    iget v6, p1, Lvnz;->c:I

    .line 59
    .line 60
    shl-int/2addr v6, p0

    .line 61
    add-int/2addr v6, v3

    .line 62
    iget-object v7, p1, Lvnz;->d:Lvbs;

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    new-instance v8, Lvnz;

    .line 66
    .line 67
    invoke-direct {v8, v1, v5, v6, v7}, Lvnz;-><init>(IIILvbs;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object p0, p2

    .line 80
    :goto_2
    return-object p0
.end method

.method public final d(Luhl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luuf;->e(Luhl;)Lvok;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final e(Luhl;)Lvok;
    .locals 1

    .line 1
    iget-object v0, p0, Luuf;->a:Laijg;

    .line 2
    .line 3
    iget-object p0, p0, Luuf;->e:Lvol;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lvol;->a(Luhl;Laijg;)Lvok;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final f(Ljava/util/List;Luhl;)V
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
    iget-object p0, p0, Luuf;->c:Luue;

    .line 9
    .line 10
    iget v0, p2, Luhl;->a:I

    .line 11
    .line 12
    iput v0, p0, Luue;->a:I

    .line 13
    .line 14
    iget p2, p2, Luhl;->b:I

    .line 15
    .line 16
    iput p2, p0, Luue;->b:I

    .line 17
    .line 18
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
