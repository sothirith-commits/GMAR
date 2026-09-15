.class public final Lamfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;
.implements Lamfg;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lamfx;

.field private final c:Landroid/text/SpannableStringBuilder;

.field private final d:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lamfy;->d:Landroid/content/res/Configuration;

    .line 14
    .line 15
    new-instance v0, Lamfx;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lamfx;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lamfy;->b:Lamfx;

    .line 21
    .line 22
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f141447

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    iput-object v0, p0, Lamfy;->c:Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, p1, v1, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final rH()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Lcpsb;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p1, Lcpsb;->c:Lcmwf;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcmwf;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcpsb;->c:Lcmwf;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcprt;

    .line 23
    .line 24
    iget-object p1, p1, Lcprt;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lamfy;->c:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    new-instance v1, Loxx;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    iput-object p1, v1, Loxx;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Loxx;->a()Lozi;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_0
    iget-object p1, p1, Lcpsb;->c:Lcmwf;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lcprt;

    .line 70
    .line 71
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    iget-object v4, v1, Lcprt;->b:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    iget-object v4, p0, Lamfy;->b:Lamfx;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    move-result v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4, v3, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    iget-object v1, v1, Lcprt;->c:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    iget-object v4, p0, Lamfy;->c:Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    :cond_1
    iget-object v1, p0, Lamfy;->d:Landroid/content/res/Configuration;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lahcq;->k(Landroid/content/res/Configuration;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    const-string v5, "   "

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    :goto_1
    new-instance v2, Loxx;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    iput-object v1, v2, Loxx;->a:Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Loxx;->a()Lozi;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iput-object p1, p0, Lamfy;->a:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 152
    return-void
.end method
