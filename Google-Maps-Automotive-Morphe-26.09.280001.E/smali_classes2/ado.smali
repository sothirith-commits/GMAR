.class public final Lado;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:F

.field b:I

.field final synthetic c:Ladq;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladq;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lado;->c:Ladq;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

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
    check-cast p0, Lado;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lado;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lado;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laolt;

    .line 4
    .line 5
    sget-object v1, Laofb;->a:Laofb;

    .line 6
    .line 7
    iget v2, p0, Lado;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lado;->a:F

    .line 12
    .line 13
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Laolt;->c()Laoey;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ltf;->a(Laoey;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    :goto_0
    invoke-static {v0}, Laolw;->i(Laolt;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lado;->c:Ladq;

    .line 35
    .line 36
    new-instance v3, Laiw;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, p1, v2, v4}, Laiw;-><init>(Ladq;FI)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lado;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lado;->a:F

    .line 45
    .line 46
    iput v4, p0, Lado;->b:I

    .line 47
    .line 48
    invoke-interface {p0}, Laoeu;->p()Laoey;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lbek;->c(Laoey;)Lbdo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v3, p0}, Lbdo;->a(Laogl;Laoeu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_1

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    sget-object p0, Laoct;->a:Laoct;

    .line 64
    .line 65
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 1

    .line 1
    new-instance v0, Lado;

    .line 2
    .line 3
    iget-object p0, p0, Lado;->c:Ladq;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lado;-><init>(Ladq;Laoeu;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lado;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
