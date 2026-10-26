.class final Lxwt;
.super Lxwh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxwu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxwt;->a:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lycl;Lakbk;)V
    .locals 1

    .line 1
    iget-object p0, p1, Lycl;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p2, Lakbk;->b:Lakbq;

    .line 20
    .line 21
    check-cast p0, Laekz;

    .line 22
    .line 23
    sget-object p2, Laekz;->a:Laekz;

    .line 24
    .line 25
    invoke-static {p1}, Laffs;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Laekz;->e:I

    .line 30
    .line 31
    iget p1, p0, Laekz;->b:I

    .line 32
    .line 33
    or-int/2addr p1, v0

    .line 34
    iput p1, p0, Laekz;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p2, Lakbk;->b:Lakbq;

    .line 41
    .line 42
    check-cast p0, Laekz;

    .line 43
    .line 44
    sget-object p1, Laekz;->a:Laekz;

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    invoke-static {p1}, Laffs;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Laekz;->e:I

    .line 52
    .line 53
    iget p1, p0, Laekz;->b:I

    .line 54
    .line 55
    or-int/2addr p1, v0

    .line 56
    iput p1, p0, Laekz;->b:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p2, Lakbk;->b:Lakbq;

    .line 63
    .line 64
    check-cast p0, Laekz;

    .line 65
    .line 66
    sget-object p1, Laekz;->a:Laekz;

    .line 67
    .line 68
    invoke-static {v0}, Laffs;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Laekz;->e:I

    .line 73
    .line 74
    iget p1, p0, Laekz;->b:I

    .line 75
    .line 76
    or-int/2addr p1, v0

    .line 77
    iput p1, p0, Laekz;->b:I

    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lycl;Lakbk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lycl;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lycl;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p0, p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p2, Lakbk;->b:Lakbq;

    .line 24
    .line 25
    check-cast p0, Laekz;

    .line 26
    .line 27
    sget-object p2, Laekz;->a:Laekz;

    .line 28
    .line 29
    invoke-static {v0}, Laffs;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Laekz;->c:I

    .line 34
    .line 35
    iget p2, p0, Laekz;->b:I

    .line 36
    .line 37
    or-int/2addr p2, p1

    .line 38
    iput p2, p0, Laekz;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p2, Lakbk;->b:Lakbq;

    .line 45
    .line 46
    check-cast p0, Laekz;

    .line 47
    .line 48
    sget-object p2, Laekz;->a:Laekz;

    .line 49
    .line 50
    invoke-static {v1}, Laffs;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Laekz;->c:I

    .line 55
    .line 56
    iget p2, p0, Laekz;->b:I

    .line 57
    .line 58
    or-int/2addr p2, p1

    .line 59
    iput p2, p0, Laekz;->b:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p2, Lakbk;->b:Lakbq;

    .line 66
    .line 67
    check-cast p0, Laekz;

    .line 68
    .line 69
    sget-object p2, Laekz;->a:Laekz;

    .line 70
    .line 71
    const/4 p2, 0x5

    .line 72
    invoke-static {p2}, Laffs;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Laekz;->c:I

    .line 77
    .line 78
    iget p2, p0, Laekz;->b:I

    .line 79
    .line 80
    or-int/2addr p2, p1

    .line 81
    iput p2, p0, Laekz;->b:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p2, Lakbk;->b:Lakbq;

    .line 88
    .line 89
    check-cast p0, Laekz;

    .line 90
    .line 91
    sget-object p2, Laekz;->a:Laekz;

    .line 92
    .line 93
    const/4 p2, 0x4

    .line 94
    invoke-static {p2}, Laffs;->c(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p0, Laekz;->c:I

    .line 99
    .line 100
    iget p2, p0, Laekz;->b:I

    .line 101
    .line 102
    or-int/2addr p2, p1

    .line 103
    iput p2, p0, Laekz;->b:I

    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Lycl;Lakbk;)V
    .locals 0

    .line 1
    sget-object p0, Lxwt;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    iget-object p1, p1, Lycl;->b:Lycm;

    .line 4
    .line 5
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laela;

    .line 10
    .line 11
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lakbk;->b:Lakbq;

    .line 15
    .line 16
    check-cast p1, Laekz;

    .line 17
    .line 18
    sget-object p2, Laekz;->a:Laekz;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p0, p1, Laekz;->d:Laela;

    .line 24
    .line 25
    iget p0, p1, Laekz;->b:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    iput p0, p1, Laekz;->b:I

    .line 30
    .line 31
    return-void
.end method
