.class public final Lbabu;
.super Lgse;
.source "PG"


# instance fields
.field public final a:Lgrf;

.field public final b:Lj$/time/Instant;

.field public final c:Lcvve;

.field public final d:Lgrf;

.field public final e:Lgrb;

.field public final f:Lgrb;

.field public final g:Lgrb;

.field public final i:Lgrb;

.field private final j:Lbzmq;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgrv;Lbzmq;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lgse;-><init>()V

    .line 13
    .line 14
    iput-object p3, p0, Lbabu;->j:Lbzmq;

    .line 15
    .line 16
    new-instance v0, Lgrf;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lgrb;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lbabu;->a:Lgrf;

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Lbzmq;->a()Lj$/time/Instant;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p3, p0, Lbabu;->b:Lj$/time/Instant;

    .line 31
    .line 32
    new-instance v1, Lcvve;

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcvwu;->X()Lcvwu;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p3, v2}, Lcvve;-><init>(Ljava/lang/Object;Lcvts;)V

    .line 44
    .line 45
    iput-object v1, p0, Lbabu;->c:Lcvve;

    .line 46
    .line 47
    const-string p3, "pickedVisitDate"

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3, v2, v1}, Lgrv;->a(Ljava/lang/String;ZLjava/lang/Object;)Lgrf;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iput-object p2, p0, Lbabu;->d:Lgrf;

    .line 55
    .line 56
    new-instance p3, Lgre;

    .line 57
    .line 58
    .line 59
    invoke-direct {p3}, Lgre;-><init>()V

    .line 60
    .line 61
    new-instance v1, Lazpj;

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lazpj;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lgrt;->e(Lgrb;Lkotlin/jvm/functions/Function1;)Lgrb;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    new-instance v2, Lathi;

    .line 73
    const/4 v3, 0x6

    .line 74
    const/4 v4, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p3, v3, v4}, Lathi;-><init>(Ljava/lang/Object;I[F)V

    .line 78
    .line 79
    new-instance v3, Lmbz;

    .line 80
    .line 81
    const/16 v5, 0x14

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v2, v5}, Lmbz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1, v3}, Lgre;->o(Lgrb;Lgrg;)V

    .line 88
    .line 89
    new-instance v1, Lathi;

    .line 90
    const/4 v2, 0x7

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p3, v2, v4}, Lathi;-><init>(Ljava/lang/Object;I[F)V

    .line 94
    .line 95
    new-instance v2, Lmbz;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v1, v5}, Lmbz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p2, v2}, Lgre;->o(Lgrb;Lgrg;)V

    .line 102
    .line 103
    iput-object p3, p0, Lbabu;->e:Lgrb;

    .line 104
    .line 105
    new-instance p2, Layto;

    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v1}, Layto;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3, p2}, Lgrt;->e(Lgrb;Lkotlin/jvm/functions/Function1;)Lgrb;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lgee;->j(Lgrb;)Lcuqg;

    .line 118
    .line 119
    new-instance p2, Layto;

    .line 120
    .line 121
    const/16 v1, 0xe

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, v1}, Layto;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p2}, Lgrt;->e(Lgrb;Lkotlin/jvm/functions/Function1;)Lgrb;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    iput-object p2, p0, Lbabu;->f:Lgrb;

    .line 131
    .line 132
    new-instance p2, Lazqb;

    .line 133
    const/4 v0, 0x2

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p1, p0, v0}, Lazqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p3, p2}, Lgrt;->e(Lgrb;Lkotlin/jvm/functions/Function1;)Lgrb;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    iput-object p1, p0, Lbabu;->g:Lgrb;

    .line 143
    .line 144
    new-instance p1, Lazpj;

    .line 145
    .line 146
    const/16 p2, 0xc

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p0, p2}, Lazpj;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p3, p1}, Lgrt;->e(Lgrb;Lkotlin/jvm/functions/Function1;)Lgrb;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    iput-object p1, p0, Lbabu;->i:Lgrb;

    .line 156
    return-void
.end method


# virtual methods
.method public final a()Lcgzn;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbabu;->e:Lgrb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgrb;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcvve;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lbabu;->f:Lgrb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgrb;->d()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eq v2, p0, :cond_0

    .line 27
    move-object v0, v1

    .line 28
    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbaec;->I(Lcvve;)Lcgzn;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v1
.end method
