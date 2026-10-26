.class final Ladl;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laolu;

.field final synthetic d:J

.field final synthetic e:Lpr;


# direct methods
.method public constructor <init>(Laolu;JLpr;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladl;->c:Laolu;

    .line 2
    .line 3
    iput-wide p2, p0, Ladl;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Ladl;->e:Lpr;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Ladl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Ladl;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v1, p0, Ladl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ladl;->c:Laolu;

    .line 31
    .line 32
    iput v3, p0, Ladl;->b:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Laolu;->n(Laodp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    :goto_0
    iget-wide v3, p0, Ladl;->d:J

    .line 41
    .line 42
    new-instance p1, Lakv;

    .line 43
    .line 44
    invoke-direct {p1, v3, v4}, Lakv;-><init>(J)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lakw;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lakw;-><init>(Lakv;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Ladl;->e:Lpr;

    .line 53
    .line 54
    iput-object v1, p0, Ladl;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Ladl;->b:I

    .line 57
    .line 58
    invoke-virtual {v3, p1, p0}, Lpr;->a(Lakt;Laodp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eq p1, v0, :cond_3

    .line 63
    .line 64
    :goto_1
    iget-object p1, p0, Ladl;->e:Lpr;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-object v2, p0, Ladl;->a:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    iput v2, p0, Ladl;->b:I

    .line 71
    .line 72
    invoke-virtual {p1, v1, p0}, Lpr;->a(Lakt;Laodp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eq p0, v0, :cond_3

    .line 77
    .line 78
    :goto_2
    sget-object v0, Laobo;->a:Laobo;

    .line 79
    .line 80
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    new-instance v0, Ladl;

    .line 2
    .line 3
    iget-object v1, p0, Ladl;->c:Laolu;

    .line 4
    .line 5
    iget-wide v2, p0, Ladl;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Ladl;->e:Lpr;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ladl;-><init>(Laolu;JLpr;Laodp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
