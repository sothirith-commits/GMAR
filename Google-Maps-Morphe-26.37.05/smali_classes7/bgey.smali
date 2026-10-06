.class public final Lbgey;
.super Lbgek;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbdvb;->d:Lbdvb;

    .line 3
    .line 4
    const-wide/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lbgek;-><init>(Lbdvb;J)V

    .line 8
    return-void
.end method

.method private static c(Ljava/io/File;Ljava/io/FilenameFilter;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1}, Lbgey;->c(Ljava/io/File;Ljava/io/FilenameFilter;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0, v3}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbgep;Lbvtl;)Lbgep;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbdvp;

    .line 13
    .line 14
    iget p0, p0, Lbdvp;->b:I

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-ne p0, v0, :cond_7

    .line 18
    .line 19
    iget-object p0, p1, Lbgep;->b:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Lbdvp;

    .line 26
    .line 27
    iget v1, p2, Lbdvp;->b:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object p2, p2, Lbdvp;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lbdvg;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object p2, Lbdvg;->a:Lbdvg;

    .line 37
    .line 38
    :goto_0
    iget v1, p2, Lbdvg;->b:I

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, La;->bX(I)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    move v1, v0

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, -0x2

    .line 48
    .line 49
    const-string v2, "Context missing dataDir"

    .line 50
    .line 51
    if-eq v1, v0, :cond_5

    .line 52
    const/4 v0, 0x2

    .line 53
    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    const/4 v0, 0x3

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    iget-object p2, p2, Lbdvg;->c:Lcmfj;

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    new-instance v0, Lbgex;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, p2}, Lbgex;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lbgey;->c(Ljava/io/File;Ljava/io/FilenameFilter;)V

    .line 73
    return-object p1

    .line 74
    .line 75
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    const-string p1, "This storage type does not supported"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    .line 83
    :cond_3
    iget-object p2, p2, Lbdvg;->c:Lcmfj;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Ljava/io/File;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    new-instance v0, Lbgex;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Lbgex;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Lbgey;->c(Ljava/io/File;Ljava/io/FilenameFilter;)V

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    .line 110
    :cond_5
    iget-object p2, p2, Lbdvg;->c:Lcmfj;

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Ljava/io/File;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    new-instance v0, Lbgex;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, Lbgex;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, Lbgey;->c(Ljava/io/File;Ljava/io/FilenameFilter;)V

    .line 125
    return-object p1

    .line 126
    .line 127
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0

    .line 132
    .line 133
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 137
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "FILE_DELETION"

    .line 3
    return-object p0
.end method
