.class public final synthetic Lyud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyud;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyud;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyud;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lyud;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Laody;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, Lyud;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lyud;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v4, Lofz;

    .line 25
    .line 26
    move-object v6, p0

    .line 27
    check-cast v6, Lalpl;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x3

    .line 31
    invoke-direct/range {v4 .. v9}, Lofz;-><init>(Laody;Lalpl;Lanui;Lansr;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Laodr;

    .line 35
    .line 36
    invoke-direct {p0, v4}, Laodr;-><init>(Lanum;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    check-cast p1, Laody;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lyud;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, v0}, Laeuz;->a(Laody;Ljava/lang/Object;)Laody;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lyud;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lljh;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {v0, p1, p0, v1}, Lljh;-><init>(Laody;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    check-cast p1, Ldta;

    .line 61
    .line 62
    iget-object v0, p0, Lyud;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lyud;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lyuf;

    .line 67
    .line 68
    iget-object p0, p0, Lyuf;->b:Ldpb;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Ldpb;->c(Ldta;Ljava/util/Collection;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    check-cast p1, Ldta;

    .line 76
    .line 77
    iget-object v0, p0, Lyud;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, p0, Lyud;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lytx;

    .line 82
    .line 83
    iget-object p0, p0, Lytx;->a:Ldpb;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Ldpb;->c(Ldta;Ljava/util/Collection;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    check-cast p1, Ldta;

    .line 91
    .line 92
    const-string v0, "DELETE FROM gnp_experiments WHERE experiment_source = ? AND experiment_type = ? AND insertion_time <= ? "

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lyud;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p0, p0, Lyud;->b:Ljava/lang/Object;

    .line 101
    .line 102
    :try_start_0
    invoke-static {v3}, Lrzp;->M(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v4, v4

    .line 107
    invoke-interface {p1, v2, v4, v5}, Ldsj;->g(IJ)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lyrw;

    .line 111
    .line 112
    invoke-static {v0}, Lrzp;->J(Lyrw;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v4, v0

    .line 117
    invoke-interface {p1, v1, v4, v5}, Ldsj;->g(IJ)V

    .line 118
    .line 119
    .line 120
    check-cast p0, Lj$/time/Instant;

    .line 121
    .line 122
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-interface {p1, v3, v0, v1}, Ldsj;->g(IJ)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ldsj;->l()Z

    .line 130
    .line 131
    .line 132
    sget-object p0, Lanqp;->a:Lanqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    invoke-interface {p1}, Ldsj;->close()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    invoke-interface {p1}, Ldsj;->close()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method
