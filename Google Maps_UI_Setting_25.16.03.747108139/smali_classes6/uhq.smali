.class final Luhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhb;


# instance fields
.field final synthetic a:Luhr;

.field final synthetic b:Lbhnb;


# direct methods
.method public constructor <init>(Luhr;Lbhnb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luhq;->b:Lbhnb;

    .line 2
    .line 3
    iput-object p1, p0, Luhq;->a:Luhr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(Lbqfj;Lbfkm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luhq;->b:Lbhnb;

    .line 2
    .line 3
    iget-object v1, v0, Lbhnb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbfkr;

    .line 6
    .line 7
    iget-object v2, v0, Lbhnb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcawc;

    .line 10
    .line 11
    invoke-static {v2, v1, p1}, Lbfvf;->d(Lcawc;Lbfkr;Lbqfj;)Lbfvf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, Lbhnb;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p2, v2, Lcawc;->u:I

    .line 22
    .line 23
    invoke-static {p2}, Lcauz;->a(I)Lcauz;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Lcauz;->B:Lcauz;

    .line 30
    .line 31
    :cond_0
    sget v0, Luhr;->G:I

    .line 32
    .line 33
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcauz;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/16 v0, 0x19

    .line 40
    .line 41
    if-eq p2, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    if-eq p2, v0, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Luhq;->a:Luhr;

    .line 48
    .line 49
    new-instance v0, Lbfwt;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lbfwt;-><init>(Lbfva;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Luhr;->s:Lbfwm;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbfwm;->o(Lbfwt;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Luhq;->a:Luhr;

    .line 61
    .line 62
    new-instance v0, Lbfwu;

    .line 63
    .line 64
    iget-object v1, p1, Luhr;->q:Luiz;

    .line 65
    .line 66
    invoke-direct {v0, p2, v1}, Lbfwu;-><init>(Lbfkm;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Luhr;->s:Lbfwm;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lbfwm;->n(Lbfws;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbfot;

    .line 2
    .line 3
    invoke-interface {p1}, Lbfot;->b()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lbfot;->a()Lbfkm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Luhq;->c(Lbqfj;Lbfkm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbfot;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Labmi;)V
    .locals 2

    .line 1
    iget-object v0, p1, Labmi;->a:Lbfrf;

    .line 2
    .line 3
    iget-object v0, v0, Lbfrf;->d:Lbfkf;

    .line 4
    .line 5
    iget-object p1, p1, Labmi;->b:Lazhg;

    .line 6
    .line 7
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1, v0, v1}, Lbfkm;->G(DD)Lbfkm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-direct {p0, p1, v0}, Luhq;->c(Lbqfj;Lbfkm;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
