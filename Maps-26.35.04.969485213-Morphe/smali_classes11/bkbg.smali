.class public final Lbkbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbkbg;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lbkbg;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcvqp;

    .line 9
    .line 10
    check-cast p2, Lcvqp;

    .line 11
    .line 12
    iget p0, p1, Lcvqp;->b:I

    .line 13
    .line 14
    iget p1, p2, Lcvqp;->b:I

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    neg-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    check-cast p1, Lcmqt;

    .line 23
    .line 24
    check-cast p2, Lcmqt;

    .line 25
    .line 26
    iget-object p0, p1, Lcmqt;->e:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_0
    iget-object v3, p2, Lcmqt;->e:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v3, v0

    .line 41
    :goto_1
    const/4 v4, -0x1

    .line 42
    if-eq v2, v3, :cond_4

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    return v4

    .line 48
    :cond_4
    iget-boolean p0, p1, Lcmqt;->d:Z

    .line 49
    .line 50
    iget-boolean v2, p2, Lcmqt;->d:Z

    .line 51
    .line 52
    if-eq p0, v2, :cond_6

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    return v4

    .line 57
    :cond_5
    return v0

    .line 58
    :cond_6
    iget p0, p2, Lcmqt;->b:I

    .line 59
    .line 60
    iget v0, p1, Lcmqt;->b:I

    .line 61
    .line 62
    sub-int/2addr p0, v0

    .line 63
    if-nez p0, :cond_7

    .line 64
    .line 65
    iget p0, p1, Lcmqt;->a:I

    .line 66
    .line 67
    iget p1, p2, Lcmqt;->a:I

    .line 68
    .line 69
    sub-int/2addr p0, p1

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    return p0

    .line 74
    :cond_8
    check-cast p1, Lbkaz;

    .line 75
    .line 76
    iget-object p0, p1, Lbkaz;->d:Lbmqk;

    .line 77
    .line 78
    check-cast p2, Lbkaz;

    .line 79
    .line 80
    iget-object v0, p2, Lbkaz;->d:Lbmqk;

    .line 81
    .line 82
    iget v1, p0, Lbmqk;->c:I

    .line 83
    .line 84
    iget v2, v0, Lbmqk;->c:I

    .line 85
    .line 86
    sget-object v3, Lbwrm;->b:Lbwrm;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Lbwrm;->d(II)Lbwrm;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v2, p0, Lbmqk;->b:I

    .line 93
    .line 94
    iget v3, v0, Lbmqk;->b:I

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lbwrm;->d(II)Lbwrm;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v2, p0, Lbmqk;->e:I

    .line 101
    .line 102
    iget v3, v0, Lbmqk;->e:I

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lbwrm;->d(II)Lbwrm;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget p0, p0, Lbmqk;->d:I

    .line 109
    .line 110
    iget v0, v0, Lbmqk;->d:I

    .line 111
    .line 112
    invoke-virtual {v1, p0, v0}, Lbwrm;->d(II)Lbwrm;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget p1, p1, Lbkaz;->a:I

    .line 117
    .line 118
    iget p2, p2, Lbkaz;->a:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lbwrm;->d(II)Lbwrm;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lbwrm;->a()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0
.end method
