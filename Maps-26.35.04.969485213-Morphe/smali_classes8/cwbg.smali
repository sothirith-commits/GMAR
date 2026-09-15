.class public final Lcwbg;
.super Lcwbn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcwbn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcwat;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0, p1}, Lcwbn;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p1, "publicId"

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lcwbn;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p2, "systemId"

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p2, p3}, Lcwbn;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcwbg;->o(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    const-string p3, "pubSysKey"

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p1, "PUBLIC"

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p3, p1}, Lcwbn;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, p2}, Lcwbg;->o(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p1, "SYSTEM"

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p3, p1}, Lcwbn;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    return-void
.end method

.method private final o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcwbp;->wl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcwax;->h(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "#doctype"

    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Appendable;ILcwbe;)V
    .locals 3

    .line 1
    .line 2
    iget p2, p0, Lcwbg;->k:I

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    iget-boolean p2, p3, Lcwbe;->c:Z

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 12
    .line 13
    :cond_0
    iget p2, p3, Lcwbe;->g:I

    .line 14
    .line 15
    const-string p2, "publicId"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcwbg;->o(Ljava/lang/String;)Z

    .line 19
    move-result p3

    .line 20
    .line 21
    const-string v0, "systemId"

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcwbg;->o(Ljava/lang/String;)Z

    .line 27
    move-result p3

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    const-string p3, "<!doctype"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string p3, "<!DOCTYPE"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    .line 42
    :goto_0
    const-string p3, "name"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p3}, Lcwbg;->o(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    const-string v2, " "

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p3}, Lcwbp;->wl(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    .line 63
    :cond_2
    const-string p3, "pubSysKey"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p3}, Lcwbg;->o(Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p3}, Lcwbp;->wl(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-direct {p0, p2}, Lcwbg;->o(Ljava/lang/String;)Z

    .line 84
    move-result p3

    .line 85
    .line 86
    const/16 v1, 0x22

    .line 87
    .line 88
    const-string v2, " \""

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lcwbp;->wl(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-direct {p0, v0}, Lcwbg;->o(Ljava/lang/String;)Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcwbp;->wl(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 127
    .line 128
    :cond_5
    const/16 p0, 0x3e

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 132
    return-void
.end method

.method public final f(Ljava/lang/Appendable;ILcwbe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "pubSysKey"

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0, p1}, Lcwbn;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final bridge synthetic wi()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
