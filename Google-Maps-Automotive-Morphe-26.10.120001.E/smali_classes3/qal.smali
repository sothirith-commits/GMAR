.class public final Lqal;
.super Lqiq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laleh;

.field public b:Ljava/lang/String;

.field public c:Laira;

.field public d:Ljava/lang/Long;

.field public final e:Lqak;

.field public f:I


# direct methods
.method private constructor <init>(Laleh;Lqak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqiq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqal;->a:Laleh;

    .line 8
    .line 9
    iput-object p2, p0, Lqal;->e:Lqak;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lajfj;)V
    .locals 2

    .line 1
    sget-object v0, Lajfj;->b:Lajfj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lajfj;->c:Lajfj;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lajfj;->e:Lajfj;

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-static {v1}, Laccm;->br(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(Lakbk;Ljava/lang/String;Lqak;)Lqal;
    .locals 2

    .line 1
    invoke-static {p1}, Laccm;->bN(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v0, Laleh;

    .line 13
    .line 14
    sget-object v1, Laleh;->a:Laleh;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Laleh;->b:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    iput v1, v0, Laleh;->b:I

    .line 24
    .line 25
    iput-object p1, v0, Laleh;->f:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lqal;

    .line 28
    .line 29
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Laleh;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Lqal;-><init>(Laleh;Lqak;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method


# virtual methods
.method public final a(Lamcd;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lqal;->f:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    move v1, v0

    .line 11
    iget-object v0, p0, Lqal;->e:Lqak;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lqal;->d:Ljava/lang/Long;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v3, v2

    .line 20
    :goto_0
    iget-object v4, p0, Lqal;->a:Laleh;

    .line 21
    .line 22
    iget v5, v4, Laleh;->b:I

    .line 23
    .line 24
    and-int/lit8 v5, v5, 0x40

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget v5, v4, Laleh;->h:I

    .line 29
    .line 30
    new-instance v6, Lacza;

    .line 31
    .line 32
    invoke-direct {v6, v5}, Lacza;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v2

    .line 37
    :goto_1
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object v5, p0, Lqal;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lqal;->c:Laira;

    .line 42
    .line 43
    move-object v8, v5

    .line 44
    move-object v5, p0

    .line 45
    move-object p0, v4

    .line 46
    move-object v4, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v5, v2

    .line 49
    move-object p0, v4

    .line 50
    move-object v4, v5

    .line 51
    :goto_2
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget v7, p0, Laleh;->b:I

    .line 54
    .line 55
    and-int/lit8 v7, v7, 0x20

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v7, p0, Laleh;->g:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v7, v2

    .line 63
    :goto_3
    if-nez p1, :cond_6

    .line 64
    .line 65
    iget p1, p0, Laleh;->b:I

    .line 66
    .line 67
    and-int/lit16 p1, p1, 0x80

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    new-instance p1, Lzzp;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Laleh;->i:Laleg;

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    sget-object p0, Laleg;->a:Laleg;

    .line 81
    .line 82
    :cond_5
    iget-boolean p0, p0, Laleg;->c:Z

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lzzp;->e(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lzzp;->d()Lpxz;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_6
    move-object v8, v7

    .line 92
    move-object v7, v2

    .line 93
    move-object v2, v3

    .line 94
    move-object v3, v6

    .line 95
    move-object v6, v8

    .line 96
    invoke-interface/range {v0 .. v7}, Lqak;->a(ZLjava/lang/Long;Lacza;Ljava/lang/String;Laira;Ljava/lang/String;Lpxz;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
