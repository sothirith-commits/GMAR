.class public final Lanzk;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lanzj;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lanzk;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 6

    .line 1
    iget v0, p0, Lanzk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lanzk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lanzj;

    .line 11
    .line 12
    check-cast p1, Lavvq;

    .line 13
    .line 14
    iget-object v1, v0, Lanzj;->e:Lavvq;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, v0, Lanzj;->e:Lavvq;

    .line 24
    .line 25
    invoke-virtual {p1}, Lavvq;->e()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object p1, v0, Lanzj;->g:Lclgs;

    .line 32
    .line 33
    invoke-virtual {p1}, Lclgs;->O()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lanzk;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lanzj;

    .line 40
    .line 41
    check-cast p1, Llfw;

    .line 42
    .line 43
    iget-object v1, v0, Lanzj;->d:Llfw;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Llfw;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iput-object p1, v0, Lanzj;->d:Llfw;

    .line 52
    .line 53
    iget-object p1, v0, Lanzj;->g:Lclgs;

    .line 54
    .line 55
    invoke-virtual {p1}, Lclgs;->O()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lanzk;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lanzj;

    .line 62
    .line 63
    check-cast p1, Lanuw;

    .line 64
    .line 65
    sget-object v2, Lbxam;->a:Lbxam;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Lauae;->gy()Lcbid;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v4, Lbxam;

    .line 81
    .line 82
    iput-object v3, v4, Lbxam;->d:Lcbid;

    .line 83
    .line 84
    iget v3, v4, Lbxam;->b:I

    .line 85
    .line 86
    or-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    iput v3, v4, Lbxam;->b:I

    .line 89
    .line 90
    iget-object v3, v0, Lanzj;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v4, Lbxam;

    .line 100
    .line 101
    iget v5, v4, Lbxam;->b:I

    .line 102
    .line 103
    or-int/2addr v1, v5

    .line 104
    iput v1, v4, Lbxam;->b:I

    .line 105
    .line 106
    iput-object v3, v4, Lbxam;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v0, Lanzj;->f:Larwg;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lbxam;

    .line 115
    .line 116
    iget-object v3, v0, Lanzj;->a:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0, v3}, Larwg;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lanzj;->b:Latvi;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v0, p1}, Latvi;->b(Latvs;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    return-void
.end method
