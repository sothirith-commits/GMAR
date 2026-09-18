.class final Lapeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapfb;
.implements Lapez;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapeo;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget p0, p0, Lapeo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0x14

    .line 9
    .line 10
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget p0, p0, Lapeo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0x14

    .line 9
    .line 10
    return p0
.end method

.method public final c(Lapev;Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    sget-object p0, Laozt;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, p3, v2}, Lapes;->c(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-le v3, v4, :cond_0

    .line 41
    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Laozw;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lapev;->f(Laozw;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p3, p0

    .line 60
    return p3

    .line 61
    :cond_3
    not-int p0, p3

    .line 62
    return p0
.end method

.method public final d(Ljava/lang/Appendable;Lapar;Ljava/util/Locale;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLaozo;ILaozw;Ljava/util/Locale;)V
    .locals 2

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    int-to-long p4, p5

    .line 8
    sub-long/2addr p2, p4

    .line 9
    iget p0, p0, Lapeo;->a:I

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    if-nez p7, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object p7

    .line 20
    :cond_1
    invoke-virtual {p6, p2, p3}, Laozw;->g(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    iget-object p0, p6, Laozw;->d:Ljava/lang/String;

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    sget-object p5, Laozw;->e:Lapft;

    .line 31
    .line 32
    instance-of v0, p5, Lapft;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object p0, p6, Laozw;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p6, p2, p3}, Laozw;->q(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p5, p7, p0, v0}, Lapft;->b(Ljava/util/Locale;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    aget-object p0, p0, v1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object v0, p6, Laozw;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p5, p7, v0, p0}, Lapft;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    :goto_0
    move-object p0, p4

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    aget-object p0, p0, v1

    .line 64
    .line 65
    :goto_1
    if-nez p0, :cond_c

    .line 66
    .line 67
    invoke-virtual {p6, p2, p3}, Laozw;->a(J)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Laozw;->l(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    if-nez p7, :cond_7

    .line 77
    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object p7

    .line 82
    :cond_7
    invoke-virtual {p6, p2, p3}, Laozw;->g(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_8

    .line 87
    .line 88
    iget-object p0, p6, Laozw;->d:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    sget-object p5, Laozw;->e:Lapft;

    .line 92
    .line 93
    instance-of v0, p5, Lapft;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget-object p0, p6, Laozw;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p6, p2, p3}, Laozw;->q(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p5, p7, p0, v0}, Lapft;->b(Ljava/util/Locale;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    aget-object p0, p0, v1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_a
    iget-object v0, p6, Laozw;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p5, p7, v0, p0}, Lapft;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    :goto_2
    move-object p0, p4

    .line 123
    goto :goto_3

    .line 124
    :cond_b
    aget-object p0, p0, v1

    .line 125
    .line 126
    :goto_3
    if-nez p0, :cond_c

    .line 127
    .line 128
    invoke-virtual {p6, p2, p3}, Laozw;->a(J)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Laozw;->l(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :cond_c
    :goto_4
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 137
    .line 138
    .line 139
    return-void
.end method
