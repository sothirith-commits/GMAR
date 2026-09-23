.class public final Ljsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbqqn;

.field private static final b:Lbqqn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcbvz;->b:Lcbvz;

    .line 2
    .line 3
    sget-object v1, Lcbvz;->c:Lcbvz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljsm;->a:Lbqqn;

    .line 10
    .line 11
    sget-object v0, Lcbvz;->b:Lcbvz;

    .line 12
    .line 13
    sget-object v1, Lcbvz;->c:Lcbvz;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ljsm;->b:Lbqqn;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lbuas;Ljsi;)Lbqqn;
    .locals 1

    .line 1
    iget p0, p0, Lbuas;->f:I

    .line 2
    .line 3
    invoke-static {p0}, La;->bH(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-eq p0, v0, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    iget-object p0, p1, Ljsi;->c:Lbqfj;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    iget-object p0, p1, Ljsi;->a:Llwf;

    .line 27
    .line 28
    invoke-static {p0}, Ljwx;->a(Llwf;)Lcbvz;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lbqql;

    .line 33
    .line 34
    invoke-direct {p1}, Lbqql;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljsm;->a:Lbqqn;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lazcz;->a:Lazcz;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lazcz;->b:Lazcz;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lazcz;->c:Lazcz;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljsm;->b:Lbqqn;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Lazcz;->e:Lazcz;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Lbqql;->h()Lbqqn;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    sget-object p0, Lazcz;->c:Lazcz;

    .line 77
    .line 78
    new-instance p1, Lbqyk;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    iget-object p0, p1, Ljsi;->c:Lbqfj;

    .line 85
    .line 86
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    sget-object p0, Lazcz;->c:Lazcz;

    .line 93
    .line 94
    sget-object p1, Lazcz;->d:Lazcz;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    sget-object p0, Lazcz;->a:Lazcz;

    .line 102
    .line 103
    sget-object p1, Lazcz;->c:Lazcz;

    .line 104
    .line 105
    sget-object v0, Lazcz;->d:Lazcz;

    .line 106
    .line 107
    invoke-static {p0, p1, v0}, Lbqqn;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    iget-object p0, p1, Ljsi;->c:Lbqfj;

    .line 113
    .line 114
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    sget-object p0, Lazcz;->d:Lazcz;

    .line 121
    .line 122
    new-instance p1, Lbqyk;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7
    sget-object p0, Lazcz;->b:Lazcz;

    .line 129
    .line 130
    sget-object p1, Lazcz;->d:Lazcz;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static b(Lbuas;Ljsi;)Lbqqn;
    .locals 3

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lazcw;->e:Lazcw;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lbuas;->g:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lazcw;->a:Lazcw;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p1, Ljsi;->c:Lbqfj;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x2

    .line 34
    new-array p0, p0, [Lazcw;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    sget-object v2, Lazcw;->c:Lazcw;

    .line 38
    .line 39
    aput-object v2, p0, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    sget-object v2, Lazcw;->d:Lazcw;

    .line 43
    .line 44
    aput-object v2, p0, v1

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lbqql;->i([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Ljsi;->a:Llwf;

    .line 50
    .line 51
    invoke-static {p0}, Ljwx;->a(Llwf;)Lcbvz;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lcbvz;->i:Lcbvz;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcbvz;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lazcw;->b:Lazcw;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
