.class public final Lavtj;
.super Laass;
.source "PG"


# static fields
.field public static final b:Lbqfl;


# instance fields
.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Ljava/util/concurrent/Executor;

.field private final i:Lavej;

.field private final j:Larwo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laveb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Laveb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lavtj;->b:Lbqfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcgri;Lcgri;Lavej;Larwo;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Latyw;->aN:Latyw;

    .line 2
    .line 3
    invoke-direct {p0, p6, p7, v0}, Laass;-><init>(Landroid/content/Intent;Ljava/lang/String;Latyw;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavtj;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Lavtj;->c:Lcgri;

    .line 9
    .line 10
    iput-object p3, p0, Lavtj;->d:Lcgri;

    .line 11
    .line 12
    iput-object p4, p0, Lavtj;->i:Lavej;

    .line 13
    .line 14
    iput-object p5, p0, Lavtj;->j:Larwo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcfsu;
    .locals 1

    .line 1
    sget-object v0, Lcfsu;->bI:Lcfsu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final g(Lbstk;)V
    .locals 5

    .line 1
    sget-object v0, Lbwpt;->a:Lbwpt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbwpt;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lbwpt;->c:I

    .line 16
    .line 17
    iget v3, v1, Lbwpt;->b:I

    .line 18
    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Lbwpt;->b:I

    .line 21
    .line 22
    sget-object v1, Lcahj;->a:Lcahj;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v2, Lcahj;

    .line 34
    .line 35
    const/16 v3, 0x59

    .line 36
    .line 37
    iput v3, v2, Lcahj;->o:I

    .line 38
    .line 39
    iget v3, v2, Lcahj;->b:I

    .line 40
    .line 41
    const/high16 v4, 0x10000

    .line 42
    .line 43
    or-int/2addr v3, v4

    .line 44
    iput v3, v2, Lcahj;->b:I

    .line 45
    .line 46
    sget-object v2, Lbruq;->eL:Lbruq;

    .line 47
    .line 48
    iget v2, v2, Lbruq;->a:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v3, Lcahj;

    .line 56
    .line 57
    iget v4, v3, Lcahj;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x40

    .line 60
    .line 61
    iput v4, v3, Lcahj;->b:I

    .line 62
    .line 63
    iput v2, v3, Lcahj;->h:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcahj;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v2, Lbwpt;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Lbwpt;->f:Lcahj;

    .line 82
    .line 83
    iget v1, v2, Lbwpt;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    iput v1, v2, Lbwpt;->b:I

    .line 88
    .line 89
    invoke-static {}, Lafmw;->m()Lcclx;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v2, Lbwpt;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, Lbwpt;->d:Lcclx;

    .line 104
    .line 105
    iget v1, v2, Lbwpt;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    iput v1, v2, Lbwpt;->b:I

    .line 110
    .line 111
    iget-object v1, p0, Lavtj;->i:Lavej;

    .line 112
    .line 113
    invoke-virtual {v1}, Lavej;->c()Lcchj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v2, Lbwpt;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v1, v2, Lbwpt;->e:Lcchj;

    .line 128
    .line 129
    iget v1, v2, Lbwpt;->b:I

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x4

    .line 132
    .line 133
    iput v1, v2, Lbwpt;->b:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lbwpt;

    .line 140
    .line 141
    new-instance v1, Lavti;

    .line 142
    .line 143
    invoke-direct {v1, p1}, Lavti;-><init>(Lbstk;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lavtj;->j:Larwo;

    .line 147
    .line 148
    iget-object v2, p0, Lavtj;->e:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1, v2}, Larwo;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final h(Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lavtj;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lajjt;

    .line 8
    .line 9
    invoke-virtual {p1}, Lajjt;->B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbwps;

    .line 2
    .line 3
    iget-object p1, p1, Lbwps;->b:Lcclu;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcclu;->a:Lcclu;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lcclu;->f:Lcclw;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcclw;->a:Lcclw;

    .line 14
    .line 15
    :cond_1
    iget v0, p1, Lcclw;->b:I

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lcclw;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcchh;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Lcchh;->a:Lcchh;

    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Lawir;->bk(Lcchh;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lavtj;->d:Lcgri;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laxqc;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Laxqc;->a(Lcchh;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p1, p0, Lavtj;->c:Lcgri;

    .line 47
    .line 48
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lajjt;

    .line 53
    .line 54
    invoke-virtual {p1}, Lajjt;->B()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
