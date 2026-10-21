.class public final Lalj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laje;


# instance fields
.field public final a:Labs;

.field public final b:Lpw;

.field public final c:Laahf;

.field private final d:Lbnb;


# direct methods
.method public constructor <init>(Laahf;Lpw;Labs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalj;->c:Laahf;

    .line 5
    .line 6
    iput-object p2, p0, Lalj;->b:Lpw;

    .line 7
    .line 8
    iput-object p3, p0, Lalj;->a:Labs;

    .line 9
    .line 10
    sget-object p1, Lahb;->b:Lbnb;

    .line 11
    .line 12
    iput-object p1, p0, Lalj;->d:Lbnb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laka;FLaogl;Laoeu;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lalf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lalf;

    .line 7
    .line 8
    iget v1, v0, Lalf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lalf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lalf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lalf;-><init>(Lalj;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lalf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lalf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Lalf;->d:Lamw;

    .line 37
    .line 38
    invoke-static {p4}, Lamvj;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p4}, Lamvj;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lalj;->d:Lbnb;

    .line 54
    .line 55
    new-instance v4, Lalg;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v5, p0

    .line 59
    move-object v8, p1

    .line 60
    move v6, p2

    .line 61
    move-object v7, p3

    .line 62
    invoke-direct/range {v4 .. v9}, Lalg;-><init>(Lalj;FLaogl;Laka;Laoeu;)V

    .line 63
    .line 64
    .line 65
    move-object p3, v7

    .line 66
    check-cast p3, Lamw;

    .line 67
    .line 68
    iput-object p3, v0, Lalf;->d:Lamw;

    .line 69
    .line 70
    iput v3, v0, Lalf;->c:I

    .line 71
    .line 72
    invoke-static {p4, v4, v0}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-ne p4, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object p3, v7

    .line 80
    :goto_1
    check-cast p4, Lbdw;

    .line 81
    .line 82
    new-instance p0, Ljava/lang/Float;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, p0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object p4
.end method

.method public final b(Laka;FLaogl;Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lalh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lalh;

    .line 7
    .line 8
    iget v1, v0, Lalh;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lalh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lalh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lalh;-><init>(Lalj;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lalh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lalh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lamvj;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p4}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lalh;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lalj;->a(Laka;FLaogl;Laoeu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-eq p4, v1, :cond_4

    .line 58
    .line 59
    :goto_1
    check-cast p4, Lbdw;

    .line 60
    .line 61
    iget-object p0, p4, Lbdw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget-object p1, p4, Lbdw;->b:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    cmpg-float p0, p0, p2

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    check-cast p1, Labt;

    .line 78
    .line 79
    invoke-virtual {p1}, Labt;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    :goto_2
    new-instance p0, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    return-object v1
.end method

.method public final c(Laka;FFLaogl;Laoeu;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lali;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lali;

    .line 7
    .line 8
    iget v1, v0, Lali;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lali;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lali;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lali;-><init>(Lalj;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p5, v0

    .line 26
    iget-object v0, p5, Lali;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laofb;->a:Laofb;

    .line 29
    .line 30
    iget v2, p5, Lali;->c:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    cmpg-float v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :cond_3
    move v0, p2

    .line 62
    move v2, p3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, v2

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput v3, p5, Lali;->c:I

    .line 73
    .line 74
    iget-object v0, p0, Lalj;->b:Lpw;

    .line 75
    .line 76
    invoke-static {v0, p3}, Lrj;->c(Lpw;F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    cmpl-float v2, v2, v4

    .line 89
    .line 90
    if-ltz v2, :cond_5

    .line 91
    .line 92
    new-instance p0, Laln;

    .line 93
    .line 94
    invoke-direct {p0, v0, v3}, Laln;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object p0, p0, Lalj;->a:Labs;

    .line 99
    .line 100
    new-instance v0, Laln;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, p0, v2}, Laln;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    move-object p0, v0

    .line 107
    :goto_1
    move v0, p2

    .line 108
    new-instance p2, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 111
    .line 112
    .line 113
    move v2, p3

    .line 114
    new-instance p3, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-direct {p3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p0 .. p5}, Lale;->a(Laka;Ljava/lang/Object;Ljava/lang/Object;Laogl;Laoeu;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eq v0, v1, :cond_6

    .line 124
    .line 125
    :goto_2
    check-cast v0, Lbdw;

    .line 126
    .line 127
    iget-object p0, v0, Lbdw;->b:Ljava/lang/Object;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_6
    return-object v1

    .line 131
    :goto_3
    invoke-static {v0, v2}, Lrf;->a(FF)Labt;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lalj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lalj;

    .line 6
    .line 7
    iget-object v0, p1, Lalj;->a:Labs;

    .line 8
    .line 9
    iget-object v1, p0, Lalj;->a:Labs;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lalj;->b:Lpw;

    .line 18
    .line 19
    iget-object v1, p0, Lalj;->b:Lpw;

    .line 20
    .line 21
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lalj;->c:Laahf;

    .line 28
    .line 29
    iget-object p0, p0, Lalj;->c:Laahf;

    .line 30
    .line 31
    invoke-static {p1, p0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lalj;->a:Labs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lalj;->b:Lpw;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Lalj;->c:Laahf;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
