.class public final Laptz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laptz;->c:I

    .line 3
    .line 4
    iput-boolean p2, p0, Laptz;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Laptz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laptz;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Laptz;->b:Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    check-cast v1, Lbsyx;

    .line 12
    .line 13
    iget-object v0, v1, Lbsyx;->d:Lbsza;

    .line 14
    .line 15
    iget-object v1, v0, Lbsza;->k:Lbrg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbrg;->a()V

    .line 19
    .line 20
    const-string v1, "HideSuggestion"

    .line 21
    const/4 v2, 0x6

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lbrg;->c(Ljava/lang/Throwable;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    iput-boolean p1, v0, Lbsza;->i:Z

    .line 37
    .line 38
    iget-boolean p0, p0, Laptz;->a:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lbsza;->d(Z)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    check-cast v1, Laktj;

    .line 45
    .line 46
    iget-object p0, v1, Laktj;->c:Lbcsk;

    .line 47
    .line 48
    sget-object p1, Lbcvc;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lbcrp;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lbcrp;->a(I)V

    .line 58
    :cond_2
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laptz;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    new-instance p1, Lbsxj;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lbsxj;-><init>()V

    .line 15
    .line 16
    new-instance v0, Lbtqa;

    .line 17
    .line 18
    sget-object v2, Lccuc;->E:Lbsun;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Lbsuk;-><init>(Lbsun;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbsxj;->a(Lbsuk;)V

    .line 25
    .line 26
    iget-object v0, p0, Laptz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbsyx;

    .line 29
    .line 30
    iget-object v0, v0, Lbsyx;->d:Lbsza;

    .line 31
    .line 32
    iget-object v2, v0, Lbsza;->e:Lbsxj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lbsxj;->c(Lbsxj;)V

    .line 36
    .line 37
    iget-object v2, v0, Lbsza;->d:Lbsxf;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1, p1}, Lbsxf;->e(ILbsxj;)V

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    iput-object p1, v0, Lbsza;->j:Lbsxr;

    .line 44
    .line 45
    iget-object p1, v0, Lbsza;->k:Lbrg;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbrg;->a()V

    .line 49
    .line 50
    iget-object p1, v0, Lbsza;->f:Lbsyv;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-boolean p0, p0, Laptz;->a:Z

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lbsyv;->i()V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {p1}, Lbsyv;->l()V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_1
    check-cast p1, Ljkv;

    .line 67
    .line 68
    iget-object p1, p0, Laptz;->b:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v0, Lbcvc;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 71
    .line 72
    check-cast p1, Laktj;

    .line 73
    .line 74
    iget-object v1, p1, Laktj;->c:Lbcsk;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lbcrp;

    .line 81
    .line 82
    iget-boolean p0, p0, Laptz;->a:Z

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    const/4 p0, 0x2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 p0, 0x3

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, p0}, Lbcrp;->a(I)V

    .line 91
    .line 92
    iget-object p0, p1, Laktj;->e:Layxj;

    .line 93
    .line 94
    sget-object v0, Layxy;->mU:Layxv;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Laktj;->c()Lcfgj;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iget-object p1, p1, Lcfgj;->b:Lcfgg;

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    sget-object p1, Lcfgg;->a:Lcfgg;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {p0, v0, p1}, Layxj;->Y(Layxv;Lcom/google/protobuf/MessageLite;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_4
    check-cast p1, Laqjg;

    .line 111
    .line 112
    iget-boolean p1, p0, Laptz;->a:Z

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    iget-object p0, p0, Laptz;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lapub;

    .line 119
    .line 120
    iget-object p1, p0, Lapub;->h:Laqjg;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Laqjg;->j()Lciny;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iget-object p0, p0, Lapub;->l:Lbjsg;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lbjsg;->ag(Lciny;)Lbexp;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lbexp;->j(Ljava/util/List;)V

    .line 138
    :cond_5
    return-void
.end method
