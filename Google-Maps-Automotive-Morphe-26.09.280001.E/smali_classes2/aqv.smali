.class public final synthetic Laqv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Latc;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Latc;JIII)V
    .locals 0

    .line 1
    iput p6, p0, Laqv;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqv;->d:Latc;

    .line 7
    .line 8
    iput-wide p2, p0, Laqv;->a:J

    .line 9
    .line 10
    iput p4, p0, Laqv;->b:I

    .line 11
    .line 12
    iput p5, p0, Laqv;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laqv;->e:I

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
    iget v0, p0, Laqv;->b:I

    .line 18
    .line 19
    add-int/2addr p1, v0

    .line 20
    check-cast p3, Laogl;

    .line 21
    .line 22
    iget-wide v0, p0, Laqv;->a:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcnf;->d(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge p1, v2, :cond_0

    .line 29
    .line 30
    move p1, v2

    .line 31
    :cond_0
    invoke-static {v0, v1}, Lcnf;->b(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le p1, v2, :cond_1

    .line 36
    .line 37
    move p1, v2

    .line 38
    :cond_1
    iget v2, p0, Laqv;->c:I

    .line 39
    .line 40
    add-int/2addr p2, v2

    .line 41
    invoke-static {v0, v1}, Lcnf;->c(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v1}, Lcnf;->a(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge p2, v2, :cond_2

    .line 50
    .line 51
    move p2, v2

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
    iget-object p0, p0, Laqv;->d:Latc;

    .line 57
    .line 58
    sget-object p2, Laodo;->a:Laodo;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, p2, p3}, Latc;->kn(IILjava/util/Map;Laogl;)Lbye;

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
    iget v0, p0, Laqv;->b:I

    .line 78
    .line 79
    add-int/2addr p1, v0

    .line 80
    check-cast p3, Laogl;

    .line 81
    .line 82
    iget-wide v0, p0, Laqv;->a:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcnf;->d(J)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge p1, v2, :cond_5

    .line 89
    .line 90
    move p1, v2

    .line 91
    :cond_5
    invoke-static {v0, v1}, Lcnf;->b(J)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-le p1, v2, :cond_6

    .line 96
    .line 97
    move p1, v2

    .line 98
    :cond_6
    iget v2, p0, Laqv;->c:I

    .line 99
    .line 100
    add-int/2addr p2, v2

    .line 101
    invoke-static {v0, v1}, Lcnf;->c(J)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v0, v1}, Lcnf;->a(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge p2, v2, :cond_7

    .line 110
    .line 111
    move p2, v2

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
    iget-object p0, p0, Laqv;->d:Latc;

    .line 117
    .line 118
    sget-object p2, Laodo;->a:Laodo;

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0, p2, p3}, Latc;->kn(IILjava/util/Map;Laogl;)Lbye;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
