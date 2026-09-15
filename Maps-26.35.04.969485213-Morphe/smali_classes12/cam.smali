.class final Lcam;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcaq;

.field final synthetic e:Lcbe;

.field final synthetic f:F

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcaq;Lcbe;FLcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcam;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcam;->d:Lcaq;

    .line 6
    .line 7
    iput-object p4, p0, Lcam;->e:Lcbe;

    .line 8
    .line 9
    iput p5, p0, Lcam;->f:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lcam;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcam;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lcam;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Lcam;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lculq;

    .line 14
    .line 15
    iget-object v1, p0, Lcam;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lcam;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcam;->d:Lcaq;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Lcaq;->m()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v5, v4, Lcaq;->g:Lcak;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcaq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object p0, Lcubp;->a:Lcubp;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lcam;->e:Lcbe;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcbe;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lcbe;->s(J)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcam;->d:Lcaq;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcaq;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcam;->f:F

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcbe;->p(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lcam;->d:Lcaq;

    .line 74
    .line 75
    iget v2, p0, Lcam;->f:F

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcaq;->p(F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lcaq;->k:Lbuc;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbuc;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Laog;

    .line 89
    .line 90
    const/16 v3, 0xd

    .line 91
    .line 92
    invoke-direct {v2, v1, v5, v3}, Laog;-><init>(Lcaq;Lcudt;I)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {p1, v5, v4, v2, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-wide/high16 v2, -0x8000000000000000L

    .line 102
    .line 103
    iput-wide v2, v1, Lcaq;->f:J

    .line 104
    .line 105
    :goto_1
    const/4 p1, 0x1

    .line 106
    iput p1, p0, Lcam;->a:I

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Lcaq;->k(Lcudt;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    :goto_2
    iget-object p0, p0, Lcam;->d:Lcaq;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcaq;->o()V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lcubp;->a:Lcubp;

    .line 121
    .line 122
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 7

    .line 1
    new-instance v0, Lcam;

    .line 2
    .line 3
    iget-object v1, p0, Lcam;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcam;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcam;->d:Lcaq;

    .line 8
    .line 9
    iget-object v4, p0, Lcam;->e:Lcbe;

    .line 10
    .line 11
    iget v5, p0, Lcam;->f:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcaq;Lcbe;FLcudt;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcam;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
