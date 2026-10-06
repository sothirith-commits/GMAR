.class final Lbacp;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field synthetic a:J

.field final synthetic b:Lbacy;


# direct methods
.method public constructor <init>(Lbacy;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbacp;->b:Lbacy;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    check-cast p2, Lctej;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sget-object p1, Lctcg;->a:Lctcg;

    .line 19
    .line 20
    check-cast p0, Lbacp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbacp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-wide v3, p0, Lbacp;->a:J

    .line 6
    .line 7
    iget-object v1, p0, Lbacp;->b:Lbacy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbacy;->v()Lbadj;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget-object p0, p0, Lbadj;->a:Lgrw;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgrs;->d()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lolk;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lolk;->L()Lcbby;

    .line 26
    move-result-object p0

    .line 27
    move-object v5, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, p1

    .line 30
    .line 31
    :goto_0
    if-eqz v5, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lbacy;->bE(Lcbby;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    iget-object p0, v1, Lbacy;->aI:Laxtp;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const-string p0, "ugcPostParameters"

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 48
    move-object p0, p1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lcfms;

    .line 55
    .line 56
    iget p0, p0, Lcfms;->j:I

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcexc;->a(I)Lcexc;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    sget-object p0, Lcexc;->a:Lcexc;

    .line 65
    :cond_3
    move-object v6, p0

    .line 66
    .line 67
    sget-object p0, Lcexc;->b:Lcexc;

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    if-eq v6, p0, :cond_5

    .line 71
    .line 72
    sget-object p0, Lcexc;->c:Lcexc;

    .line 73
    .line 74
    if-ne v6, p0, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    :cond_5
    :goto_1
    move v2, v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lbacy;->bA()Lctmm;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    new-instance v0, Lbacl;

    .line 84
    const/4 v7, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, Lbacl;-><init>(Lbacy;ZJLcbby;Lcexc;Lctej;)V

    .line 88
    const/4 v1, 0x3

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1, v0, v1}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 92
    .line 93
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 94
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbacp;

    .line 3
    .line 4
    iget-object p0, p0, Lbacp;->b:Lbacy;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lbacp;-><init>(Lbacy;Lctej;)V

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide p0

    .line 14
    .line 15
    iput-wide p0, v0, Lbacp;->a:J

    .line 16
    return-object v0
.end method
