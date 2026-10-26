.class public final Laopg;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field a:J

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:J

.field final synthetic e:Laoow;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLaoow;Laodp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laopg;->d:J

    .line 2
    .line 3
    iput-object p3, p0, Laopg;->e:Laoow;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laoox;

    .line 4
    .line 5
    check-cast p3, Laodp;

    .line 6
    .line 7
    new-instance v0, Laopg;

    .line 8
    .line 9
    iget-wide v1, p0, Laopg;->d:J

    .line 10
    .line 11
    iget-object p0, p0, Laopg;->e:Laoow;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p3}, Laopg;-><init>(JLaoow;Laodp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Laopg;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Laopg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Laobo;->a:Laobo;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Laopg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Laopg;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, Laopg;->a:J

    .line 9
    .line 10
    iget-object v1, p0, Laopg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Laool;

    .line 13
    .line 14
    iget-object v5, p0, Laopg;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Laoox;

    .line 17
    .line 18
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laopg;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Laokl;

    .line 28
    .line 29
    iget-object v1, p0, Laopg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Laoox;

    .line 32
    .line 33
    iget-wide v3, p0, Laopg;->d:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Laoje;->a(JJ)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-lez v5, :cond_3

    .line 42
    .line 43
    iget-object v5, p0, Laopg;->e:Laoow;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v5, v6}, Laoko;->H(Laoow;I)Laoow;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, p1}, Laoko;->O(Laoow;Laokl;)Laool;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v5, v1

    .line 55
    move-object v1, p1

    .line 56
    :cond_1
    new-instance p1, Laovg;

    .line 57
    .line 58
    invoke-interface {p0}, Laodp;->p()Laodt;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {p1, v6}, Laovg;-><init>(Laodt;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Laool;->C()Laovc;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lgac;

    .line 70
    .line 71
    const/16 v8, 0x8

    .line 72
    .line 73
    invoke-direct {v7, v5, v2, v8, v2}, Lgac;-><init>(Laoox;Laodp;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v6, v7}, Laovg;->h(Laovc;Laofm;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Laopf;

    .line 80
    .line 81
    invoke-direct {v6, v3, v4, v2}, Laopf;-><init>(JLaodp;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3, v4, v6}, Laprn;->w(Laovg;JLaofi;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Laopg;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p0, Laopg;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-wide v3, p0, Laopg;->a:J

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    iput v6, p0, Laopg;->b:I

    .line 95
    .line 96
    invoke-static {p1, p0}, Laovg;->c(Laovg;Laodp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eq p1, v0, :cond_2

    .line 101
    .line 102
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    sget-object v0, Laobo;->a:Laobo;

    .line 111
    .line 112
    :cond_2
    return-object v0

    .line 113
    :cond_3
    new-instance p0, Laona;

    .line 114
    .line 115
    const-string p1, "Timed out immediately"

    .line 116
    .line 117
    invoke-direct {p0, p1, v2}, Laona;-><init>(Ljava/lang/String;Laolu;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
