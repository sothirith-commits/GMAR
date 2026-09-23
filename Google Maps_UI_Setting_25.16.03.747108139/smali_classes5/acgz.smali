.class public abstract Lacgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lacgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lacgz;->g()Lacgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lacgy;->a()Lacgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lacgz;->b:Lacgz;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Lacgy;
    .locals 2

    .line 1
    new-instance v0, Lacgy;

    .line 2
    .line 3
    invoke-direct {v0}, Lacgy;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lacgy;->b:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, v0, Lacgy;->a:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lacgy;->b(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lacgy;->e(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lacgy;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lacgy;->c(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static h(Larpl;Lcgga;)Lacgz;
    .locals 1

    .line 1
    iget v0, p1, Lcgga;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p1, p1, Lcgga;->f:I

    .line 8
    .line 9
    invoke-static {p1}, Lrza;->I(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-static {p0, p1}, Lacgz;->i(Larpl;I)Lacgz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Larpl;->getLensParameters()Lbxyv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lbxyv;->c:Lbxyu;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lbxyu;->a:Lbxyu;

    .line 34
    .line 35
    :cond_2
    iget-boolean p1, p1, Lbxyu;->b:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    invoke-static {p0, p1}, Lacgz;->i(Larpl;I)Lacgz;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    const/4 p1, 0x7

    .line 46
    invoke-static {p0, p1}, Lacgz;->i(Larpl;I)Lacgz;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static i(Larpl;I)Lacgz;
    .locals 7

    .line 1
    const-string v0, "Entry point must be specified if creating LensPhotoOptions with this method."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Larpl;->getLensParameters()Lbxyv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Larpl;->getLensParameters()Lbxyv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lbxyv;->c:Lbxyu;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lbxyu;->a:Lbxyu;

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, v0, Lbxyu;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    add-int/lit8 v3, p1, -0x1

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v3, v1, :cond_8

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v3, v5, :cond_8

    .line 38
    .line 39
    if-eq v3, v4, :cond_8

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    if-eq v3, v6, :cond_6

    .line 43
    .line 44
    const/4 v6, 0x5

    .line 45
    if-eq v3, v6, :cond_5

    .line 46
    .line 47
    invoke-interface {p0}, Larpl;->getLensParameters()Lbxyv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lbxyv;->e:Lbxyt;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lbxyt;->a:Lbxyt;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lbxyt;->b:Lbxys;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lbxys;->a:Lbxys;

    .line 62
    .line 63
    :cond_3
    iget-boolean v1, v0, Lbxys;->b:Z

    .line 64
    .line 65
    iget-object p0, p0, Lbxyt;->c:Lbxyr;

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    sget-object p0, Lbxyr;->a:Lbxyr;

    .line 70
    .line 71
    :cond_4
    iget-boolean p0, p0, Lbxyr;->b:Z

    .line 72
    .line 73
    move v0, p0

    .line 74
    move p0, v1

    .line 75
    move v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    if-eqz v0, :cond_7

    .line 78
    .line 79
    move p0, v2

    .line 80
    move v0, p0

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    if-eqz v0, :cond_7

    .line 83
    .line 84
    move p0, v2

    .line 85
    move v0, p0

    .line 86
    :goto_1
    move v4, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    sget-object p0, Lacgz;->b:Lacgz;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_8
    move p0, v1

    .line 92
    move v0, v2

    .line 93
    move v2, p0

    .line 94
    :goto_2
    invoke-static {}, Lacgw;->g()Lacgy;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput p1, v3, Lacgy;->b:I

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lacgy;->b(Z)V

    .line 101
    .line 102
    .line 103
    iput v4, v3, Lacgy;->a:I

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lacgy;->c(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lacgy;->d(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0}, Lacgy;->e(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lacgy;->a()Lacgz;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method
