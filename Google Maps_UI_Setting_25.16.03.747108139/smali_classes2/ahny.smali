.class public final Lahny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhea;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field b:Z

.field c:I

.field public final d:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field private final e:Lazhl;

.field private final f:Lcgri;

.field private g:Lujj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Ljava/util/concurrent/Executor;Lazhl;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lahny;->g:Lujj;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lahny;->b:Z

    .line 9
    .line 10
    iput v0, p0, Lahny;->c:I

    .line 11
    .line 12
    iput-object p1, p0, Lahny;->d:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 13
    .line 14
    iput-object p2, p0, Lahny;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Lahny;->e:Lazhl;

    .line 17
    .line 18
    iput-object p4, p0, Lahny;->f:Lcgri;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final n(Lbhsg;Lacne;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lbhhw;->c:Lujj;

    .line 6
    .line 7
    iget-object v0, p0, Lahny;->g:Lujj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lahny;->g:Lujj;

    .line 15
    .line 16
    iput-boolean v1, p0, Lahny;->b:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lacne;->q()Lacnr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p1, Lacnr;->b:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lacnr;->i:Lacnk;

    .line 28
    .line 29
    sget-object v0, Lbvep;->i:Lbvep;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lacnk;->c(Lbvep;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 36
    .line 37
    cmpl-double p1, v3, v5

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    iget p1, p0, Lahny;->c:I

    .line 42
    .line 43
    add-int/2addr p1, v2

    .line 44
    iput p1, p0, Lahny;->c:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p2}, Lacne;->q()Lacnr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean p2, p1, Lacnr;->b:Z

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Lacnr;->i:Lacnk;

    .line 56
    .line 57
    sget-object p2, Lbvep;->i:Lbvep;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lacnk;->c(Lbvep;)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpg-double p1, p1, v3

    .line 69
    .line 70
    if-gez p1, :cond_3

    .line 71
    .line 72
    :cond_2
    iput v1, p0, Lahny;->c:I

    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-object p1, p0, Lahny;->g:Lujj;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p2, p1, Lujj;->d:Lbuog;

    .line 79
    .line 80
    sget-object v0, Lbuog;->j:Lbuog;

    .line 81
    .line 82
    if-ne p2, v0, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_4
    iget-boolean p2, p0, Lahny;->b:Z

    .line 86
    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget p2, p0, Lahny;->c:I

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-lt p2, v0, :cond_5

    .line 95
    .line 96
    iget-object p2, p0, Lahny;->f:Lcgri;

    .line 97
    .line 98
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lbfqw;

    .line 103
    .line 104
    invoke-interface {p2}, Lbfqw;->c()Lbazv;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p1, p1, Lujj;->c:Lbfkm;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iput-boolean v2, p0, Lahny;->b:Z

    .line 117
    .line 118
    iget-object p1, p0, Lahny;->e:Lazhl;

    .line 119
    .line 120
    invoke-interface {p1}, Lazhl;->g()Lazhj;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lcfgl;->bR:Lbrxm;

    .line 125
    .line 126
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p1, p2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method
