.class public final Luue;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic $cid:I

.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luue;->$cid:I

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
    iget v0, p0, Luue;->$cid:I

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lvnz;

    .line 8
    .line 9
    iget v0, p1, Lvnz;->a:I

    .line 10
    .line 11
    check-cast p2, Lvnz;

    .line 12
    .line 13
    iget v2, p2, Lvnz;->a:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    shr-int/2addr v1, v0

    .line 18
    iget v0, p1, Lvnz;->e:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget p1, p1, Lvnz;->f:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iget v2, p2, Lvnz;->e:I

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    iget p2, p2, Lvnz;->f:I

    .line 28
    .line 29
    add-int/2addr p2, v1

    .line 30
    iget v1, p0, Luue;->a:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget p0, p0, Luue;->b:I

    .line 38
    .line 39
    sub-int/2addr p1, p0

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr v0, p1

    .line 45
    sub-int/2addr v2, v1

    .line 46
    sub-int/2addr p2, p0

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    check-cast p1, Lvnz;

    .line 57
    .line 58
    iget v0, p1, Lvnz;->a:I

    .line 59
    .line 60
    check-cast p2, Lvnz;

    .line 61
    .line 62
    iget v2, p2, Lvnz;->a:I

    .line 63
    .line 64
    if-eq v0, v2, :cond_2

    .line 65
    .line 66
    :cond_1
    sub-int/2addr v2, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    shr-int/2addr v1, v0

    .line 69
    iget v0, p1, Lvnz;->e:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    iget p1, p1, Lvnz;->f:I

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    iget v2, p2, Lvnz;->e:I

    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    iget p2, p2, Lvnz;->f:I

    .line 79
    .line 80
    add-int/2addr p2, v1

    .line 81
    iget v1, p0, Luue;->a:I

    .line 82
    .line 83
    sub-int/2addr v0, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget p0, p0, Luue;->b:I

    .line 89
    .line 90
    sub-int/2addr p1, p0

    .line 91
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr v0, p1

    .line 96
    sub-int/2addr v2, v1

    .line 97
    sub-int/2addr p2, p0

    .line 98
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_0
    add-int/2addr p0, p1

    .line 107
    sub-int v2, v0, p0

    .line 108
    .line 109
    :goto_1
    return v2
.end method
