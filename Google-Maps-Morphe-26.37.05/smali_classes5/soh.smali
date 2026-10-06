.class public final Lsoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lsoi;

.field final synthetic b:Lctmm;


# direct methods
.method public constructor <init>(Lsoi;Lctmm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lsoh;->a:Lsoi;

    .line 3
    .line 4
    iput-object p2, p0, Lsoh;->b:Lctmm;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lrfr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsoh;->b(Lrfr;Lctej;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lrfr;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lsog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lsog;

    .line 8
    .line 9
    iget v1, v0, Lsog;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lsog;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lsog;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lsog;-><init>(Lsoh;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lsog;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lsog;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p2, p0, Lsoh;->a:Lsoi;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput v3, v0, Lsog;->c:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lsoi;->b(Lrfx;Lctej;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    if-eq p2, v1, :cond_4

    .line 65
    .line 66
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lsoh;->a:Lsoi;

    .line 75
    .line 76
    iget-object p2, p1, Lsoi;->f:Lanzb;

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0b0c2e

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lanzb;->ag(I)V

    .line 83
    .line 84
    iget-object p0, p0, Lsoh;->b:Lctmm;

    .line 85
    .line 86
    new-instance p2, Lskr;

    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x3

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p1, v0, v1}, Lskr;-><init>(Lsoi;Lctej;I)V

    .line 92
    const/4 p1, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0, p1, p2, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 96
    .line 97
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 98
    return-object p0

    .line 99
    :cond_4
    return-object v1
.end method
