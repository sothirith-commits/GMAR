.class final Llqw;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field synthetic b:Z

.field final synthetic c:Llrc;

.field final synthetic d:Laorf;


# direct methods
.method public constructor <init>(Llrc;Laorf;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqw;->c:Llrc;

    .line 2
    .line 3
    iput-object p2, p0, Llqw;->d:Laorf;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

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
    check-cast p2, Laodp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Laobo;->a:Laobo;

    .line 13
    .line 14
    check-cast p0, Llqw;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llqw;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Llqw;->a:I

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
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Llqw;->b:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Llrc;->a:Lj$/time/Duration;

    .line 29
    .line 30
    iget-object p1, p0, Llqw;->c:Llrc;

    .line 31
    .line 32
    iput v3, p0, Llqw;->a:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Llrc;->c(Laodp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    :cond_2
    :goto_0
    sget-object p1, Llrc;->a:Lj$/time/Duration;

    .line 41
    .line 42
    iput v2, p0, Llqw;->a:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Ladev;->V(Lj$/time/Duration;Laodp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    :goto_1
    const/4 p1, 0x3

    .line 51
    iput p1, p0, Llqw;->a:I

    .line 52
    .line 53
    sget-object p1, Llrc;->a:Lj$/time/Duration;

    .line 54
    .line 55
    iget-object p1, p0, Llqw;->c:Llrc;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Llrc;->c(Laodp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object p1, Llrc;->a:Lj$/time/Duration;

    .line 65
    .line 66
    iget-object p0, p0, Llqw;->d:Laorf;

    .line 67
    .line 68
    sget-object p1, Labwi;->a:Labpw;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Laobo;->a:Laobo;

    .line 74
    .line 75
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    new-instance v0, Llqw;

    .line 2
    .line 3
    iget-object v1, p0, Llqw;->c:Llrc;

    .line 4
    .line 5
    iget-object p0, p0, Llqw;->d:Laorf;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Llqw;-><init>(Llrc;Laorf;Laodp;)V

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
    iput-boolean p0, v0, Llqw;->b:Z

    .line 17
    .line 18
    return-object v0
.end method
