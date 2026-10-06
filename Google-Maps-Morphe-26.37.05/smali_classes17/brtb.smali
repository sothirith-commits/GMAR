.class public final synthetic Lbrtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrsq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbrtb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    iget p0, p0, Lbrtb;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbvhs;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lbrss;->e(Lbvhs;Z)Lbrss;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    iget-object p0, p0, Lbrss;->c:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbrsr;

    .line 64
    .line 65
    sget-object v1, Lcues;->a:Lcues;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, Lbrsr;->a:Lbrsp;

    .line 72
    .line 73
    iget v2, v2, Lbrsp;->a:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast v3, Lcues;

    .line 81
    .line 82
    iget v4, v3, Lcues;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    iput v4, v3, Lcues;->b:I

    .line 87
    .line 88
    iput v2, v3, Lcues;->c:I

    .line 89
    .line 90
    iget-object v2, v0, Lbrsr;->b:Lcuet;

    .line 91
    .line 92
    iget v0, v0, Lbrsr;->c:I

    .line 93
    .line 94
    sget-object v3, Lcuet;->a:Lcuet;

    .line 95
    .line 96
    if-ne v2, v3, :cond_3

    .line 97
    .line 98
    sget-object v2, Lcuet;->g:Lcuet;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v3, Lcues;

    .line 108
    .line 109
    iget v2, v2, Lcuet;->h:I

    .line 110
    .line 111
    iput v2, v3, Lcues;->d:I

    .line 112
    .line 113
    iget v2, v3, Lcues;->b:I

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    iput v2, v3, Lcues;->b:I

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast v2, Lcues;

    .line 127
    .line 128
    add-int/lit8 v0, v0, -0x1

    .line 129
    .line 130
    iput v0, v2, Lcues;->e:I

    .line 131
    .line 132
    iget v0, v2, Lcues;->b:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x4

    .line 135
    .line 136
    iput v0, v2, Lcues;->b:I

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcues;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
