.class public final Lakg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laib;


# instance fields
.field public final a:Laaq;

.field public final b:Lpe;

.field public final c:Laaft;

.field private final d:Lbmj;


# direct methods
.method public constructor <init>(Laaft;Lpe;Laaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakg;->c:Laaft;

    .line 5
    .line 6
    iput-object p2, p0, Lakg;->b:Lpe;

    .line 7
    .line 8
    iput-object p3, p0, Lakg;->a:Laaq;

    .line 9
    .line 10
    sget-object p1, Laga;->b:Lbmj;

    .line 11
    .line 12
    iput-object p1, p0, Lakg;->d:Lbmj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Laiw;FLaodp;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lajt;->a:Laofi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lakg;->c(Laiw;FLaofi;Laodp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Laiw;FLaofi;Laodp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lakc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lakc;

    .line 7
    .line 8
    iget v1, v0, Lakc;->c:I

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
    iput v1, v0, Lakc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lakc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lakc;-><init>(Lakg;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lakc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lakc;->c:I

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
    iget-object p3, v0, Lakc;->d:Lalt;

    .line 37
    .line 38
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lakg;->d:Lbmj;

    .line 54
    .line 55
    new-instance v4, Lakd;

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
    invoke-direct/range {v4 .. v9}, Lakd;-><init>(Lakg;FLaofi;Laiw;Laodp;)V

    .line 63
    .line 64
    .line 65
    move-object p3, v7

    .line 66
    check-cast p3, Lalt;

    .line 67
    .line 68
    iput-object p3, v0, Lakc;->d:Lalt;

    .line 69
    .line 70
    iput v3, v0, Lakc;->c:I

    .line 71
    .line 72
    invoke-static {p4, v4, v0}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-eq p4, v1, :cond_3

    .line 77
    .line 78
    move-object p3, v7

    .line 79
    :goto_1
    move-object v1, p4

    .line 80
    check-cast v1, Lbdf;

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
    invoke-interface {p3, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v1
.end method

.method public final c(Laiw;FLaofi;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lake;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lake;

    .line 7
    .line 8
    iget v1, v0, Lake;->c:I

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
    iput v1, v0, Lake;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lake;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lake;-><init>(Lakg;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lake;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lake;->c:I

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
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lake;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lakg;->b(Laiw;FLaofi;Laodp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-eq p4, v1, :cond_4

    .line 58
    .line 59
    :goto_1
    check-cast p4, Lbdf;

    .line 60
    .line 61
    iget-object p0, p4, Lbdf;->a:Ljava/lang/Object;

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
    iget-object p1, p4, Lbdf;->b:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    cmpg-float p0, p0, p2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    check-cast p1, Laar;

    .line 77
    .line 78
    invoke-virtual {p1}, Laar;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :cond_3
    new-instance v1, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object v1
.end method

.method public final d(Laiw;FFLaofi;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lakf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lakf;

    .line 7
    .line 8
    iget v1, v0, Lakf;->c:I

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
    iput v1, v0, Lakf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lakf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lakf;-><init>(Lakg;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p5, v0

    .line 26
    iget-object v0, p5, Lakf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Laodw;->a:Laodw;

    .line 29
    .line 30
    iget v2, p5, Lakf;->c:I

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
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

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
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpg-float v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iput v3, p5, Lakf;->c:I

    .line 70
    .line 71
    iget-object v0, p0, Lakg;->b:Lpe;

    .line 72
    .line 73
    invoke-static {v0, p3}, Lsd;->c(Lpe;F)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    cmpl-float v2, v2, v4

    .line 86
    .line 87
    if-ltz v2, :cond_3

    .line 88
    .line 89
    new-instance p0, Lakk;

    .line 90
    .line 91
    invoke-direct {p0, v0, v3}, Lakk;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p0, p0, Lakg;->a:Laaq;

    .line 96
    .line 97
    new-instance v0, Lakk;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v0, p0, v2}, Lakk;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    move-object p0, v0

    .line 104
    :goto_1
    move v0, p2

    .line 105
    new-instance p2, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 108
    .line 109
    .line 110
    move v2, p3

    .line 111
    new-instance p3, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {p3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p0 .. p5}, Lakb;->a(Laiw;Ljava/lang/Object;Ljava/lang/Object;Laofi;Laodp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eq v0, v1, :cond_5

    .line 121
    .line 122
    :goto_2
    check-cast v0, Lbdf;

    .line 123
    .line 124
    iget-object v1, v0, Lbdf;->b:Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v0, p2

    .line 128
    move v2, p3

    .line 129
    invoke-static {v0, v2}, Lqr;->a(FF)Laar;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lakg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lakg;

    .line 6
    .line 7
    iget-object v0, p1, Lakg;->a:Laaq;

    .line 8
    .line 9
    iget-object v1, p0, Lakg;->a:Laaq;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lakg;->b:Lpe;

    .line 18
    .line 19
    iget-object v1, p0, Lakg;->b:Lpe;

    .line 20
    .line 21
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lakg;->c:Laaft;

    .line 28
    .line 29
    iget-object p0, p0, Lakg;->c:Laaft;

    .line 30
    .line 31
    invoke-static {p1, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lakg;->a:Laaq;

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
    iget-object v1, p0, Lakg;->b:Lpe;

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
    iget-object p0, p0, Lakg;->c:Laaft;

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
