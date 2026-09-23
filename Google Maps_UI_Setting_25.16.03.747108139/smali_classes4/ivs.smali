.class public final Livs;
.super Lisr;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Livz;


# direct methods
.method public constructor <init>(Livz;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Livs;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Livs;->c:Livz;

    .line 4
    .line 5
    invoke-direct {p0}, Lisr;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lisr;)V
    .locals 4

    .line 1
    iget-object p1, p0, Livs;->c:Livz;

    .line 2
    .line 3
    iget-object v0, p1, Livz;->j:Livn;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Livs;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Livz;->m(Livn;Ljava/lang/String;I)Lcgoe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lcgoe;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Livn;

    .line 19
    .line 20
    iget v1, v1, Livn;->i:I

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Livz;->l:Lsek;

    .line 25
    .line 26
    iget v0, v0, Lcgoe;->a:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lsek;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lsek;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Livy;->c(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v1, Lbgdm;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lbgdm;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Lsek;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p1, "You are trying to request focus with offset on an index that is out of bounds: requested 0 , total "

    .line 49
    .line 50
    invoke-static {v1, p1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, p1}, Lipo;->b(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Livp;

    .line 60
    .line 61
    iget-object p1, p1, Livz;->j:Livn;

    .line 62
    .line 63
    iget-object p1, p1, Livn;->k:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Did not find section with key \'"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "\'! Currently bound section\'s global key is \'"

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "\'"

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Livp;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "You cannot call requestFocus methods before dataBound() is called!"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
