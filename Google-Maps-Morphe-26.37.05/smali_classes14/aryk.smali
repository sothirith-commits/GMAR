.class public final Laryk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Z

.field public d:Lbcjc;

.field public e:Lbcjc;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laryk;->c:Z

    .line 6
    .line 7
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 8
    .line 9
    iput-object v0, p0, Laryk;->d:Lbcjc;

    .line 10
    .line 11
    iput-object v0, p0, Laryk;->e:Lbcjc;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laryk;->a:Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laryk;->b:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laryk;->c:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laryk;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 11
    .line 12
    iput-object v0, p0, Laryk;->d:Lbcjc;

    .line 13
    .line 14
    iput-object v0, p0, Laryk;->e:Lbcjc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lolk;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Laryk;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lolk;->w()Lbvtl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Larvv;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Larvv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcoxp;

    .line 46
    .line 47
    iget-object v1, v1, Lcoxp;->l:Lcblx;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lcblx;->a:Lcblx;

    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v1, Lcblx;->d:Lcmfj;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcbly;

    .line 74
    .line 75
    new-instance v4, Laryh;

    .line 76
    .line 77
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lavae;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v3}, Lavae;-><init>(Lcbly;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lbgtf;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-direct {v3, v4, v5, v6}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Laryk;->b:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcoxp;

    .line 109
    .line 110
    iget-boolean v0, v0, Lcoxp;->m:Z

    .line 111
    .line 112
    iput-boolean v0, p0, Laryk;->c:Z

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcoht;->cl:Lbxkg;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Laryk;->d:Lbcjc;

    .line 129
    .line 130
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, Lcoht;->cm:Lbxkg;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Laryk;->e:Lbcjc;

    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method public final rH()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laryk;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laryk;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
