.class final Laopd;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:J

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLaodp;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laopd;->b:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laooj;

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
    check-cast p0, Laopd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laopd;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Laopd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Laopd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Laooj;

    .line 14
    .line 15
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Laopd;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Laooj;

    .line 25
    .line 26
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Laopd;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Laooj;

    .line 36
    .line 37
    iget-wide v4, p0, Laopd;->b:J

    .line 38
    .line 39
    iput-object p1, p0, Laopd;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Laopd;->a:I

    .line 42
    .line 43
    invoke-static {v4, v5, p0}, Laoko;->f(JLaodp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Laobo;->a:Laobo;

    .line 51
    .line 52
    iput-object v3, p0, Laopd;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Laopd;->a:I

    .line 55
    .line 56
    invoke-interface {v3, p1, p0}, Laoom;->h(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq p1, v0, :cond_4

    .line 61
    .line 62
    :cond_3
    iput-object v3, p0, Laopd;->c:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    iput p1, p0, Laopd;->a:I

    .line 66
    .line 67
    iget-wide v4, p0, Laopd;->b:J

    .line 68
    .line 69
    invoke-static {v4, v5, p0}, Laoko;->f(JLaodp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    :cond_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 3

    .line 1
    new-instance v0, Laopd;

    .line 2
    .line 3
    iget-wide v1, p0, Laopd;->b:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Laopd;-><init>(JLaodp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Laopd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
