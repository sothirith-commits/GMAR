.class public final Lbdfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lbdfr;


# direct methods
.method public constructor <init>(Lbdfr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbdfl;->a:Lbdfr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lawak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbdfl;->b(Lawak;Lctej;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lawak;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbdfk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbdfk;

    .line 8
    .line 9
    iget v1, v0, Lbdfk;->c:I

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
    iput v1, v0, Lbdfk;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbdfk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbdfk;-><init>(Lbdfl;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbdfk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbdfk;->c:I

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
    iget-object p2, p0, Lbdfl;->a:Lbdfr;

    .line 53
    .line 54
    iget-boolean p1, p1, Lawak;->a:Z

    .line 55
    .line 56
    xor-int/lit8 v2, p1, 0x1

    .line 57
    .line 58
    iput-boolean v2, p2, Lbdfr;->t:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p2, Lbdfr;->g:Lavau;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lavau;->a()Lavax;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lavau;->c()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lavau;->e()V

    .line 75
    .line 76
    :cond_3
    iget-object p1, p2, Lbdfr;->p:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p2, Lbdfr;->s:Lbddb;

    .line 85
    .line 86
    iput v3, v0, Lbdfk;->c:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Lbdfr;->i(Lbddb;Lctej;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    return-object v1

    .line 94
    .line 95
    :cond_4
    :goto_1
    iget-object p0, p0, Lbdfl;->a:Lbdfr;

    .line 96
    .line 97
    iget-object p1, p0, Lbdfr;->b:Lbgsg;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 101
    .line 102
    sget-object p0, Lctcg;->a:Lctcg;

    .line 103
    return-object p0
.end method
