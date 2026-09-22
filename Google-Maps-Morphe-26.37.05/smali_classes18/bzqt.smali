.class public final synthetic Lbzqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbzqt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, Lbzqt;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    if-eq p0, v2, :cond_7

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p0, v3, :cond_6

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq p0, v3, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq p0, v3, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq p0, v3, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcurc;

    .line 23
    .line 24
    iget-object p0, p1, Lcurc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lcurc;

    .line 27
    .line 28
    iget-object p1, p2, Lcurc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lctel;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    sget p0, Lcupd;->e:I

    .line 40
    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    if-nez p2, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    check-cast p2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_5
    check-cast p1, Lcorh;

    .line 77
    .line 78
    check-cast p2, Lcorh;

    .line 79
    .line 80
    invoke-static {p1}, Lcorl;->c(Lcorh;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcorl;->c(Lcorh;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lcorl;->a:Ljava/util/Comparator;

    .line 87
    .line 88
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 94
    .line 95
    check-cast p2, Ljava/util/Map$Entry;

    .line 96
    .line 97
    sget-object p0, Lclbe;->b:Ljava/util/Comparator;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_7
    check-cast p1, Lbzhf;

    .line 117
    .line 118
    check-cast p2, Lbzhf;

    .line 119
    .line 120
    iget-wide p0, p1, Lbzhf;->a:J

    .line 121
    .line 122
    iget-wide v0, p2, Lbzhf;->a:J

    .line 123
    .line 124
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_8
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/String;

    .line 132
    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    return v1

    .line 138
    :cond_9
    return v0

    .line 139
    :cond_a
    if-nez p2, :cond_b

    .line 140
    .line 141
    return v2

    .line 142
    :cond_b
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0
.end method
