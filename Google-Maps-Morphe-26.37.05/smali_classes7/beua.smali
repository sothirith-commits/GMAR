.class final Lbeua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbemk;


# instance fields
.field final synthetic a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

.field final synthetic b:Lbemk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;Lbemk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbeua;->a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lbeua;->b:Lbemk;

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
    check-cast p1, Lbeud;

    .line 3
    .line 4
    iget-object v0, p1, Lbeud;->a:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    iget-object v1, p0, Lbeua;->a:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 13
    .line 14
    iget-object p1, p1, Lbeud;->b:Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

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
    goto :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "non-null reference"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v4

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v3}, Lbeeu;->a(Z)V

    .line 51
    .line 52
    :goto_1
    if-ge v4, v2, :cond_8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lcom/google/android/gms/contextmanager/ContextData;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Lcom/google/android/gms/contextmanager/ContextData;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lcom/google/android/gms/contextmanager/ContextData;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lbeeu;->a(Z)V

    .line 72
    .line 73
    iget-object v6, v5, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcltc;

    .line 74
    .line 75
    iput-object v6, v3, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcltc;

    .line 76
    .line 77
    iget-object v5, v5, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 78
    .line 79
    iput-object v5, v3, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 80
    const/4 v5, 0x0

    .line 81
    .line 82
    iput-object v5, v3, Lcom/google/android/gms/contextmanager/ContextData;->c:Lbett;

    .line 83
    .line 84
    iget-object v5, v3, Lcom/google/android/gms/contextmanager/ContextData;->a:Lcltc;

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    iget-object v5, v3, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    iget-object p0, v3, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 94
    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "Invalid internal representation - empty"

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    .line 105
    :cond_4
    iget-object v5, v3, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    iget-object p0, v3, Lcom/google/android/gms/contextmanager/ContextData;->b:[B

    .line 110
    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "Impossible"

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0

    .line 120
    .line 121
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "Invalid internal representation - full"

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    .line 129
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_8
    :goto_3
    iget-object p0, p0, Lbeua;->b:Lbemk;

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v0}, Lbemk;->c(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
