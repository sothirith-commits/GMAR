.class public final Lwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/appsearch/BatchResultCallback;


# instance fields
.field private final a:Lfpj;

.field private final b:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lfpj;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwk;->a:Lfpj;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lgeg;->w(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object p2, p0, Lwk;->b:Ljava/util/function/Function;

    .line 11
    return-void
.end method


# virtual methods
.method public final onResult(Landroid/app/appsearch/AppSearchBatchResult;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance v1, Lbnc;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lbnc;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/AppSearchBatchResult;)Ljava/util/Map;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p0, Lwk;->b:Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5, v4}, Lbnc;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v4

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lsn;->a(Ljava/lang/Throwable;)Lsn;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5, v4}, Lbnc;->c(Ljava/lang/Object;Lsn;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {p1}, Lvp$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/app/appsearch/AppSearchBatchResult;)Ljava/util/Map;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchResult;)I

    .line 114
    move-result v4

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    const/4 v5, 0x6

    .line 128
    .line 129
    if-ne v4, v5, :cond_2

    .line 130
    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    const-string v2, "Document id \'"

    .line 134
    .line 135
    const-string v4, "\' doesn\'t exist"

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v2, v4}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    :cond_1
    move v4, v5

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v1, v3, v4, v2}, Lbnc;->b(Ljava/lang/Object;ILjava/lang/String;)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v1}, Lbnc;->a()Lsk;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    iget-object p0, p0, Lwk;->a:Lfpj;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lfpd;->e(Ljava/lang/Object;)Z

    .line 154
    return-void
.end method

.method public final onSystemError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwk;->a:Lfpj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfpd;->f(Ljava/lang/Throwable;)Z

    .line 6
    return-void
.end method
