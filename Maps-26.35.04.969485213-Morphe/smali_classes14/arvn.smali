.class public final Larvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Z

.field public d:Lbcgg;

.field public e:Lbcgg;


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
    iput-boolean v0, p0, Larvn;->c:Z

    .line 6
    .line 7
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 8
    .line 9
    iput-object v0, p0, Larvn;->d:Lbcgg;

    .line 10
    .line 11
    iput-object v0, p0, Larvn;->e:Lbcgg;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Larvn;->a:Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Larvn;->b:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Larvn;->c:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Larvn;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 11
    .line 12
    iput-object v0, p0, Larvn;->d:Lbcgg;

    .line 13
    .line 14
    iput-object v0, p0, Larvn;->e:Lbcgg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lokb;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Larvn;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lokb;->v()Lbwkq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Laroh;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, v2}, Laroh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcpoo;

    .line 47
    .line 48
    iget-object v1, v1, Lcpoo;->l:Lccdi;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lccdi;->a:Lccdi;

    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v1, Lccdi;->d:Lcmwf;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lccdj;

    .line 75
    .line 76
    new-instance v4, Larvj;

    .line 77
    .line 78
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lauyc;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v3}, Lauyc;-><init>(Lccdj;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lbgpz;

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-direct {v3, v4, v5, v6}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Larvn;->b:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcpoo;

    .line 110
    .line 111
    iget-boolean v0, v0, Lcpoo;->m:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Larvn;->c:Z

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lcoyp;->cm:Lbybr;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Larvn;->d:Lbcgg;

    .line 130
    .line 131
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lcoyp;->cn:Lbybr;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Larvn;->e:Lbcgg;

    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method public final rH()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larvn;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Larvn;->b:Lcom/google/common/collect/ImmutableList;

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

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
