.class public final synthetic Lbskg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsjv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbskg;->a:I

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
    iget p0, p0, Lbskg;->a:I

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
    check-cast p1, Lbvyn;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lbsjx;->d(Lbvyn;Z)Lbsjx;

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
    iget-object p0, p0, Lbsjx;->c:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

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
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v0, Lbsjw;

    .line 64
    .line 65
    sget-object v1, Lcvdv;->a:Lcvdv;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, Lbsjw;->a:Lbsju;

    .line 72
    .line 73
    iget v2, v2, Lbsju;->a:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v3, Lcvdv;

    .line 81
    .line 82
    iget v4, v3, Lcvdv;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    iput v4, v3, Lcvdv;->b:I

    .line 87
    .line 88
    iput v2, v3, Lcvdv;->c:I

    .line 89
    .line 90
    iget-object v2, v0, Lbsjw;->b:Lcvdx;

    .line 91
    .line 92
    iget v0, v0, Lbsjw;->c:I

    .line 93
    .line 94
    sget-object v3, Lcvdx;->a:Lcvdx;

    .line 95
    .line 96
    if-ne v2, v3, :cond_3

    .line 97
    .line 98
    sget-object v2, Lcvdx;->g:Lcvdx;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v3, Lcvdv;

    .line 108
    .line 109
    iget v2, v2, Lcvdx;->h:I

    .line 110
    .line 111
    iput v2, v3, Lcvdv;->d:I

    .line 112
    .line 113
    iget v2, v3, Lcvdv;->b:I

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    iput v2, v3, Lcvdv;->b:I

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v2, Lcvdv;

    .line 127
    .line 128
    add-int/lit8 v0, v0, -0x1

    .line 129
    .line 130
    iput v0, v2, Lcvdv;->e:I

    .line 131
    .line 132
    iget v0, v2, Lcvdv;->b:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x4

    .line 135
    .line 136
    iput v0, v2, Lcvdv;->b:I

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcvdv;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
