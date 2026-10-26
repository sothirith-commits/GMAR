.class final Lagg;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofo;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lagr;

.field final synthetic e:Laaq;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagr;Laaq;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagg;->d:Lagr;

    .line 2
    .line 3
    iput-object p2, p0, Lagg;->e:Laaq;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lagq;

    .line 2
    .line 3
    check-cast p2, Lahb;

    .line 4
    .line 5
    check-cast p4, Laodp;

    .line 6
    .line 7
    new-instance v0, Lagg;

    .line 8
    .line 9
    iget-object v1, p0, Lagg;->d:Lagr;

    .line 10
    .line 11
    iget-object p0, p0, Lagg;->e:Laaq;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p4}, Lagg;-><init>(Lagr;Laaq;Laodp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lagg;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lagg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Lagg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Laobo;->a:Laobo;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lagg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lagg;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lagg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lagg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Laodw;->a:Laodw;

    .line 8
    .line 9
    iget v4, p0, Lagg;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-nez v4, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lagg;->d:Lagr;

    .line 17
    .line 18
    iget-object v7, p0, Lagg;->e:Laaq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lagr;->b()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v4, 0x0

    .line 25
    iput-object v4, p0, Lagg;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v4, p0, Lagg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v4, p0, Lagg;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    iput v4, p0, Lagg;->a:I

    .line 33
    .line 34
    check-cast v1, Lahb;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lahb;->c(Ljava/lang/Object;)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1}, Lagr;->c()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lagr;->c()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    move v4, p1

    .line 57
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    cmpg-float p1, v4, v5

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance v8, Lage;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-direct {v8, v0, p1}, Lage;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    move-object v9, p0

    .line 74
    invoke-static/range {v4 .. v9}, Lsv;->c(FFFLaaq;Laofm;Laodp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eq p0, v3, :cond_2

    .line 79
    .line 80
    :cond_1
    sget-object p0, Laobo;->a:Laobo;

    .line 81
    .line 82
    :cond_2
    if-eq p0, v3, :cond_4

    .line 83
    .line 84
    :cond_3
    sget-object v3, Laobo;->a:Laobo;

    .line 85
    .line 86
    :cond_4
    return-object v3
.end method
