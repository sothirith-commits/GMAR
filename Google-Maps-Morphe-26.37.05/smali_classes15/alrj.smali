.class final Lalrj;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lalrk;


# direct methods
.method public constructor <init>(Lalrk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalrj;->a:Lalrk;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalrj;->a:Lalrk;

    .line 2
    .line 3
    iget-object v1, v0, Lalrk;->at:Lamvq;

    .line 4
    .line 5
    iget-object v2, v0, Lalrk;->an:Lalrm;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Lalqz;->b()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v2, Lalrm;->u:Lbojb;

    .line 24
    .line 25
    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbojb;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    :goto_1
    iget-object v0, v0, Lalrk;->an:Lalrm;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lalrm;->n()Lbvtl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lboks;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v0, v3

    .line 53
    :goto_2
    iget-object v4, v1, Lamvq;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lbecy;

    .line 56
    .line 57
    invoke-virtual {v4}, Lbecy;->G()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, Lamvq;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lalqc;

    .line 70
    .line 71
    invoke-interface {v0}, Lalqc;->s()V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object p0, v0, Lboks;->a:Lbokm;

    .line 81
    .line 82
    iget-object p0, p0, Lbokm;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, Lbnwo;->aS(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lbojb;->a()Lbojc;

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_5
    :goto_3
    iget-object v0, v1, Lamvq;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lalqc;

    .line 98
    .line 99
    invoke-interface {v0}, Lalqc;->s()V

    .line 100
    .line 101
    .line 102
    :goto_4
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Lqi;->oX(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
