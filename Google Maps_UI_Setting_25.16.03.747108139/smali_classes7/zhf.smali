.class public Lzhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larpl;

.field public final b:Lcgri;

.field public final c:Lzhh;

.field public final d:Lcgri;

.field public final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Larpl;Lcgri;Lzhh;Lcgri;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhf;->a:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Lzhf;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lzhf;->c:Lzhh;

    .line 9
    .line 10
    iput-object p4, p0, Lzhf;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lzhf;->e:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzhf;->c:Lzhh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzhh;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lavnn;I)V
    .locals 5

    .line 1
    invoke-static {}, Laqbu;->s()Laqbt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxuh;->j:Lxuh;

    .line 6
    .line 7
    invoke-static {v1}, Lavgy;->c(Lxuh;)Lcahj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Lalnl;->g(Lavnn;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 23
    .line 24
    check-cast v3, Lcahj;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v3, Lcahj;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x8

    .line 32
    .line 33
    iput v4, v3, Lcahj;->b:I

    .line 34
    .line 35
    iput-object v2, v3, Lcahj;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcahj;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laqbt;->c(Lcahj;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lxuh;->j:Lxuh;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laqbt;->i(Lxuh;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lzhf;->c()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Laqbt;->j:I

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    iput v1, v0, Laqbt;->k:I

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Laqbt;->f(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lzhf;->e:Ljava/lang/Class;

    .line 64
    .line 65
    iput-object p2, v0, Laqbt;->g:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v0}, Laqbt;->a()Laqbu;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lzhf;->b:Lcgri;

    .line 72
    .line 73
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Laqbv;

    .line 78
    .line 79
    iget-object v1, p0, Lzhf;->a:Larpl;

    .line 80
    .line 81
    invoke-static {v1, p1}, Laaev;->au(Larpl;Lavnn;)Llwf;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lasqq;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v1, v2, p1, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, p2}, Laqbv;->b(Lasqq;Laqbu;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzhf;->a:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getUgcParameters()Lbylj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbylj;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    return v0
.end method
