.class final Lldy;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Llce;

.field final synthetic d:Lmau;

.field final synthetic e:Ladxh;


# direct methods
.method public constructor <init>(Llce;Ladxh;Lmau;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldy;->c:Llce;

    .line 2
    .line 3
    iput-object p2, p0, Lldy;->e:Ladxh;

    .line 4
    .line 5
    iput-object p3, p0, Lldy;->d:Lmau;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p0, Lldy;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lldy;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lldy;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lldy;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lldy;->c:Llce;

    .line 18
    .line 19
    invoke-interface {p1}, Llce;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    move v1, p1

    .line 27
    :goto_0
    const/4 p1, 0x5

    .line 28
    if-gt v1, p1, :cond_3

    .line 29
    .line 30
    sget-object p1, Lled;->a:[Lanww;

    .line 31
    .line 32
    iget-object p1, p0, Lldy;->e:Ladxh;

    .line 33
    .line 34
    iget-object v3, p0, Lldy;->c:Llce;

    .line 35
    .line 36
    iget-object v4, p0, Lldy;->d:Lmau;

    .line 37
    .line 38
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v5, 0x7f0b004f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const/16 p1, 0xc8

    .line 52
    .line 53
    invoke-static {p1}, Labtx;->ae(I)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v1, p0, Lldy;->a:I

    .line 58
    .line 59
    iput v2, p0, Lldy;->b:I

    .line 60
    .line 61
    invoke-static {p1, p0}, Labtx;->ak(Lj$/time/Duration;Lansr;)Ljava/lang/Object;

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
    :cond_1
    :goto_1
    add-int/2addr v1, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object p0, Llcd;->i:Llcd;

    .line 71
    .line 72
    invoke-interface {v3, p0, p1, v4}, Llce;->d(Llcd;Landroid/view/View;Ldjn;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 76
    .line 77
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 2

    .line 1
    new-instance p1, Lldy;

    .line 2
    .line 3
    iget-object v0, p0, Lldy;->c:Llce;

    .line 4
    .line 5
    iget-object v1, p0, Lldy;->e:Ladxh;

    .line 6
    .line 7
    iget-object p0, p0, Lldy;->d:Lmau;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lldy;-><init>(Llce;Ladxh;Lmau;Lansr;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
