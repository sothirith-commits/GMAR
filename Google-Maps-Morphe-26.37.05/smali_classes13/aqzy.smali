.class public final Laqzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Lbcef;

.field private final b:Lbgsg;

.field private final c:Laqzz;

.field private final d:Laqsu;

.field private e:Laqzt;

.field private final f:Lbfpj;


# direct methods
.method public constructor <init>(Lbgsg;Laqzz;Lbfpj;Laywx;Lctts;Laqsu;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqzy;->b:Lbgsg;

    .line 5
    .line 6
    iput-object p2, p0, Laqzy;->c:Laqzz;

    .line 7
    .line 8
    iput-object p3, p0, Laqzy;->f:Lbfpj;

    .line 9
    .line 10
    iput-object p6, p0, Laqzy;->d:Laqsu;

    .line 11
    .line 12
    new-instance p1, Laqzt;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p1, p3, p2}, Laqzt;-><init>(Lolk;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laqzy;->e:Laqzt;

    .line 20
    .line 21
    invoke-interface {p5}, Lctts;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laqzt;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Laqzy;->a(Laqzt;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Laywx;->G()Lctmm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lalcf;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0x9

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move-object v1, p4

    .line 41
    move-object v2, p5

    .line 42
    invoke-direct/range {v0 .. v5}, Lalcf;-><init>(Laywx;Lctts;Laqzy;Lctej;I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {p1, p3, v0, p0}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Laqzt;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laqzy;->e:Laqzt;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Laqzy;->e:Laqzt;

    .line 11
    .line 12
    iget-object v4, p1, Laqzt;->a:Lolk;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laqzy;->c:Laqzz;

    .line 17
    .line 18
    iget-boolean p1, p1, Laqzt;->b:Z

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    xor-int/2addr p1, v7

    .line 22
    iget-object v1, p0, Laqzy;->f:Lbfpj;

    .line 23
    .line 24
    iget-object v3, p0, Laqzy;->d:Laqsu;

    .line 25
    .line 26
    sget-object v2, Lcohx;->aP:Lbxkg;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Laabj;->bc(Lbfpj;Lbxkg;Laqsu;Lolk;Lkotlin/jvm/functions/Function1;I)Lbcjc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Laqzz;->d:Laviz;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Laviz;->b(Lolk;)Latur;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v1, v2, Latur;->m:Lbcjc;

    .line 42
    .line 43
    new-instance v1, Lzmo;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v1, v0, v4, v3}, Lzmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Latur;->b:Latus;

    .line 50
    .line 51
    invoke-virtual {v2}, Latur;->a()Latut;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Laqzz;->g:Lbeew;

    .line 56
    .line 57
    sget-object v3, Laqzz;->a:Lbweh;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v3}, Lbeew;->D(Latut;Ljava/util/Set;)Lbcec;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Laqzz;->e:Laywx;

    .line 64
    .line 65
    sget-object v4, Lbwlf;->a:Lbwlf;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v4}, Laywx;->x(Latut;Ljava/util/Set;)Lbcea;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, v0, Laqzz;->f:Lbeew;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lbeew;->C(Lpap;Lbcdw;Lbcdv;)Lbced;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-boolean p1, v0, Lbced;->c:Z

    .line 78
    .line 79
    iput-boolean v7, v0, Lbced;->b:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Lbced;->a()Lbcef;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    :goto_0
    iput-object p1, p0, Laqzy;->a:Lbcef;

    .line 88
    .line 89
    iget-object p1, p0, Laqzy;->b:Lbgsg;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lbgsg;->b(Lbguc;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
