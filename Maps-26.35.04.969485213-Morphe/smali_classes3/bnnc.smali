.class public final Lbnnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnme;


# instance fields
.field private final a:Lbnmc;


# direct methods
.method public constructor <init>(Lbnmc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnnc;->a:Lbnmc;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbnmi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbnnw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast p1, Lbnnw;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbnnw;->a()Lbnmx;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v2, Lbnne;->a:Lcmvl;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcmvi;->h(Lcmvl;)V

    .line 21
    .line 22
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 23
    .line 24
    iget-object v3, v3, Lcmvl;->d:Lcmvk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcmva;->n(Lcmvk;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lbnnw;->a()Lbnmx;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcmvi;->h(Lcmvl;)V

    .line 42
    .line 43
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 44
    .line 45
    iget-object v2, v0, Lcmvl;->d:Lcmvk;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0, p1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    :goto_0
    check-cast p1, Lbnnd;

    .line 61
    .line 62
    iget v0, p1, Lbnnd;->d:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, La;->bN(I)I

    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    move v0, v2

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    const/4 p1, 0x3

    .line 76
    const/4 v2, 0x2

    .line 77
    .line 78
    if-eq v0, v2, :cond_4

    .line 79
    .line 80
    if-eq v0, p1, :cond_3

    .line 81
    const/4 p1, 0x4

    .line 82
    .line 83
    if-ne v0, p1, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lbnnc;->a:Lbnmc;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "Unknown type"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    .line 100
    :cond_3
    new-instance p0, Lbnmc;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2, v1}, Lbnmc;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :cond_4
    new-instance p0, Lbnmc;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, v1}, Lbnmc;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :cond_5
    iget p0, p1, Lbnnd;->b:I

    .line 121
    and-int/2addr p0, v2

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    iget-object p0, p1, Lbnnd;->c:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lbnmc;->a(Ljava/lang/String;)Lbnmc;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "GAIA type must have a name"

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
