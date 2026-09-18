.class public final Liie;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lfqb;Liih;Ltfo;Lansr;I)V
    .locals 0

    .line 1
    iput p5, p0, Liie;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Liie;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Liie;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Liie;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lgmb;Lixc;Ladfi;Lansr;I)V
    .locals 0

    .line 14
    iput p5, p0, Liie;->e:I

    iput-object p1, p0, Liie;->b:Ljava/lang/Object;

    iput-object p2, p0, Liie;->a:Ljava/lang/Object;

    iput-object p3, p0, Liie;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Liie;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanqd;

    .line 6
    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    check-cast p0, Liie;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Liie;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lanzm;

    .line 23
    .line 24
    check-cast p2, Lansr;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    check-cast p0, Liie;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Liie;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Liie;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Liie;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lanqd;

    .line 12
    .line 13
    iget-object v0, p1, Lanqd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lglz;

    .line 16
    .line 17
    iget-object p1, p1, Lanqd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lgod;

    .line 20
    .line 21
    sget-object v2, Lgmb;->a:[Lanww;

    .line 22
    .line 23
    aget-object v1, v2, v1

    .line 24
    .line 25
    iget-object v2, p0, Liie;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lgmb;

    .line 28
    .line 29
    iget-object v2, v2, Lgmb;->k:Lanwb;

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lgod;->a()Lgnz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lgnz;->a:Lgnz;

    .line 39
    .line 40
    if-ne p1, v1, :cond_0

    .line 41
    .line 42
    instance-of p1, v0, Lglu;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Liie;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Liie;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ladfi;

    .line 51
    .line 52
    invoke-virtual {p0}, Ladfi;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    xor-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    check-cast p1, Lixc;

    .line 59
    .line 60
    const v0, 0x7f0b025c

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Lixc;->p(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Liie;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lanzm;

    .line 75
    .line 76
    iget-object v5, p0, Liie;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p0, Liie;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Liie;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v2, Laeh;

    .line 83
    .line 84
    move-object v3, p0

    .line 85
    check-cast v3, Lfqb;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Liih;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0x13

    .line 92
    .line 93
    invoke-direct/range {v2 .. v7}, Laeh;-><init>(Lfqb;Liih;Ltfo;Lansr;I)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {p1, p0, v1, v2, v0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lhaw;

    .line 102
    .line 103
    const/16 v3, 0xd

    .line 104
    .line 105
    invoke-direct {v2, v4, v5, p0, v3}, Lhaw;-><init>(Liih;Ltfo;Lansr;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p0, v1, v2, v0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lanqp;->a:Lanqp;

    .line 112
    .line 113
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 9

    .line 1
    iget v0, p0, Liie;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liie;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Liie;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Liie;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Liie;

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    check-cast v5, Ladfi;

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Lixc;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lgmb;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Liie;-><init>(Lgmb;Lixc;Ladfi;Lansr;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Liie;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    move-object v6, p2

    .line 31
    iget-object p2, p0, Liie;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Liie;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Liie;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Liie;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Liih;

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Lfqb;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v7, v6

    .line 47
    move-object v6, p0

    .line 48
    invoke-direct/range {v3 .. v8}, Liie;-><init>(Lfqb;Liih;Ltfo;Lansr;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v3, Liie;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v3
.end method
