.class public final synthetic Latlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latlu;

.field public final synthetic b:Lbstk;


# direct methods
.method public synthetic constructor <init>(Latlu;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latlt;->a:Latlu;

    .line 5
    .line 6
    iput-object p2, p0, Latlt;->b:Lbstk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Latlt;->b:Lbstk;

    .line 2
    .line 3
    iget-object v1, p0, Latlt;->a:Latlu;

    .line 4
    .line 5
    iget-boolean v2, v1, Latlu;->f:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lbstk;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v1, Latlu;->c:Lbdjz;

    .line 15
    .line 16
    iget-object v3, v1, Latlu;->d:Lcgri;

    .line 17
    .line 18
    new-instance v4, Landroid/util/Pair;

    .line 19
    .line 20
    new-instance v5, Llrg;

    .line 21
    .line 22
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Laigt;

    .line 27
    .line 28
    invoke-interface {v3}, Laigt;->i()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v5, v3}, Llrg;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroid/util/Pair;

    .line 48
    .line 49
    new-instance v6, Latjj;

    .line 50
    .line 51
    invoke-direct {v6}, Latjj;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Landroid/util/Pair;

    .line 58
    .line 59
    new-instance v7, Latkk;

    .line 60
    .line 61
    invoke-direct {v7}, Latkk;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Landroid/util/Pair;

    .line 73
    .line 74
    new-instance v9, Latji;

    .line 75
    .line 76
    invoke-direct {v9}, Latji;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Landroid/util/Pair;

    .line 83
    .line 84
    new-instance v9, Latkh;

    .line 85
    .line 86
    invoke-direct {v9}, Latkh;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v9, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Landroid/util/Pair;

    .line 93
    .line 94
    new-instance v10, Latik;

    .line 95
    .line 96
    invoke-direct {v10}, Latik;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v9, v10, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Landroid/util/Pair;

    .line 103
    .line 104
    new-instance v11, Latlc;

    .line 105
    .line 106
    invoke-direct {v11}, Latlc;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v12, 0x7

    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-direct {v10, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Landroid/util/Pair;

    .line 118
    .line 119
    new-instance v12, Latla;

    .line 120
    .line 121
    invoke-direct {v12}, Latla;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-direct {v11, v12, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {v4 .. v11}, Lbqpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Lbdjz;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v1, Latlu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    iget-object v1, v1, Latlu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lbstk;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 140
    .line 141
    .line 142
    return-void
.end method
