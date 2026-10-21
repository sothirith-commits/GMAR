.class public final Laho;
.super Laja;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laja;"
    }
.end annotation


# instance fields
.field public a:Lahs;

.field public b:Laje;

.field private c:Lcnh;


# direct methods
.method public constructor <init>(Lahs;)V
    .locals 3

    .line 1
    sget-object v0, Lahk;->a:Laogl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Laja;-><init>(Laogl;ZLqj;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laho;->a:Lahs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(FLaoeu;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lahm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lahm;

    .line 7
    .line 8
    iget v1, v0, Lahm;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lahm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lahm;-><init>(Laho;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lahm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lahm;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    if-eq v2, p0, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lahm;->d:Laoht;

    .line 40
    .line 41
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_3
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Laoht;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput p1, p2, Laoht;->a:F

    .line 66
    .line 67
    iget-object v2, p0, Laho;->a:Lahs;

    .line 68
    .line 69
    new-instance v4, Lahn;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, p0, p2, p1, v5}, Lahn;-><init>(Laho;Laoht;FLaoeu;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Lahm;->d:Laoht;

    .line 76
    .line 77
    iput v3, v0, Lahm;->c:I

    .line 78
    .line 79
    sget-object p0, Lagh;->a:Lagh;

    .line 80
    .line 81
    invoke-virtual {v2, p0, v4, v0}, Lahs;->e(Lagh;Laogq;Laoeu;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eq p0, v1, :cond_4

    .line 86
    .line 87
    move-object p0, p2

    .line 88
    :goto_1
    iget p0, p0, Laoht;->a:F

    .line 89
    .line 90
    new-instance p1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    return-object v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcbc;->q:Lcnr;

    .line 6
    .line 7
    sget-object v1, Lcnr;->b:Lcnr;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Laja;->h:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laho;->a:Lahs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahs;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()V
    .locals 7

    .line 1
    sget-object v0, Lahd;->a:Labs;

    .line 2
    .line 3
    sget-object v0, Lahd;->a:Labs;

    .line 4
    .line 5
    sget-object v1, Lahd;->b:Laogl;

    .line 6
    .line 7
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lcbc;->p:Lcnh;

    .line 12
    .line 13
    iput-object v2, p0, Laho;->c:Lcnh;

    .line 14
    .line 15
    iget-object v3, p0, Laho;->a:Lahs;

    .line 16
    .line 17
    sget-object v4, Lahk;->c:Lpw;

    .line 18
    .line 19
    new-instance v5, Lmy;

    .line 20
    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    invoke-direct {v5, v2, v6}, Lmy;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Laahf;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1, v5}, Laahf;-><init>(Lahs;Laogl;Laoga;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lalj;

    .line 32
    .line 33
    invoke-direct {v1, v2, v4, v0}, Lalj;-><init>(Laahf;Lpw;Labs;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Laho;->b:Laje;

    .line 37
    .line 38
    return-void
.end method

.method public final jL(Laogp;Laoeu;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laho;->a:Lahs;

    .line 2
    .line 3
    new-instance v1, Lahl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lahl;-><init>(Laogp;Laho;Laoeu;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lagh;->a:Lagh;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, p2}, Lahs;->e(Lagh;Laogq;Laoeu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Laofb;->a:Laofb;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

    .line 21
    .line 22
    return-object p0
.end method

.method public final jM(Laiq;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbmy;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbmy;->L()Laolt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lael;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Lael;-><init>(Laho;Laiq;Laoeu;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, v3, p1, v1, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final jX()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laho;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laja;->n()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbmy;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcbc;->p:Lcnh;

    .line 13
    .line 14
    iget-object v1, p0, Laho;->c:Lcnh;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Laho;->c:Lcnh;

    .line 25
    .line 26
    invoke-virtual {p0}, Laho;->j()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
