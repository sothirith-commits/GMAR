.class final Llri;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field synthetic b:Z

.field final synthetic c:Llrp;

.field final synthetic d:Laosp;


# direct methods
.method public constructor <init>(Llrp;Laosp;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llri;->c:Llrp;

    .line 2
    .line 3
    iput-object p2, p0, Llri;->d:Laosp;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Laoeu;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Laoct;->a:Laoct;

    .line 13
    .line 14
    check-cast p0, Llri;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llri;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Llri;->a:I

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
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Llri;->b:Z

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    sget-object p1, Llrp;->a:Lj$/time/Duration;

    .line 30
    .line 31
    iget-object p1, p0, Llri;->c:Llrp;

    .line 32
    .line 33
    iput v3, p0, Llri;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Llrp;->c(Laoeu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    :cond_3
    :goto_1
    sget-object p1, Llrp;->a:Lj$/time/Duration;

    .line 42
    .line 43
    iput v2, p0, Llri;->a:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Ladgt;->U(Lj$/time/Duration;Laoeu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    .line 51
    :goto_2
    const/4 p1, 0x3

    .line 52
    iput p1, p0, Llri;->a:I

    .line 53
    .line 54
    sget-object p1, Llrp;->a:Lj$/time/Duration;

    .line 55
    .line 56
    iget-object p1, p0, Llri;->c:Llrp;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Llrp;->c(Laoeu;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    :cond_4
    return-object v0

    .line 65
    :cond_5
    sget-object p1, Llrp;->a:Lj$/time/Duration;

    .line 66
    .line 67
    iget-object p0, p0, Llri;->d:Laosp;

    .line 68
    .line 69
    sget-object p1, Labyi;->a:Labrt;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Laosp;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Laoct;->a:Laoct;

    .line 75
    .line 76
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 2

    .line 1
    new-instance v0, Llri;

    .line 2
    .line 3
    iget-object v1, p0, Llri;->c:Llrp;

    .line 4
    .line 5
    iget-object p0, p0, Llri;->d:Laosp;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Llri;-><init>(Llrp;Laosp;Laoeu;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Llri;->b:Z

    .line 17
    .line 18
    return-object v0
.end method
