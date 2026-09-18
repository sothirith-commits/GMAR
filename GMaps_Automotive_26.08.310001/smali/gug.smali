.class public final Lgug;
.super Lqnn;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgug;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 2

    .line 1
    iget v0, p0, Lgug;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lgug;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lalvm;

    .line 8
    .line 9
    check-cast p1, Lnti;

    .line 10
    .line 11
    invoke-virtual {p1}, Lnti;->c()Lnth;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Laawz;->a:Laawz;

    .line 20
    .line 21
    check-cast p0, Lguf;

    .line 22
    .line 23
    iput-object p1, p0, Lguf;->d:Laays;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Laazb;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lguf;

    .line 32
    .line 33
    iput-object v0, p0, Lguf;->d:Laays;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lgug;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lalvm;

    .line 39
    .line 40
    check-cast p1, Lwkm;

    .line 41
    .line 42
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lguf;

    .line 45
    .line 46
    iget-object p1, p0, Lguf;->g:Lizv;

    .line 47
    .line 48
    invoke-virtual {p1}, Lizv;->q()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lguf;->e:Laays;

    .line 55
    .line 56
    invoke-virtual {v0}, Laays;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lguf;->e:Laays;

    .line 63
    .line 64
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lwms;

    .line 69
    .line 70
    iget-boolean v0, v0, Lwms;->i:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lguf;->d:Laays;

    .line 76
    .line 77
    invoke-virtual {v0}, Laays;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lnth;

    .line 82
    .line 83
    iget-object v1, p0, Lguf;->e:Laays;

    .line 84
    .line 85
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lwms;

    .line 90
    .line 91
    invoke-virtual {v1}, Lwms;->d()Lwah;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lwyx;->a(Lnth;Lwah;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lguf;->a:Ltfo;

    .line 102
    .line 103
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lajwp;->F(Lj$/time/Instant;)Lapaf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Laazb;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lguf;->c:Laays;

    .line 117
    .line 118
    invoke-virtual {p1}, Lizv;->p()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    return-void
.end method
