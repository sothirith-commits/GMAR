.class public final synthetic Lbcef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgw;


# instance fields
.field public final synthetic a:Lbcei;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lbceh;

.field public final synthetic f:J

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbcei;ILjava/lang/String;Ljava/util/concurrent/Executor;Lbceh;JI)V
    .locals 0

    .line 1
    iput p8, p0, Lbcef;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbcef;->a:Lbcei;

    .line 7
    .line 8
    iput p2, p0, Lbcef;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lbcef;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lbcef;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p5, p0, Lbcef;->e:Lbceh;

    .line 15
    .line 16
    iput-wide p6, p0, Lbcef;->f:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbchd;)V
    .locals 12

    .line 1
    iget v0, p0, Lbcef;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-wide v7, p0, Lbcef;->f:J

    .line 11
    .line 12
    iget-object v5, p0, Lbcef;->e:Lbceh;

    .line 13
    .line 14
    iget-object v4, p0, Lbcef;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v3, p0, Lbcef;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, p0, Lbcef;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lbcef;->a:Lbcei;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v2, Lbcei;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-le v6, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v9

    .line 37
    :goto_0
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v8}, Lbcei;->d(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbceh;IJ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {v5, v9}, Lbceh;->a(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1}, Lbchd;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/phenotype/Configurations;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lbcei;->e(Lcom/google/android/gms/phenotype/Configurations;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v5, v9}, Lbceh;->a(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p1}, Lbchd;->f()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/gms/phenotype/Configurations;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v0, v2, Lbcei;->a:Lbcee;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lbcee;->b(Ljava/lang/String;)Lbchd;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-wide v8, v7

    .line 90
    move-object v7, v5

    .line 91
    move-object v5, v3

    .line 92
    move-object v3, v2

    .line 93
    new-instance v2, Lbcef;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    move v11, v6

    .line 97
    move-object v6, v4

    .line 98
    move v4, v11

    .line 99
    invoke-direct/range {v2 .. v10}, Lbcef;-><init>(Lbcei;ILjava/lang/String;Ljava/util/concurrent/Executor;Lbceh;JI)V

    .line 100
    .line 101
    .line 102
    move-object v4, v6

    .line 103
    invoke-virtual {p1, v4, v2}, Lbchd;->m(Ljava/util/concurrent/Executor;Lbcgw;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :goto_1
    invoke-interface {v5, v1}, Lbceh;->a(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lbchd;->e()Ljava/lang/Exception;

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v5, p0, Lbcef;->e:Lbceh;

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    iget v6, p0, Lbcef;->b:I

    .line 125
    .line 126
    if-le v6, v1, :cond_8

    .line 127
    .line 128
    iget-wide v7, p0, Lbcef;->f:J

    .line 129
    .line 130
    iget-object v4, p0, Lbcef;->d:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    iget-object v3, p0, Lbcef;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p0, Lbcef;->a:Lbcei;

    .line 135
    .line 136
    invoke-virtual/range {v2 .. v8}, Lbcei;->d(Ljava/lang/String;Ljava/util/concurrent/Executor;Lbceh;IJ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    invoke-interface {v5, v0}, Lbceh;->a(Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
