.class public final Lctro;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field a:J

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:J

.field final synthetic e:Lctrc;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLctrc;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lctro;->d:J

    .line 3
    .line 4
    iput-object p3, p0, Lctro;->e:Lctrc;

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctrd;

    .line 5
    .line 6
    check-cast p3, Lctej;

    .line 7
    .line 8
    new-instance v0, Lctro;

    .line 9
    .line 10
    iget-wide v1, p0, Lctro;->d:J

    .line 11
    .line 12
    iget-object p0, p0, Lctro;->e:Lctrc;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0, p3}, Lctro;-><init>(JLctrc;Lctej;)V

    .line 16
    .line 17
    iput-object p1, v0, Lctro;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v0, Lctro;->c:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p0, Lctcg;->a:Lctcg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lctro;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Lctro;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lctro;->a:J

    .line 10
    .line 11
    iget-object v1, p0, Lctro;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lctqr;

    .line 14
    .line 15
    iget-object v5, p0, Lctro;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lctrd;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lctro;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lctmm;

    .line 29
    .line 30
    iget-object v1, p0, Lctro;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lctrd;

    .line 33
    .line 34
    iget-wide v3, p0, Lctro;->d:J

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lctkv;->b(JJ)I

    .line 40
    move-result v5

    .line 41
    .line 42
    if-lez v5, :cond_3

    .line 43
    .line 44
    iget-object v5, p0, Lctro;->e:Lctrc;

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6}, Lctgy;->p(Lctrc;I)Lctrc;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-static {v5, p1}, Lctgy;->v(Lctrc;Lctmm;)Lctqr;

    .line 53
    move-result-object p1

    .line 54
    move-object v5, v1

    .line 55
    move-object v1, p1

    .line 56
    .line 57
    :goto_0
    new-instance p1, Lctxx;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lctej;->u()Lcteo;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v6}, Lctxx;-><init>(Lcteo;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lctqr;->C()Lctxt;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    new-instance v7, Lbsol;

    .line 71
    const/4 v8, 0x5

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v5, v2, v8}, Lbsol;-><init>(Lctrd;Lctej;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6, v7}, Lctxx;->h(Lctxt;Lctgk;)V

    .line 78
    .line 79
    new-instance v6, Lctrn;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v3, v4, v2}, Lctrn;-><init>(JLctej;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v3, v4, v6}, Lcuis;->A(Lctxx;JLkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    iput-object v5, p0, Lctro;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p0, Lctro;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-wide v3, p0, Lctro;->a:J

    .line 92
    const/4 v6, 0x1

    .line 93
    .line 94
    iput v6, p0, Lctro;->b:I

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0}, Lctxx;->c(Lctxx;Lctej;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-eq p1, v0, :cond_2

    .line 101
    .line 102
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 112
    return-object p0

    .line 113
    :cond_2
    return-object v0

    .line 114
    .line 115
    :cond_3
    new-instance p0, Lctpf;

    .line 116
    .line 117
    const-string p1, "Timed out immediately"

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, v2}, Lctpf;-><init>(Ljava/lang/String;Lctnv;)V

    .line 121
    throw p0
.end method
