.class public final Lakij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhm;


# static fields
.field private static final a:Lchrq;


# instance fields
.field private final b:Lbcsk;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lawde;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lchrq;->a:Lchrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbxhe;->bI:Lbxhe;

    .line 8
    .line 9
    iget v1, v1, Lbxhe;->b:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v2, Lchrq;

    .line 17
    .line 18
    iget v3, v2, Lchrq;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x40

    .line 21
    .line 22
    iput v3, v2, Lchrq;->b:I

    .line 23
    .line 24
    iput v1, v2, Lchrq;->h:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Lchrq;

    .line 34
    .line 35
    sput-object v0, Lakij;->a:Lchrq;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lawde;Lbcsk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lakij;->d:Lawde;

    .line 11
    .line 12
    iput-object p2, p0, Lakij;->b:Lbcsk;

    .line 13
    .line 14
    iput-object p3, p0, Lakij;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcemc;Lbjau;ILaypf;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakij;->b:Lbcsk;

    .line 8
    .line 9
    sget-object v1, Lbcxa;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbcrp;

    .line 16
    .line 17
    add-int/lit8 p3, p3, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lbcrp;->a(I)V

    .line 20
    .line 21
    .line 22
    iget p3, p1, Lcemc;->b:I

    .line 23
    .line 24
    and-int/lit8 p3, p3, 0x20

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    sget-object p3, Lcemc;->a:Lcemc;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Lakij;->a:Lchrq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v0, Lcemc;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p3, v0, Lcemc;->f:Lchrq;

    .line 47
    .line 48
    iget p3, v0, Lcemc;->b:I

    .line 49
    .line 50
    or-int/lit8 p3, p3, 0x20

    .line 51
    .line 52
    iput p3, v0, Lcemc;->b:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Lcemc;

    .line 62
    .line 63
    :cond_0
    iget-object p3, p0, Lakij;->d:Lawde;

    .line 64
    .line 65
    new-instance v0, Laypd;

    .line 66
    .line 67
    iget-object v1, p3, Lawde;->b:Laypc;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Laypd;-><init>(Laypc;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Laypd;->c:Lbmvi;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v2, Lbmvi;

    .line 84
    .line 85
    iget v3, v2, Lbmvi;->b:I

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    or-int/2addr v3, v4

    .line 89
    iput v3, v2, Lbmvi;->b:I

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iput-boolean v3, v2, Lbmvi;->d:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbmvi;

    .line 99
    .line 100
    iput-object v0, v1, Laypc;->a:Lbmvi;

    .line 101
    .line 102
    new-instance v0, Laiof;

    .line 103
    .line 104
    invoke-direct {v0, p2, v4}, Laiof;-><init>(Lbjau;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, Laypc;->g:Laypq;

    .line 108
    .line 109
    new-instance p2, Lawdf;

    .line 110
    .line 111
    const/16 v0, 0xe

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {p2, p3, v0, v1}, Lawdf;-><init>(Lawde;I[[F)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lakij;->c:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-virtual {p2, p1, p4, p0}, Lawdf;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 120
    .line 121
    .line 122
    return-void
.end method
