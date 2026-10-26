.class final Lpue;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpuh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpue;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lpyn;Ljava/lang/Object;)Lpyn;
    .locals 8

    .line 1
    iget p0, p0, Lpue;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lpza;

    .line 10
    .line 11
    new-instance p0, Lucj;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lucj;-><init>(Lpyn;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lucj;->m(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lucj;->i()Lpyn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    check-cast p2, Lpxi;

    .line 25
    .line 26
    iget-object p0, p2, Lpxi;->b:Lajfj;

    .line 27
    .line 28
    iget-object v0, p1, Lpyn;->g:Lajfj;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    iget-object p0, p1, Lpyn;->h:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object p2, p2, Lpxi;->c:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {p0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    new-instance p0, Lucj;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lucj;-><init>(Lpyn;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lucj;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, p0, Lucj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0}, Lucj;->i()Lpyn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    check-cast p2, Lpxv;

    .line 62
    .line 63
    iget-object p0, p1, Lpyn;->i:Labpw;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    new-instance v1, Labpr;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v1, v2}, Labpk;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_0
    if-ge v0, v2, :cond_3

    .line 78
    .line 79
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lpxv;

    .line 84
    .line 85
    invoke-virtual {v3}, Lpxv;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {p2}, Lpxv;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    cmp-long v4, v4, v6

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance p0, Lucj;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lucj;-><init>(Lpyn;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lucj;->k(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lucj;->i()Lpyn;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final synthetic b(Lpyn;Ljava/lang/Object;)Lpyn;
    .locals 1

    .line 1
    iget p0, p0, Lpue;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lpza;

    .line 9
    .line 10
    new-instance p0, Lucj;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lucj;-><init>(Lpyn;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lucj;->m(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lucj;->i()Lpyn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast p2, Lpxi;

    .line 24
    .line 25
    iget-object p0, p2, Lpxi;->b:Lajfj;

    .line 26
    .line 27
    new-instance v0, Lucj;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lucj;-><init>(Lpyn;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lucj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p2, Lpxi;->c:Ljava/lang/Long;

    .line 35
    .line 36
    iput-object p0, v0, Lucj;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Lucj;->i()Lpyn;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast p2, Lpxv;

    .line 44
    .line 45
    new-instance p0, Labpr;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p0, v0}, Labpk;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lpyn;->i:Labpw;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, p2}, Labpr;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lucj;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lucj;-><init>(Lpyn;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Labpr;->h()Labpw;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Lucj;->k(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lucj;->i()Lpyn;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    return-object p0
.end method
