.class public final Lccs;
.super Lccp;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static b:Lccs;


# instance fields
.field public c:Lcir;

.field public d:Lcha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lccp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lccs;->c:Lcir;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Laogh;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcir;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lccs;->c:Lcir;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Laogh;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :cond_1
    invoke-virtual {v3, v0}, Lcir;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lccs;->c:Lcir;

    .line 29
    .line 30
    if-eq p2, v0, :cond_3

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Laogh;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, p0

    .line 39
    :goto_0
    invoke-virtual {v1, p1}, Lcir;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-nez p0, :cond_4

    .line 45
    .line 46
    invoke-static {v2}, Laogh;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object v1, p0

    .line 51
    :goto_1
    invoke-virtual {v1, p1}, Lcir;->k(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 56
    .line 57
    :goto_2
    return p0
.end method


# virtual methods
.method public final c(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lccp;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {p0}, Lccp;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_8

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lccs;->d:Lcha;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "node"

    .line 27
    .line 28
    invoke-static {v0}, Laogh;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcha;->b()Lbpc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v2, v0, Lbpc;->e:F

    .line 37
    .line 38
    iget v0, v0, Lbpc;->c:F

    .line 39
    .line 40
    sub-float/2addr v2, v0

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2, p1}, Laogh;->D(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p0, Lccs;->c:Lcir;

    .line 51
    .line 52
    const-string v3, "layoutResult"

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v1

    .line 60
    :cond_1
    invoke-virtual {v2, p1}, Lcir;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v4, p0, Lccs;->c:Lcir;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v1

    .line 72
    :cond_2
    invoke-virtual {v4, v2}, Lcir;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v0, v0

    .line 77
    add-float/2addr v2, v0

    .line 78
    iget-object v0, p0, Lccs;->c:Lcir;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_3
    iget-object v4, p0, Lccs;->c:Lcir;

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v1

    .line 94
    :cond_4
    invoke-virtual {v4}, Lcir;->b()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lcir;->a(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    cmpg-float v0, v2, v0

    .line 105
    .line 106
    iget-object v4, p0, Lccs;->c:Lcir;

    .line 107
    .line 108
    if-gez v0, :cond_6

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object v1, v4

    .line 117
    :goto_0
    invoke-virtual {v1, v2}, Lcir;->d(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    if-nez v4, :cond_7

    .line 123
    .line 124
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move-object v1, v4

    .line 129
    :goto_1
    invoke-virtual {v1}, Lcir;->b()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-direct {p0, v0, v1}, Lccs;->e(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, v1

    .line 141
    invoke-virtual {p0, p1, v0}, Lccp;->b(II)[I

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :catch_0
    :cond_8
    return-object v1
.end method

.method public final d(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lccp;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_6

    .line 11
    .line 12
    if-lez p1, :cond_6

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lccs;->d:Lcha;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "node"

    .line 19
    .line 20
    invoke-static {v0}, Laogh;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcha;->b()Lbpc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, v0, Lbpc;->e:F

    .line 29
    .line 30
    iget v0, v0, Lbpc;->c:F

    .line 31
    .line 32
    sub-float/2addr v2, v0

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0}, Lccp;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2, p1}, Laogh;->E(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v2, p0, Lccs;->c:Lcir;

    .line 50
    .line 51
    const-string v3, "layoutResult"

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v1

    .line 59
    :cond_1
    invoke-virtual {v2, p1}, Lcir;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v4, p0, Lccs;->c:Lcir;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v1

    .line 71
    :cond_2
    invoke-virtual {v4, v2}, Lcir;->a(I)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v0, v0

    .line 76
    sub-float/2addr v4, v0

    .line 77
    const/4 v0, 0x0

    .line 78
    cmpl-float v0, v4, v0

    .line 79
    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lccs;->c:Lcir;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v3}, Laogh;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v1, v0

    .line 91
    :goto_0
    invoke-virtual {v1, v4}, Lcir;->d(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    :goto_1
    invoke-virtual {p0}, Lccp;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    if-ge v0, v2, :cond_5

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    :cond_5
    const/4 v1, 0x2

    .line 112
    invoke-direct {p0, v0, v1}, Lccs;->e(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v0, p1}, Lccp;->b(II)[I

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_6
    return-object v1
.end method
