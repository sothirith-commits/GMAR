.class public final Lzip;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lyov;


# instance fields
.field private final a:Lzej;

.field private final b:Labjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lzej;Labjh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzip;->a:Lzej;

    .line 11
    .line 12
    iput-object p2, p0, Lzip;->b:Labjh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lywa;Lakee;Lakee;Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p4, Lzio;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p4

    .line 6
    check-cast p2, Lzio;

    .line 7
    .line 8
    iget p3, p2, Lzio;->c:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p3, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p3, v0

    .line 17
    iput p3, p2, Lzio;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lzio;

    .line 21
    .line 22
    invoke-direct {p2, p0, p4}, Lzio;-><init>(Lzip;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lzio;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v0, p2, Lzio;->c:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p3, p1, Lywa;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Lsjs;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    new-instance p3, Lyvz;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Lyvz;-><init>(Lywa;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    invoke-virtual {p3, p1}, Lyvz;->i(I)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    invoke-virtual {p3, v2, v3}, Lyvz;->d(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v2, v3}, Lyvz;->h(J)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p3, p1}, Lyvz;->g(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lyvz;->a()Lywa;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p3, p0, Lzip;->a:Lzej;

    .line 84
    .line 85
    invoke-static {p1}, Laofu;->au(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput v1, p2, Lzio;->c:I

    .line 90
    .line 91
    invoke-interface {p3, p1, p2}, Lzej;->f(Ljava/util/List;Laoeu;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, p4, :cond_3

    .line 96
    .line 97
    return-object p4

    .line 98
    :cond_3
    :goto_1
    check-cast p3, Lyuv;

    .line 99
    .line 100
    instance-of p1, p3, Lyur;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    check-cast p3, Lyur;

    .line 105
    .line 106
    invoke-interface {p3}, Lyur;->b()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p0, p0, Lzip;->b:Labjh;

    .line 110
    .line 111
    invoke-virtual {p0}, Labjh;->h()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Labjh;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lzid;

    .line 122
    .line 123
    invoke-interface {p0}, Lzid;->d()V

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-object p0, Laoct;->a:Laoct;

    .line 127
    .line 128
    return-object p0
.end method

.method public final b(Lywa;Lakee;Laoeu;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Lzin;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lzin;

    .line 7
    .line 8
    iget v0, p2, Lzin;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lzin;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lzin;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lzin;-><init>(Lzip;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lzin;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v1, p2, Lzin;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p3, p1, Lywa;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Lsjs;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    new-instance p3, Lyvz;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Lyvz;-><init>(Lywa;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x6

    .line 64
    invoke-virtual {p3, p1}, Lyvz;->i(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lyvz;->a()Lywa;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p3, p0, Lzip;->a:Lzej;

    .line 72
    .line 73
    invoke-static {p1}, Laofu;->au(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput v2, p2, Lzin;->c:I

    .line 78
    .line 79
    invoke-interface {p3, p1, p2}, Lzej;->f(Ljava/util/List;Laoeu;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_1
    check-cast p3, Lyuv;

    .line 87
    .line 88
    instance-of p1, p3, Lyur;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    check-cast p3, Lyur;

    .line 93
    .line 94
    invoke-interface {p3}, Lyur;->b()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p0, p0, Lzip;->b:Labjh;

    .line 98
    .line 99
    invoke-virtual {p0}, Labjh;->h()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Labjh;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lzid;

    .line 110
    .line 111
    invoke-interface {p0}, Lzid;->c()V

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object p0, Laoct;->a:Laoct;

    .line 115
    .line 116
    return-object p0
.end method
