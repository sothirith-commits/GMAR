.class public final synthetic Lbhme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Lbhmi;

.field public final synthetic b:Lacne;

.field public final synthetic c:Luiz;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Lceei;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/EnumMap;


# direct methods
.method public synthetic constructor <init>(Lbhmi;Lacne;Luiz;Lj$/util/Optional;Lceei;ZLjava/util/EnumMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhme;->a:Lbhmi;

    .line 5
    .line 6
    iput-object p2, p0, Lbhme;->b:Lacne;

    .line 7
    .line 8
    iput-object p3, p0, Lbhme;->c:Luiz;

    .line 9
    .line 10
    iput-object p4, p0, Lbhme;->d:Lj$/util/Optional;

    .line 11
    .line 12
    iput-object p5, p0, Lbhme;->e:Lceei;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbhme;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbhme;->g:Ljava/util/EnumMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbhme;->a:Lbhmi;

    .line 2
    .line 3
    iget-object v1, v0, Lbhmi;->n:Lbhpw;

    .line 4
    .line 5
    iget-object v2, v0, Lbhmi;->K:Lbbci;

    .line 6
    .line 7
    iget-object v2, v2, Lbbci;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v3}, Lbhpw;->c(Z)Lcgez;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    iget-object v8, v0, Lbhmi;->x:Lceei;

    .line 15
    .line 16
    check-cast v2, Lbhpc;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbhpc;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v5, p0, Lbhme;->b:Lacne;

    .line 23
    .line 24
    iget-object v6, p0, Lbhme;->c:Luiz;

    .line 25
    .line 26
    iget-object v9, p0, Lbhme;->e:Lceei;

    .line 27
    .line 28
    iget-object v7, p0, Lbhme;->d:Lj$/util/Optional;

    .line 29
    .line 30
    iget-boolean v1, p0, Lbhme;->f:Z

    .line 31
    .line 32
    iget-object v10, p0, Lbhme;->g:Ljava/util/EnumMap;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lbhow;

    .line 37
    .line 38
    invoke-direct {v0}, Lbhow;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v6, v0, Lbhow;->a:Luiz;

    .line 42
    .line 43
    iput-object v9, v0, Lbhow;->b:Lceei;

    .line 44
    .line 45
    iput-object v8, v0, Lbhow;->k:Lceei;

    .line 46
    .line 47
    iput-object v10, v0, Lbhow;->l:Ljava/util/EnumMap;

    .line 48
    .line 49
    iput-object v5, v0, Lbhow;->c:Lacne;

    .line 50
    .line 51
    sget-object v3, Lbhpe;->a:Lcgfi;

    .line 52
    .line 53
    iput-object v3, v0, Lbhow;->i:Lcgfi;

    .line 54
    .line 55
    iput-object v11, v0, Lbhow;->d:Lcgez;

    .line 56
    .line 57
    iput-object v7, v0, Lbhow;->m:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbhow;->b(Z)V

    .line 60
    .line 61
    .line 62
    sget-wide v3, Lbhpc;->a:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lbhow;->n:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbhow;->a()Lbhox;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v2, Lbhpc;->d:Lbhpd;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lbhpd;->a(Lbhox;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_0
    iget-object v4, v2, Lbhpc;->c:Lbhpb;

    .line 82
    .line 83
    invoke-virtual/range {v4 .. v11}, Lbhpb;->d(Lacne;Luiz;Lj$/util/Optional;Lceei;Lceei;Ljava/util/EnumMap;Lcgez;)Lcgfb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, v4, Lbhpb;->h:Lbiwm;

    .line 88
    .line 89
    iget-object v3, v4, Lbhpb;->c:Lazpw;

    .line 90
    .line 91
    sget-object v4, Lazta;->h:Lazsx;

    .line 92
    .line 93
    invoke-interface {v3, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lazpd;

    .line 98
    .line 99
    invoke-virtual {v4}, Lazpd;->a()Lazpc;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v6, Lazta;->g:Lazsx;

    .line 104
    .line 105
    invoke-interface {v3, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lazpd;

    .line 110
    .line 111
    invoke-virtual {v3}, Lazpd;->a()Lazpc;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v4, v3}, Lbiwm;->c(Lazpc;Lazpc;)Lbhoq;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v5}, Lbewh;->b(Lacne;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v2, v0, v3, v1, v4}, Lbhoq;->h(Lcgfb;ZZZ)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lbhof;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
