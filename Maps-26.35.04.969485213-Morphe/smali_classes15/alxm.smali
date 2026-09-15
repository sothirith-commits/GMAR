.class final Lalxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lalxn;

.field private final b:Lcise;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lzfi;

.field private final e:Lpdg;


# direct methods
.method public constructor <init>(Lalxn;Lcise;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lalxm;->a:Lalxn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lalxm;->b:Lcise;

    .line 7
    .line 8
    iget-object v0, p1, Lalxn;->m:Lauoy;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lauoy;->W(Lcise;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lalxm;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {p2}, Lauoy;->Z(Lcise;)Lzfi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lalxm;->d:Lzfi;

    .line 21
    .line 22
    iget-object p1, p1, Lalxn;->m:Lauoy;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lauoy;->S(Lcise;)Lpdg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lalxm;->e:Lpdg;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lalxm;

    .line 20
    .line 21
    iget-object p1, p1, Lalxm;->b:Lcise;

    .line 22
    .line 23
    iget-object v2, p0, Lalxm;->a:Lalxn;

    .line 24
    .line 25
    iget-object v3, p0, Lalxm;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v2, v2, Lalxn;->m:Lauoy;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lauoy;->W(Lcise;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    invoke-static {p1}, Lauoy;->Z(Lcise;)Lzfi;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lalxm;->d:Lzfi;

    .line 57
    .line 58
    if-nez v4, :cond_8

    .line 59
    .line 60
    if-nez v3, :cond_8

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lauoy;->S(Lcise;)Lpdg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lalxm;->e:Lpdg;

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v0

    .line 74
    :cond_4
    :goto_0
    if-eqz v3, :cond_7

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v3, v2}, Lpdg;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, Lalxm;->b:Lcise;

    .line 86
    .line 87
    invoke-static {p0}, Lauoy;->Y(Lcise;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    invoke-virtual {v3, v2}, Lpdg;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_7
    :goto_1
    return v1

    .line 104
    :cond_8
    if-eqz v4, :cond_a

    .line 105
    .line 106
    if-nez v3, :cond_9

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    invoke-virtual {v4, v3}, Lzfi;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_a
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lalxm;->b:Lcise;

    .line 2
    .line 3
    invoke-static {v0}, Lauoy;->Y(Lcise;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvn;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lalxm;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lalxm;->d:Lzfi;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v2}, Lzfi;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p0, p0, Lalxm;->e:Lpdg;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    move p0, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Lpdg;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v3, 0x3

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v3, v1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v2, v3, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object p0, v3, v0

    .line 71
    .line 72
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method
