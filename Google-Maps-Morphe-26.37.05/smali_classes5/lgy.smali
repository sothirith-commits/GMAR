.class public final Llgy;
.super Llea;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Llhg;


# direct methods
.method public constructor <init>(Llhg;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Llgy;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Llgy;->c:Llhg;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Llea;-><init>(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Llea;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Llgy;->c:Llhg;

    .line 3
    .line 4
    iget-object v0, p1, Llhg;->j:Llgu;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Llgy;->a:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p0, v1}, Llhg;->m(Llgu;Ljava/lang/String;I)Lcpqy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, Lcpqy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Llgu;

    .line 20
    .line 21
    iget p0, p0, Llgu;->i:I

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p1, Llhg;->k:Lamep;

    .line 26
    .line 27
    iget p1, v0, Lcpqy;->a:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lamep;->m()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lamep;->c:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Llhf;->c(I)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    new-instance v0, Lblug;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Lblug;-><init>(I)V

    .line 45
    .line 46
    iput-object v0, p0, Lamep;->d:Ljava/lang/Object;

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    const-string p1, "You are trying to request focus with offset on an index that is out of bounds: requested 0 , total "

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const/4 p1, 0x2

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Llau;->b(ILjava/lang/String;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_2
    new-instance v0, Llgw;

    .line 61
    .line 62
    iget-object p1, p1, Llhg;->j:Llgu;

    .line 63
    .line 64
    iget-object p1, p1, Llgu;->k:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Did not find section with key \'"

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p0, "\'! Currently bound section\'s global key is \'"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, "\'"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0}, Llgw;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "You cannot call requestFocus methods before dataBound() is called!"

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0
.end method
