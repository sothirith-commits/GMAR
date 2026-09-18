.class public final Lqmi;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ltyi;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltyi;ILansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqmi;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lqmi;->c:Ltyi;

    .line 4
    .line 5
    iput p3, p0, Lqmi;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqml;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lqmi;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqmi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqmi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lqml;

    .line 7
    .line 8
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lqmk;->a:Lqmk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lqmi;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 33
    .line 34
    check-cast v2, Lqmk;

    .line 35
    .line 36
    iget v3, v2, Lqmk;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v2, Lqmk;->b:I

    .line 41
    .line 42
    iput-object v1, v2, Lqmk;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lqmi;->c:Ltyi;

    .line 45
    .line 46
    invoke-virtual {v1}, Ltyi;->o()Lakir;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 57
    .line 58
    check-cast v2, Lqmk;

    .line 59
    .line 60
    iput-object v1, v2, Lqmk;->d:Lakir;

    .line 61
    .line 62
    iget v1, v2, Lqmk;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    iput v1, v2, Lqmk;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 72
    .line 73
    check-cast v1, Lqmk;

    .line 74
    .line 75
    iget v2, v1, Lqmk;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x4

    .line 78
    .line 79
    iput v2, v1, Lqmk;->b:I

    .line 80
    .line 81
    iget p0, p0, Lqmi;->d:I

    .line 82
    .line 83
    int-to-long v2, p0

    .line 84
    iput-wide v2, v1, Lqmk;->e:J

    .line 85
    .line 86
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p0, Lqmk;

    .line 94
    .line 95
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 99
    .line 100
    check-cast v0, Lqml;

    .line 101
    .line 102
    iput-object p0, v0, Lqml;->d:Lqmk;

    .line 103
    .line 104
    iget p0, v0, Lqml;->b:I

    .line 105
    .line 106
    or-int/lit8 p0, p0, 0x2

    .line 107
    .line 108
    iput p0, v0, Lqml;->b:I

    .line 109
    .line 110
    invoke-static {p1}, Lpsd;->F(Lajqg;)Lqml;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 3

    .line 1
    new-instance v0, Lqmi;

    .line 2
    .line 3
    iget-object v1, p0, Lqmi;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lqmi;->c:Ltyi;

    .line 6
    .line 7
    iget p0, p0, Lqmi;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lqmi;-><init>(Ljava/lang/String;Ltyi;ILansr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lqmi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
