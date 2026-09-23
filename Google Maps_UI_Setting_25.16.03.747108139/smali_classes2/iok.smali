.class public final Liok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqa;


# instance fields
.field public final a:[F

.field final b:[I

.field final c:[I

.field d:Landroid/graphics/PathEffect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Liok;->a:[F

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Liok;->b:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Liok;->c:[I

    .line 16
    .line 17
    return-void
.end method

.method static b([II)I
    .locals 0

    .line 1
    invoke-static {p1}, Liok;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static c([III)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Liok;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aput p2, p0, p1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :goto_0
    const/4 p1, 0x4

    .line 22
    if-ge v2, p1, :cond_1

    .line 23
    .line 24
    aput p2, p0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    aput p2, p0, p1

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    aput p2, p0, p1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    aput p2, p0, v2

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    aput p2, p0, p1

    .line 41
    .line 42
    return-void
.end method

.method private static d(I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lipo;->al(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Given unsupported edge "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    :goto_0
    return v1

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Liok;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-object v2, p0, Liok;->a:[F

    .line 12
    .line 13
    iget-object v3, p1, Liok;->a:[F

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Liok;->b:[I

    .line 22
    .line 23
    iget-object v3, p1, Liok;->b:[I

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Liok;->c:[I

    .line 32
    .line 33
    iget-object p1, p1, Liok;->c:[I

    .line 34
    .line 35
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    return v1
.end method
