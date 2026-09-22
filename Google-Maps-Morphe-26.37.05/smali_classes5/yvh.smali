.class public final Lyvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyve;


# instance fields
.field private final a:Lciii;

.field private b:Ljava/lang/CharSequence;

.field private final c:Lyhz;

.field private final d:Laadz;

.field private final e:Lbfpj;


# direct methods
.method public constructor <init>(Laadz;Lbfpj;Lciii;Lyhz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lyvh;->a:Lciii;

    .line 6
    .line 7
    iput-object p1, p0, Lyvh;->d:Laadz;

    .line 8
    .line 9
    iput-object p2, p0, Lyvh;->e:Lbfpj;

    .line 10
    .line 11
    iput-object p4, p0, Lyvh;->c:Lyhz;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyvh;->b:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lyvh;->d:Laadz;

    .line 3
    .line 4
    iget-object v1, p0, Lyvh;->a:Lciii;

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Laadz;->r(Lciii;ZZZI)Lxzz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Laidb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 22
    .line 23
    iget-object v2, p0, Lyvh;->c:Lyhz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lyhz;->x()Lj$/time/LocalDateTime;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lxzz;->d:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, v0, Lxzz;->f:Lcayk;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v1, v0, Lcayk;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lcayk;->d:Ljava/lang/String;

    .line 53
    .line 54
    new-array v1, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    .line 59
    const v0, 0x7f142033

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v6, p0, Lyvh;->e:Lbfpj;

    .line 67
    .line 68
    iget-object v0, v0, Lxzz;->d:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lyad;->d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 72
    move-result-object v7

    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    move-object v8, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v6 .. v11}, Lbfpj;->cm(Ljava/util/List;Landroid/content/Context;ZZZ)Laida;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    .line 85
    const v0, 0x7f142031

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Laidb;->d(I)Laicz;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-array v1, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v1, v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Laicz;->a([Ljava/lang/Object;)V

    .line 97
    .line 98
    const-string p1, "%s"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    :cond_2
    :goto_1
    iput-object v5, p0, Lyvh;->b:Ljava/lang/CharSequence;

    .line 105
    return-void
.end method
