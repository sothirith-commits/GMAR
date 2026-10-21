.class final Lakq;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field e:I

.field final synthetic f:Lakt;

.field final synthetic g:Laohv;

.field final synthetic h:J

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakt;Laohv;JLaoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakq;->f:Lakt;

    .line 2
    .line 3
    iput-object p2, p0, Lakq;->g:Laohv;

    .line 4
    .line 5
    iput-wide p3, p0, Lakq;->h:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lei;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lakq;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lakq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lakq;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lei;

    .line 4
    .line 5
    sget-object v1, Laofb;->a:Laofb;

    .line 6
    .line 7
    iget v2, p0, Lakq;->e:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lakq;->d:J

    .line 13
    .line 14
    iget-object v2, p0, Lakq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lakq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lakq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lakq;->f:Lakt;

    .line 28
    .line 29
    new-instance p1, Lakp;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p1, v4, v0, v2}, Lakp;-><init>(Lakt;Lei;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lakq;->g:Laohv;

    .line 36
    .line 37
    iget-wide v5, p0, Lakq;->h:J

    .line 38
    .line 39
    const-wide v7, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v5, v7

    .line 45
    long-to-int v5, v5

    .line 46
    iget-object v6, v4, Lakt;->b:Laje;

    .line 47
    .line 48
    iget-wide v7, v0, Laohv;->a:J

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4, v5}, Lakt;->a(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v9, 0x0

    .line 59
    iput-object v9, p0, Lakq;->i:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v4, p0, Lakq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v4, p0, Lakq;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, p0, Lakq;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-wide v7, p0, Lakq;->d:J

    .line 68
    .line 69
    iput v3, p0, Lakq;->e:I

    .line 70
    .line 71
    check-cast v6, Laig;

    .line 72
    .line 73
    iput v2, v6, Laig;->b:I

    .line 74
    .line 75
    new-instance v2, Laif;

    .line 76
    .line 77
    invoke-direct {v2, v5, v6, p1, v9}, Laif;-><init>(FLaig;Laka;Laoeu;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v6, Laig;->a:Lbnb;

    .line 81
    .line 82
    invoke-static {p1, v2, p0}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eq p1, v1, :cond_1

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    move-object p0, v4

    .line 90
    move-wide v0, v7

    .line 91
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    check-cast p0, Lakt;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lakt;->a(F)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    check-cast v4, Lakt;

    .line 104
    .line 105
    iget p1, v4, Lakt;->j:I

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-static {v0, v1, p1, p0, v3}, Lcnv;->c(JFFI)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    check-cast v2, Laohv;

    .line 113
    .line 114
    iput-wide p0, v2, Laohv;->a:J

    .line 115
    .line 116
    sget-object p0, Laoct;->a:Laoct;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 6

    .line 1
    new-instance v0, Lakq;

    .line 2
    .line 3
    iget-object v1, p0, Lakq;->f:Lakt;

    .line 4
    .line 5
    iget-object v2, p0, Lakq;->g:Laohv;

    .line 6
    .line 7
    iget-wide v3, p0, Lakq;->h:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lakq;-><init>(Lakt;Laohv;JLaoeu;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lakq;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method
