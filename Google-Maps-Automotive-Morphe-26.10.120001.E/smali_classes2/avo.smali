.class public final Lavo;
.super Laoei;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Laogr;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLaogr;Laodp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lavo;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lavo;->c:Laogr;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Laoei;-><init>(Laodp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbvo;

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
    check-cast p0, Lavo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lavo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lavo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbvo;

    .line 4
    .line 5
    sget-object v1, Laodw;->a:Laodw;

    .line 6
    .line 7
    iget v2, p0, Lavo;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lavo;->b:J

    .line 15
    .line 16
    iget-object p1, p0, Lavo;->c:Laogr;

    .line 17
    .line 18
    new-instance v4, Lage;

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    invoke-direct {v4, p1, v5}, Lage;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lavo;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lavo;->a:I

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v4, p0}, Lom;->g(Lbvo;JLaofm;Laodp;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eq p1, v1, :cond_3

    .line 35
    .line 36
    :cond_0
    check-cast p1, Lbux;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lavo;->c:Laogr;

    .line 41
    .line 42
    iget-wide p0, p0, Laogr;->a:J

    .line 43
    .line 44
    const-wide v1, 0x7fffffff7fffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr p0, v1

    .line 50
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long p0, p0, v1

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    sget-object v1, Lave;->b:Lave;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lbvo;->l()Lbuq;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lbuq;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p0}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lbux;

    .line 73
    .line 74
    invoke-static {p0}, Ltu;->k(Lbux;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lbux;->b()V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lave;->a:Lave;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v1, Lave;->d:Lave;

    .line 87
    .line 88
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 3

    .line 1
    new-instance v0, Lavo;

    .line 2
    .line 3
    iget-wide v1, p0, Lavo;->b:J

    .line 4
    .line 5
    iget-object p0, p0, Lavo;->c:Laogr;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p2}, Lavo;-><init>(JLaogr;Laodp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lavo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
