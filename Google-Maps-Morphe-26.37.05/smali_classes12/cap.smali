.class final Lcap;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcat;

.field final synthetic e:Lcbi;

.field final synthetic f:F

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcat;Lcbi;FLctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcap;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcap;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcap;->d:Lcat;

    .line 6
    .line 7
    iput-object p4, p0, Lcap;->e:Lcbi;

    .line 8
    .line 9
    iput p5, p0, Lcap;->f:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lcap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcap;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lcap;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Lcap;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lctmm;

    .line 14
    .line 15
    iget-object v1, p0, Lcap;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lcap;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcap;->d:Lcat;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Lcat;->m()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v5, v4, Lcat;->g:Lcan;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcat;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object p0, Lctcg;->a:Lctcg;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lcap;->e:Lcbi;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcbi;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lcbi;->s(J)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcap;->d:Lcat;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcat;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcap;->f:F

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcbi;->p(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lcap;->d:Lcat;

    .line 74
    .line 75
    iget v2, p0, Lcap;->f:F

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcat;->p(F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lcat;->k:Lbuf;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbuf;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Laoe;

    .line 89
    .line 90
    const/16 v3, 0xd

    .line 91
    .line 92
    invoke-direct {v2, v1, v5, v3}, Laoe;-><init>(Lcat;Lctej;I)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {p1, v5, v4, v2, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-wide/high16 v2, -0x8000000000000000L

    .line 102
    .line 103
    iput-wide v2, v1, Lcat;->f:J

    .line 104
    .line 105
    :goto_1
    const/4 p1, 0x1

    .line 106
    iput p1, p0, Lcap;->a:I

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Lcat;->k(Lctej;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcap;->d:Lcat;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcat;->o()V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lctcg;->a:Lctcg;

    .line 121
    .line 122
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 7

    .line 1
    new-instance v0, Lcap;

    .line 2
    .line 3
    iget-object v1, p0, Lcap;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcap;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcap;->d:Lcat;

    .line 8
    .line 9
    iget-object v4, p0, Lcap;->e:Lcbi;

    .line 10
    .line 11
    iget v5, p0, Lcap;->f:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcat;Lcbi;FLctej;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcap;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
