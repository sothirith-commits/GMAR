.class final Lcuzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcval;
.implements Lcvaj;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcuzy;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcuzy;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x4

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    const/16 p0, 0x14

    .line 10
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcuzy;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x4

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    const/16 p0, 0x14

    .line 10
    return p0
.end method

.method public final c(Lcvaf;Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    .line 2
    sget-object p0, Lcuus;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, v2}, Lcvac;->b(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v4

    .line 40
    .line 41
    if-le v3, v4, :cond_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lcuuv;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcvaf;->f(Lcuuv;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

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

.method public final d(Ljava/lang/Appendable;Lcuvt;Ljava/util/Locale;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/Appendable;JLcuum;ILcuuv;Ljava/util/Locale;)V
    .locals 2

    .line 1
    .line 2
    if-nez p6, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    :cond_0
    int-to-long p4, p5

    .line 8
    sub-long/2addr p2, p4

    .line 9
    .line 10
    iget p0, p0, Lcuzy;->a:I

    .line 11
    const/4 p4, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_6

    .line 14
    .line 15
    if-nez p7, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    move-result-object p7

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p6, p2, p3}, Lcuuv;->g(J)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    iget-object p0, p6, Lcuuv;->d:Ljava/lang/String;

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_2
    sget-object p5, Lcuuv;->e:Lcvbd;

    .line 32
    .line 33
    instance-of v0, p5, Lcvbd;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object p0, p6, Lcuuv;->d:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p6, p2, p3}, Lcuuv;->r(J)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p7, p0, v0}, Lcvbd;->b(Ljava/util/Locale;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    aget-object p0, p0, v1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_4
    iget-object v0, p6, Lcuuv;->d:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, p7, v0, p0}, Lcvbd;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    if-nez p0, :cond_5

    .line 61
    :goto_0
    move-object p0, p4

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_5
    aget-object p0, p0, v1

    .line 65
    .line 66
    :goto_1
    if-nez p0, :cond_c

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6, p2, p3}, Lcuuv;->a(J)I

    .line 70
    move-result p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcuuv;->l(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_6
    if-nez p7, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 81
    move-result-object p7

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-virtual {p6, p2, p3}, Lcuuv;->g(J)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    iget-object p0, p6, Lcuuv;->d:Ljava/lang/String;

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_8
    sget-object p5, Lcuuv;->e:Lcvbd;

    .line 93
    .line 94
    instance-of v0, p5, Lcvbd;

    .line 95
    const/4 v1, 0x1

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    iget-object p0, p6, Lcuuv;->d:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p6, p2, p3}, Lcuuv;->r(J)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5, p7, p0, v0}, Lcvbd;->b(Ljava/util/Locale;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    if-nez p0, :cond_9

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_9
    aget-object p0, p0, v1

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_a
    iget-object v0, p6, Lcuuv;->d:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5, p7, v0, p0}, Lcvbd;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    if-nez p0, :cond_b

    .line 122
    :goto_2
    move-object p0, p4

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_b
    aget-object p0, p0, v1

    .line 126
    .line 127
    :goto_3
    if-nez p0, :cond_c

    .line 128
    .line 129
    .line 130
    invoke-virtual {p6, p2, p3}, Lcuuv;->a(J)I

    .line 131
    move-result p0

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lcuuv;->l(I)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    :cond_c
    :goto_4
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 139
    return-void
.end method
