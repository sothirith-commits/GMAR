.class public final Lctsa;
.super Lctvv;
.source "PG"

# interfaces
.implements Lctvr;


# instance fields
.field final synthetic a:Lctpk;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lctpk;III)V
    .locals 0

    .line 1
    iput p4, p0, Lctsa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lctsa;->a:Lctpk;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lctvv;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(II)Lctvr;
    .locals 2

    .line 1
    iget v0, p0, Lctsa;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lctsa;

    .line 12
    .line 13
    iget-object p0, p0, Lctsa;->a:Lctpk;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lctsa;-><init>(Lctpk;III)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lctsa;

    .line 21
    .line 22
    iget-object p0, p0, Lctsa;->a:Lctpk;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2, v1}, Lctsa;-><init>(Lctpk;III)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lctsa;

    .line 29
    .line 30
    iget-object p0, p0, Lctsa;->a:Lctpk;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, v1}, Lctsa;-><init>(Lctpk;III)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Lctsa;

    .line 37
    .line 38
    iget-object p0, p0, Lctsa;->a:Lctpk;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, p1, p2, v1}, Lctsa;-><init>(Lctpk;III)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method protected final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lctsa;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lctsa;->a:Lctpk;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcttd;

    .line 14
    .line 15
    iget-object p0, p0, Lcttd;->a:Lctte;

    .line 16
    .line 17
    iget-object p0, p0, Lctte;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p0, Lcttc;

    .line 23
    .line 24
    iget-object p0, p0, Lcttc;->a:Lctte;

    .line 25
    .line 26
    iget-object p0, p0, Lctte;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, p1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p0, Lctsa;->a:Lctpk;

    .line 32
    .line 33
    check-cast p0, Lctld;

    .line 34
    .line 35
    iget-object p0, p0, Lctld;->a:Lctle;

    .line 36
    .line 37
    iget-object p0, p0, Lctle;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object p0, p0, p1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object p0, p0, Lctsa;->a:Lctpk;

    .line 43
    .line 44
    check-cast p0, Lctsb;

    .line 45
    .line 46
    iget-object p0, p0, Lctsb;->a:Lctsd;

    .line 47
    .line 48
    iget-object p0, p0, Lctsd;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object p0, p0, p1

    .line 51
    .line 52
    return-object p0
.end method

.method public final characteristics()I
    .locals 2

    .line 1
    iget p0, p0, Lctsa;->d:I

    .line 2
    .line 3
    const/16 v0, 0x4051

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x4050

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    iget v0, p0, Lctsa;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lctsa;->a:Lctpk;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcttd;

    .line 14
    .line 15
    iget-object v0, v1, Lcttd;->a:Lctte;

    .line 16
    .line 17
    iget-object v1, v0, Lctte;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v0, v0, Lctte;->c:I

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Lctsa;->b:I

    .line 22
    .line 23
    if-ge v2, v0, :cond_3

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    iput v3, p0, Lctsa;->b:I

    .line 28
    .line 29
    aget-object v2, v1, v2

    .line 30
    .line 31
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v1, Lcttc;

    .line 36
    .line 37
    iget-object v0, v1, Lcttc;->a:Lctte;

    .line 38
    .line 39
    iget-object v1, v0, Lctte;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v0, v0, Lctte;->c:I

    .line 42
    .line 43
    :goto_1
    iget v2, p0, Lctsa;->b:I

    .line 44
    .line 45
    if-ge v2, v0, :cond_3

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    iput v3, p0, Lctsa;->b:I

    .line 50
    .line 51
    aget-object v2, v1, v2

    .line 52
    .line 53
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lctsa;->a:Lctpk;

    .line 58
    .line 59
    check-cast v0, Lctld;

    .line 60
    .line 61
    iget-object v0, v0, Lctld;->a:Lctle;

    .line 62
    .line 63
    iget-object v1, v0, Lctle;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v0, v0, Lctle;->c:I

    .line 66
    .line 67
    :goto_2
    iget v2, p0, Lctsa;->b:I

    .line 68
    .line 69
    if-ge v2, v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    iput v3, p0, Lctsa;->b:I

    .line 74
    .line 75
    aget-object v2, v1, v2

    .line 76
    .line 77
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lctsa;->a:Lctpk;

    .line 82
    .line 83
    check-cast v0, Lctsb;

    .line 84
    .line 85
    iget-object v0, v0, Lctsb;->a:Lctsd;

    .line 86
    .line 87
    iget-object v1, v0, Lctsd;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, v0, Lctsd;->d:I

    .line 90
    .line 91
    :goto_3
    iget v2, p0, Lctsa;->b:I

    .line 92
    .line 93
    if-ge v2, v0, :cond_3

    .line 94
    .line 95
    add-int/lit8 v3, v2, 0x1

    .line 96
    .line 97
    iput v3, p0, Lctsa;->b:I

    .line 98
    .line 99
    aget-object v2, v1, v2

    .line 100
    .line 101
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    return-void
.end method
