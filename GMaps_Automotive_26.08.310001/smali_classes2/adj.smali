.class public final Ladj;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:F

.field b:I

.field final synthetic c:Ladl;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladl;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladj;->c:Ladl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Ladj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ladj;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Ladj;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Ladj;->a:F

    .line 8
    .line 9
    iget-object v2, p0, Ladj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lanzm;

    .line 12
    .line 13
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ladj;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lanzm;

    .line 24
    .line 25
    invoke-interface {v2}, Lanzm;->c()Lansv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ltl;->a(Lansv;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    :goto_0
    invoke-static {v2}, Lanzp;->n(Lanzm;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Ladj;->c:Ladl;

    .line 40
    .line 41
    new-instance v3, Lair;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, p1, v1, v4}, Lair;-><init>(Ladl;FI)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Ladj;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, p0, Ladj;->a:F

    .line 50
    .line 51
    iput v4, p0, Ladj;->b:I

    .line 52
    .line 53
    invoke-interface {p0}, Lansr;->p()Lansv;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lbde;->c(Lansv;)Lbci;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v3, p0}, Lbci;->a(Lanui;Lansr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 69
    .line 70
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 1

    .line 1
    new-instance v0, Ladj;

    .line 2
    .line 3
    iget-object p0, p0, Ladj;->c:Ladl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ladj;-><init>(Ladl;Lansr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ladj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
