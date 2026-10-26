.class final Lajb;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Lajq;

.field final synthetic c:J

.field final synthetic d:Laogp;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajq;JLaogp;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajb;->b:Lajq;

    .line 2
    .line 3
    iput-wide p2, p0, Lajb;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lajb;->d:Laogp;

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
    check-cast p1, Lpgc;

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
    check-cast p0, Lajb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lajb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lajb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpgc;

    .line 4
    .line 5
    sget-object v1, Laodw;->a:Laodw;

    .line 6
    .line 7
    iget v2, p0, Lajb;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lajb;->b:Lajq;

    .line 15
    .line 16
    iget-wide v2, p0, Lajb;->c:J

    .line 17
    .line 18
    iget-object v4, p0, Lajb;->d:Laogp;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lajq;->j(J)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    new-instance v9, Lcft;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v9, v4, p1, v0, v2}, Lcft;-><init>(Laogp;Lajq;Lpgc;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lajb;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iput v2, p0, Lajb;->a:I

    .line 34
    .line 35
    new-instance v8, Lacc;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const v2, 0x44bb8000    # 1500.0f

    .line 40
    .line 41
    .line 42
    invoke-direct {v8, v0, v2, p1}, Lacc;-><init>(FFLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v10, p0

    .line 48
    invoke-static/range {v5 .. v10}, Lsv;->c(FFFLaaq;Laofm;Laodp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eq p0, v1, :cond_1

    .line 53
    .line 54
    :cond_0
    sget-object v1, Laobo;->a:Laobo;

    .line 55
    .line 56
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    new-instance v0, Lajb;

    .line 2
    .line 3
    iget-object v1, p0, Lajb;->b:Lajq;

    .line 4
    .line 5
    iget-wide v2, p0, Lajb;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lajb;->d:Laogp;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lajb;-><init>(Lajq;JLaogp;Laodp;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lajb;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method
