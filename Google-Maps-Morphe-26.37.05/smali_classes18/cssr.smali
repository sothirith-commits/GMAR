.class public final Lcssr;
.super Lcswm;
.source "PG"

# interfaces
.implements Lcswi;


# instance fields
.field final synthetic a:Lcsqb;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcsqb;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcssr;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcssr;->a:Lcsqb;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcswm;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(II)Lcswi;
    .locals 2

    .line 1
    iget v0, p0, Lcssr;->d:I

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
    new-instance v0, Lcssr;

    .line 12
    .line 13
    iget-object p0, p0, Lcssr;->a:Lcsqb;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lcssr;-><init>(Lcsqb;III)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcssr;

    .line 21
    .line 22
    iget-object p0, p0, Lcssr;->a:Lcsqb;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2, v1}, Lcssr;-><init>(Lcsqb;III)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lcssr;

    .line 29
    .line 30
    iget-object p0, p0, Lcssr;->a:Lcsqb;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, v1}, Lcssr;-><init>(Lcsqb;III)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Lcssr;

    .line 37
    .line 38
    iget-object p0, p0, Lcssr;->a:Lcsqb;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, p1, p2, v1}, Lcssr;-><init>(Lcsqb;III)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method protected final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcssr;->d:I

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
    iget-object p0, p0, Lcssr;->a:Lcsqb;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcstu;

    .line 14
    .line 15
    iget-object p0, p0, Lcstu;->a:Lcstv;

    .line 16
    .line 17
    iget-object p0, p0, Lcstv;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p0, p0, p1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p0, Lcstt;

    .line 23
    .line 24
    iget-object p0, p0, Lcstt;->a:Lcstv;

    .line 25
    .line 26
    iget-object p0, p0, Lcstv;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, p1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p0, Lcssr;->a:Lcsqb;

    .line 32
    .line 33
    check-cast p0, Lcslu;

    .line 34
    .line 35
    iget-object p0, p0, Lcslu;->a:Lcslv;

    .line 36
    .line 37
    iget-object p0, p0, Lcslv;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object p0, p0, p1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object p0, p0, Lcssr;->a:Lcsqb;

    .line 43
    .line 44
    check-cast p0, Lcsss;

    .line 45
    .line 46
    iget-object p0, p0, Lcsss;->a:Lcssu;

    .line 47
    .line 48
    iget-object p0, p0, Lcssu;->b:[Ljava/lang/Object;

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
    iget p0, p0, Lcssr;->d:I

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
    iget v0, p0, Lcssr;->d:I

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
    iget-object v1, p0, Lcssr;->a:Lcsqb;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcstu;

    .line 14
    .line 15
    iget-object v0, v1, Lcstu;->a:Lcstv;

    .line 16
    .line 17
    iget-object v1, v0, Lcstv;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v0, v0, Lcstv;->c:I

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Lcssr;->b:I

    .line 22
    .line 23
    if-ge v2, v0, :cond_3

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    iput v3, p0, Lcssr;->b:I

    .line 28
    .line 29
    aget-object v2, v1, v2

    .line 30
    .line 31
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v1, Lcstt;

    .line 36
    .line 37
    iget-object v0, v1, Lcstt;->a:Lcstv;

    .line 38
    .line 39
    iget-object v1, v0, Lcstv;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v0, v0, Lcstv;->c:I

    .line 42
    .line 43
    :goto_1
    iget v2, p0, Lcssr;->b:I

    .line 44
    .line 45
    if-ge v2, v0, :cond_3

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    iput v3, p0, Lcssr;->b:I

    .line 50
    .line 51
    aget-object v2, v1, v2

    .line 52
    .line 53
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lcssr;->a:Lcsqb;

    .line 58
    .line 59
    check-cast v0, Lcslu;

    .line 60
    .line 61
    iget-object v0, v0, Lcslu;->a:Lcslv;

    .line 62
    .line 63
    iget-object v1, v0, Lcslv;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v0, v0, Lcslv;->c:I

    .line 66
    .line 67
    :goto_2
    iget v2, p0, Lcssr;->b:I

    .line 68
    .line 69
    if-ge v2, v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    iput v3, p0, Lcssr;->b:I

    .line 74
    .line 75
    aget-object v2, v1, v2

    .line 76
    .line 77
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcssr;->a:Lcsqb;

    .line 82
    .line 83
    check-cast v0, Lcsss;

    .line 84
    .line 85
    iget-object v0, v0, Lcsss;->a:Lcssu;

    .line 86
    .line 87
    iget-object v1, v0, Lcssu;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, v0, Lcssu;->d:I

    .line 90
    .line 91
    :goto_3
    iget v2, p0, Lcssr;->b:I

    .line 92
    .line 93
    if-ge v2, v0, :cond_3

    .line 94
    .line 95
    add-int/lit8 v3, v2, 0x1

    .line 96
    .line 97
    iput v3, p0, Lcssr;->b:I

    .line 98
    .line 99
    aget-object v2, v1, v2

    .line 100
    .line 101
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    return-void
.end method
