.class public abstract Lvjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lviy;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcjct;

.field protected final c:Ljava/util/List;

.field protected final d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method protected constructor <init>(Lahaf;Laadz;Ljava/lang/String;Lcjct;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvjd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lvjd;->b:Lcjct;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lvjd;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lvhu;

    .line 21
    .line 22
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p4, Lcjct;->d:Lcmfj;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v10, v4

    .line 32
    check-cast v10, Lcjcv;

    .line 33
    .line 34
    new-instance v5, Lazdj;

    .line 35
    .line 36
    iget-object v4, p1, Lahaf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v6, v4

    .line 43
    check-cast v6, Lagnk;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v4, p1, Lahaf;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v7, v4

    .line 55
    check-cast v7, Lantm;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v4, p1, Lahaf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v8, v4

    .line 67
    check-cast v8, Lattr;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v9, p3

    .line 73
    invoke-direct/range {v5 .. v10}, Lazdj;-><init>(Lagnk;Lantm;Lattr;Ljava/lang/String;Lcjcv;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lbgtf;

    .line 77
    .line 78
    invoke-direct {p3, v2, v5, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    move-object p3, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v9, p3

    .line 89
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 p3, 0x10

    .line 94
    .line 95
    invoke-static {p3}, Lbgys;->f(I)Lbgys;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p3}, Lbgys;->f(I)Lbgys;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    sget-object v1, Lbbue;->a:Lbhbh;

    .line 104
    .line 105
    new-instance v1, Lbbua;

    .line 106
    .line 107
    invoke-direct {v1, v0, p3}, Lbbua;-><init>(Lbhbh;Lbhbh;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Lbbue;->p(Ljava/util/List;Lbgtd;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lvjd;->c:Ljava/util/List;

    .line 115
    .line 116
    iget p1, p4, Lcjct;->b:I

    .line 117
    .line 118
    and-int/lit8 p1, p1, 0x4

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    new-instance p1, Lvik;

    .line 123
    .line 124
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object p3, p4, Lcjct;->f:Lcaye;

    .line 128
    .line 129
    if-nez p3, :cond_1

    .line 130
    .line 131
    sget-object p3, Lcaye;->a:Lcaye;

    .line 132
    .line 133
    :cond_1
    invoke-virtual {p2, v9, p3}, Laadz;->R(Ljava/lang/String;Lcaye;)Lazdj;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance p3, Lbgtf;

    .line 138
    .line 139
    invoke-direct {p3, p1, p2, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_1
    iput-object p1, p0, Lvjd;->d:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 2

    .line 1
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 2
    .line 3
    new-instance v0, Lbciz;

    .line 4
    .line 5
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcohn;->eQ:Lbxkg;

    .line 9
    .line 10
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    iget-object p0, p0, Lvjd;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjd;->b:Lcjct;

    .line 2
    .line 3
    iget-object p0, p0, Lcjct;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjd;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvjd;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method protected abstract g()I
.end method
