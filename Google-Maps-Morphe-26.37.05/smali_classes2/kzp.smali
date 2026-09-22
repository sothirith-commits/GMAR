.class public final Lkzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbh;


# instance fields
.field public final a:[F

.field public final b:[I

.field public final c:[I

.field public d:Landroid/graphics/PathEffect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lkzp;->a:[F

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lkzp;->b:[I

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lkzp;->c:[I

    .line 17
    return-void
.end method

.method public static b(I)I
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p0, -0x1

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    const/4 v2, 0x5

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Ljsn;->s(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Given unsupported edge "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

.method public static c([III)V
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    const/4 v1, 0x7

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkzp;->b(I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    aput p2, p0, p1

    .line 20
    return-void

    .line 21
    :cond_0
    :goto_0
    const/4 p1, 0x4

    .line 22
    .line 23
    if-ge v2, p1, :cond_1

    .line 24
    .line 25
    aput p2, p0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    .line 32
    aput p2, p0, p1

    .line 33
    const/4 p1, 0x3

    .line 34
    .line 35
    aput p2, p0, p1

    .line 36
    return-void

    .line 37
    .line 38
    :cond_3
    aput p2, p0, v2

    .line 39
    const/4 p1, 0x2

    .line 40
    .line 41
    aput p2, p0, p1

    .line 42
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lkzp;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    iget-object v2, p0, Lkzp;->a:[F

    .line 13
    .line 14
    iget-object v3, p1, Lkzp;->a:[F

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lkzp;->b:[I

    .line 23
    .line 24
    iget-object v3, p1, Lkzp;->b:[I

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lkzp;->c:[I

    .line 33
    .line 34
    iget-object p1, p1, Lkzp;->c:[I

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    return v1

    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    return v1
.end method
