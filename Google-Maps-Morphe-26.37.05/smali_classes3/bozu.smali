.class public final Lbozu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgt;


# instance fields
.field private final a:Lbphe;

.field private final b:Lcteo;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbphe;Lcteo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbozu;->a:Lbphe;

    .line 6
    .line 7
    iput-object p2, p0, Lbozu;->b:Lcteo;

    .line 8
    .line 9
    const-string p1, "restart_job_handler_key"

    .line 10
    .line 11
    iput-object p1, p0, Lbozu;->c:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Lbpma;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcqdr;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbozu;->b:Lcteo;

    .line 9
    .line 10
    new-instance v1, Lbnlw;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lbnlw;-><init>(Lbozu;Landroid/os/Bundle;Lctej;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcthq;->D(Lcteo;Lctgk;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbpma;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lbnlw;

    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lbnlw;-><init>(Lbozu;Landroid/os/Bundle;Lctej;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcthq;->E(Lctgk;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbpma;

    .line 41
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Lbozt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbozt;

    .line 8
    .line 9
    iget v1, v0, Lbozt;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbozt;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbozt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbozt;-><init>(Lbozu;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbozt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbozt;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    const-string p2, "EXTRA_REFRESH_REASON_KEY"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget-object p2, Lbphn;->f:Lctff;

    .line 59
    .line 60
    new-instance v2, Lctck;

    .line 61
    .line 62
    check-cast p2, Lctcn;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p2}, Lctck;-><init>(Lctcn;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    move-object v4, p2

    .line 77
    .line 78
    check-cast v4, Lbphn;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lbphn;->name()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-static {v4, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 p2, 0x0

    .line 91
    .line 92
    :goto_1
    check-cast p2, Lbphn;

    .line 93
    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    sget-object p2, Lbphn;->a:Lbphn;

    .line 97
    :cond_5
    move-object v7, p2

    .line 98
    .line 99
    iget-object p0, p0, Lbozu;->a:Lbphe;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lbpmd;->d()Lbpmd;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    iput v3, v0, Lbozt;->c:I

    .line 106
    .line 107
    new-instance v4, Lbpht;

    .line 108
    move-object v5, p0

    .line 109
    .line 110
    check-cast v5, Lbphw;

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v4 .. v9}, Lbpht;-><init>(Lbphw;Lbpmd;Lbphn;Lctej;I)V

    .line 116
    .line 117
    iget-object p0, v5, Lbphw;->d:Lcteo;

    .line 118
    .line 119
    iget-object p1, v5, Lbphw;->e:Lcteo;

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1, v4, v0}, Lbnwo;->fR(Lcteo;Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    if-eq p0, v1, :cond_6

    .line 126
    .line 127
    sget-object p0, Lctcg;->a:Lctcg;

    .line 128
    .line 129
    :cond_6
    if-ne p0, v1, :cond_7

    .line 130
    return-object v1

    .line 131
    .line 132
    :cond_7
    :goto_2
    new-instance p0, Lbpmc;

    .line 133
    .line 134
    sget-object p1, Lctcg;->a:Lctcg;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 138
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbozu;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
