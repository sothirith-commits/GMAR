.class public final Lyzh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lyyb;


# instance fields
.field public final a:J

.field private final b:Laoaq;

.field private final c:Lyus;

.field private final d:Lyyd;

.field private final e:Ljava/lang/String;

.field private final f:Lwuy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laoaq;Lyus;Lwuy;Lyyd;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyzh;->b:Laoaq;

    .line 14
    .line 15
    iput-object p2, p0, Lyzh;->c:Lyus;

    .line 16
    .line 17
    iput-object p3, p0, Lyzh;->f:Lwuy;

    .line 18
    .line 19
    iput-object p4, p0, Lyzh;->d:Lyyd;

    .line 20
    .line 21
    const-string p1, "GNP_PERIODIC_REGISTRATION"

    .line 22
    .line 23
    iput-object p1, p0, Lyzh;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget p1, p2, Lyus;->k:I

    .line 26
    .line 27
    const p2, 0x15180

    .line 28
    .line 29
    .line 30
    mul-int/2addr p1, p2

    .line 31
    int-to-long p1, p1

    .line 32
    const-wide/16 p3, 0x3e8

    .line 33
    .line 34
    mul-long/2addr p1, p3

    .line 35
    iput-wide p1, p0, Lyzh;->a:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x11

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyzh;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p1, p2, Lyzg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lyzg;

    .line 7
    .line 8
    iget v0, p1, Lyzg;->c:I

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
    iput v0, p1, Lyzg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lyzg;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lyzg;-><init>(Lyzh;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lyzg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v1, p1, Lyzg;->c:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lyzh;->f:Lwuy;

    .line 66
    .line 67
    iput v4, p1, Lyzg;->c:I

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lwuy;->D(Laodp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eq p2, v0, :cond_6

    .line 74
    .line 75
    :goto_1
    sget-object v1, Lyyp;->b:Lyyp;

    .line 76
    .line 77
    if-ne p2, v1, :cond_5

    .line 78
    .line 79
    iget-object p2, p0, Lyzh;->c:Lyus;

    .line 80
    .line 81
    iget p2, p2, Lyus;->k:I

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Lyzh;->b:Laoaq;

    .line 86
    .line 87
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p0, Lzfq;

    .line 95
    .line 96
    sget-object p2, Lajva;->n:Lajva;

    .line 97
    .line 98
    iput v2, p1, Lyzg;->c:I

    .line 99
    .line 100
    invoke-interface {p0, p2, p1}, Lzfq;->a(Lajva;Laodp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v0, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object p0, p0, Lyzh;->d:Lyyd;

    .line 108
    .line 109
    iput v3, p1, Lyzg;->c:I

    .line 110
    .line 111
    const/16 p2, 0x11

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-interface {p0, p2, v1, v1, p1}, Lyyd;->a(ILyuy;Ljava/lang/String;Laodp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eq p0, v0, :cond_6

    .line 119
    .line 120
    :goto_2
    new-instance p2, Lytv;

    .line 121
    .line 122
    sget-object p0, Laobo;->a:Laobo;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lytv;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_3
    move-object p2, v0

    .line 129
    :cond_7
    :goto_4
    return-object p2
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyzh;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method
