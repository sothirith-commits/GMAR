.class final Lbbmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbge;


# instance fields
.field final synthetic a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

.field final synthetic b:Lbbge;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;Lbbge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbmt;->a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lbbmt;->b:Lbbge;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbbmw;

    .line 2
    .line 3
    iget-object v0, p1, Lbbmw;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    iget-object v1, p0, Lbbmt;->a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 12
    .line 13
    iget-object p1, p1, Lbbmw;->b:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "non-null reference"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v3, v4

    .line 49
    :goto_0
    invoke-static {v3}, Lbazy;->b(Z)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-ge v4, v2, :cond_9

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/android/gms/contextmanager/ContextData;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/google/android/gms/contextmanager/ContextData;

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lcom/google/android/gms/contextmanager/ContextData;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Lbazy;->b(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v5, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcdzg;

    .line 74
    .line 75
    iput-object v6, v3, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcdzg;

    .line 76
    .line 77
    iget-object v5, v5, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 78
    .line 79
    iput-object v5, v3, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    iput-object v5, v3, Lcom/google/android/gms/contextmanager/ContextData;->c:Lbbmn;

    .line 83
    .line 84
    iget-object v5, v3, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcdzg;

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    iget-object v6, v3, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-eqz v5, :cond_5

    .line 94
    .line 95
    iget-object v6, v3, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    :goto_3
    if-eqz v5, :cond_7

    .line 104
    .line 105
    iget-object p1, v3, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "Invalid internal representation - full"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    :goto_4
    if-nez v5, :cond_8

    .line 119
    .line 120
    iget-object p1, v3, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "Invalid internal representation - empty"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Impossible"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_9
    :goto_5
    iget-object p1, p0, Lbbmt;->b:Lbbge;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lbbge;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final k(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
