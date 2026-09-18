.class public final synthetic Laqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lasr;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lasr;JIII)V
    .locals 0

    .line 1
    iput p6, p0, Laqn;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqn;->d:Lasr;

    .line 7
    .line 8
    iput-wide p2, p0, Laqn;->a:J

    .line 9
    .line 10
    iput p4, p0, Laqn;->b:I

    .line 11
    .line 12
    iput p5, p0, Laqn;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laqn;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p3, Lanui;

    .line 18
    .line 19
    iget-wide v0, p0, Laqn;->a:J

    .line 20
    .line 21
    iget v2, p0, Laqn;->b:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lclw;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr p1, v2

    .line 28
    if-lt p1, v3, :cond_0

    .line 29
    .line 30
    move v3, p1

    .line 31
    :cond_0
    invoke-static {v0, v1}, Lclw;->b(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-le v3, p1, :cond_1

    .line 36
    .line 37
    move v3, p1

    .line 38
    :cond_1
    iget p1, p0, Laqn;->c:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    invoke-static {v0, v1}, Lclw;->c(J)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v0, v1}, Lclw;->a(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge p2, p1, :cond_2

    .line 50
    .line 51
    move p2, p1

    .line 52
    :cond_2
    if-le p2, v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v0, p2

    .line 56
    :goto_0
    iget-object p0, p0, Laqn;->d:Lasr;

    .line 57
    .line 58
    sget-object p1, Lanrl;->a:Lanrl;

    .line 59
    .line 60
    invoke-virtual {p0, v3, v0, p1, p3}, Lasr;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    check-cast p3, Lanui;

    .line 78
    .line 79
    iget-wide v0, p0, Laqn;->a:J

    .line 80
    .line 81
    iget v2, p0, Laqn;->b:I

    .line 82
    .line 83
    invoke-static {v0, v1}, Lclw;->d(J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr p1, v2

    .line 88
    if-lt p1, v3, :cond_5

    .line 89
    .line 90
    move v3, p1

    .line 91
    :cond_5
    invoke-static {v0, v1}, Lclw;->b(J)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-le v3, p1, :cond_6

    .line 96
    .line 97
    move v3, p1

    .line 98
    :cond_6
    iget p1, p0, Laqn;->c:I

    .line 99
    .line 100
    add-int/2addr p2, p1

    .line 101
    invoke-static {v0, v1}, Lclw;->c(J)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {v0, v1}, Lclw;->a(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge p2, p1, :cond_7

    .line 110
    .line 111
    move p2, p1

    .line 112
    :cond_7
    if-le p2, v0, :cond_8

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    move v0, p2

    .line 116
    :goto_1
    iget-object p0, p0, Laqn;->d:Lasr;

    .line 117
    .line 118
    sget-object p1, Lanrl;->a:Lanrl;

    .line 119
    .line 120
    invoke-virtual {p0, v3, v0, p1, p3}, Lasr;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
