.class final Lbera;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbejk;


# instance fields
.field final synthetic a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

.field final synthetic b:Lbejk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;Lbejk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbera;->a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lbera;->b:Lbejk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lberd;

    .line 3
    .line 4
    iget-object v0, p1, Lberd;->a:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    iget-object v1, p0, Lbera;->a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 13
    .line 14
    iget-object p1, p1, Lberd;->b:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "non-null reference"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v3, v4

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v3}, Lbear;->a(Z)V

    .line 52
    .line 53
    :goto_1
    if-ge v4, v2, :cond_9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lcom/google/android/gms/contextmanager/ContextData;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Lcom/google/android/gms/contextmanager/ContextData;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lcom/google/android/gms/contextmanager/ContextData;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lbear;->a(Z)V

    .line 73
    .line 74
    iget-object v6, v5, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcmjz;

    .line 75
    .line 76
    iput-object v6, v3, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcmjz;

    .line 77
    .line 78
    iget-object v5, v5, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 79
    .line 80
    iput-object v5, v3, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    iput-object v5, v3, Lcom/google/android/gms/contextmanager/ContextData;->c:Lbequ;

    .line 84
    .line 85
    iget-object v5, v3, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcmjz;

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    iget-object v6, v3, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_3
    if-eqz v5, :cond_5

    .line 95
    .line 96
    iget-object v6, v3, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_5
    :goto_3
    if-eqz v5, :cond_7

    .line 105
    .line 106
    iget-object p0, v3, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 107
    .line 108
    if-nez p0, :cond_6

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "Invalid internal representation - full"

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    .line 119
    :cond_7
    :goto_4
    if-nez v5, :cond_8

    .line 120
    .line 121
    iget-object p0, v3, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 122
    .line 123
    if-nez p0, :cond_8

    .line 124
    .line 125
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "Invalid internal representation - empty"

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0

    .line 132
    .line 133
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "Impossible"

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 140
    .line 141
    :cond_9
    :goto_5
    iget-object p0, p0, Lbera;->b:Lbejk;

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v0}, Lbejk;->c(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
