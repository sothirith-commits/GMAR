.class final Lagm;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lagn;

.field final synthetic d:Laogp;

.field final synthetic e:F

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagn;Laogp;FLaodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagm;->c:Lagn;

    .line 2
    .line 3
    iput-object p2, p0, Lagm;->d:Laogp;

    .line 4
    .line 5
    iput p3, p0, Lagm;->e:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lagq;

    .line 2
    .line 3
    check-cast p2, Lahb;

    .line 4
    .line 5
    check-cast p3, Laodp;

    .line 6
    .line 7
    new-instance p2, Lagm;

    .line 8
    .line 9
    iget-object v0, p0, Lagm;->c:Lagn;

    .line 10
    .line 11
    iget-object v1, p0, Lagm;->d:Laogp;

    .line 12
    .line 13
    iget p0, p0, Lagm;->e:F

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, p0, p3}, Lagm;-><init>(Lagn;Laogp;FLaodp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lagm;->f:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Laobo;->a:Laobo;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lagm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lagm;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Laodw;->a:Laodw;

    .line 4
    .line 5
    iget v2, p0, Lagm;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lagm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lagm;->c:Lagn;

    .line 19
    .line 20
    new-instance v2, Lajm;

    .line 21
    .line 22
    check-cast v0, Lagq;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p1, v0, v3}, Lajm;-><init>(Lagn;Lagq;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lagn;->c:Laib;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "resolvedFlingBehavior"

    .line 34
    .line 35
    invoke-static {p1}, Laogh;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_1
    iget-object v4, p0, Lagm;->d:Laogp;

    .line 40
    .line 41
    iget v5, p0, Lagm;->e:F

    .line 42
    .line 43
    iput-object v0, p0, Lagm;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v4, p0, Lagm;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lagm;->b:I

    .line 48
    .line 49
    invoke-interface {p1, v2, v5, p0}, Laib;->a(Laiw;FLaodp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    move-object p0, v4

    .line 56
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    check-cast p0, Laogp;

    .line 63
    .line 64
    iput p1, p0, Laogp;->a:F

    .line 65
    .line 66
    sget-object v1, Laobo;->a:Laobo;

    .line 67
    .line 68
    :cond_2
    return-object v1
.end method
