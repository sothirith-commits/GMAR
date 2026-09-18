.class public final Lule;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public a:I

.field public b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lule;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lule;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lvfc;

    .line 8
    .line 9
    iget v0, p1, Lvfc;->a:I

    .line 10
    .line 11
    check-cast p2, Lvfc;

    .line 12
    .line 13
    iget v2, p2, Lvfc;->a:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    return v2

    .line 19
    :cond_0
    shr-int v0, v1, v0

    .line 20
    .line 21
    iget v1, p1, Lvfc;->e:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget p1, p1, Lvfc;->f:I

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    iget v2, p2, Lvfc;->e:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    iget p2, p2, Lvfc;->f:I

    .line 31
    .line 32
    add-int/2addr p2, v0

    .line 33
    iget v0, p0, Lule;->a:I

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget p0, p0, Lule;->b:I

    .line 41
    .line 42
    sub-int/2addr p1, p0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr v1, p1

    .line 48
    sub-int/2addr v2, v0

    .line 49
    sub-int/2addr p2, p0

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    add-int/2addr p0, p1

    .line 59
    sub-int/2addr v1, p0

    .line 60
    return v1

    .line 61
    :cond_1
    check-cast p1, Lvfc;

    .line 62
    .line 63
    iget v0, p1, Lvfc;->a:I

    .line 64
    .line 65
    check-cast p2, Lvfc;

    .line 66
    .line 67
    iget v2, p2, Lvfc;->a:I

    .line 68
    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    sub-int/2addr v2, v0

    .line 72
    return v2

    .line 73
    :cond_2
    shr-int v0, v1, v0

    .line 74
    .line 75
    iget v1, p1, Lvfc;->e:I

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    iget p1, p1, Lvfc;->f:I

    .line 79
    .line 80
    add-int/2addr p1, v0

    .line 81
    iget v2, p2, Lvfc;->e:I

    .line 82
    .line 83
    add-int/2addr v2, v0

    .line 84
    iget p2, p2, Lvfc;->f:I

    .line 85
    .line 86
    add-int/2addr p2, v0

    .line 87
    iget v0, p0, Lule;->a:I

    .line 88
    .line 89
    sub-int/2addr v1, v0

    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget p0, p0, Lule;->b:I

    .line 95
    .line 96
    sub-int/2addr p1, p0

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/2addr v1, p1

    .line 102
    sub-int/2addr v2, v0

    .line 103
    sub-int/2addr p2, p0

    .line 104
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_0
.end method
