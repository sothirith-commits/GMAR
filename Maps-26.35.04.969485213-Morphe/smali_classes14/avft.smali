.class public final Lavft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lbcgg;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ILbcgg;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lavft;->d:Z

    .line 6
    .line 7
    new-instance v1, Larjo;

    .line 8
    .line 9
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbwua;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3}, Lbwua;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v3

    .line 21
    move-object v6, v4

    .line 22
    :goto_0
    move-object v7, p1

    .line 23
    check-cast v7, Lbxcf;

    .line 24
    .line 25
    iget v7, v7, Lbxcf;->c:I

    .line 26
    .line 27
    if-ge v5, v7, :cond_5

    .line 28
    .line 29
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Larjq;

    .line 34
    .line 35
    if-lt v5, p2, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {v7}, Larjq;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    iput-boolean v3, p0, Lavft;->d:Z

    .line 45
    .line 46
    :cond_1
    new-instance v8, Lbgpz;

    .line 47
    .line 48
    invoke-direct {v8, v1, v7, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v7, Larjq;->m:Ladvf;

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7}, Larjq;->b()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8, v6}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v7}, Larjq;->b()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v8, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    move-object v6, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v6, v7, Larjq;->m:Ladvf;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ladvf;->i()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, p0, Lavft;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7}, Larjq;->b()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lavft;->a:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    iput-object p3, p0, Lavft;->b:Lbcgg;

    .line 109
    .line 110
    return-void
.end method
