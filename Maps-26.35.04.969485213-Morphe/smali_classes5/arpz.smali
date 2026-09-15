.class public final Larpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;
.implements Lbgqx;


# instance fields
.field public final a:Lnwi;

.field public final b:Lbcgg;

.field public c:Z

.field public d:Lokb;

.field public final e:Laynr;

.field private final f:Lahxu;

.field private final g:Ljava/lang/String;

.field private final h:Larqa;

.field private i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Laynr;Lahxu;Lnwi;Ljava/lang/String;Lbcgg;Larqa;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Larpz;->c:Z

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Larpz;->i:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p1, p0, Larpz;->e:Laynr;

    .line 13
    .line 14
    iput-object p2, p0, Larpz;->f:Lahxu;

    .line 15
    .line 16
    iput-object p3, p0, Larpz;->a:Lnwi;

    .line 17
    .line 18
    iput-object p4, p0, Larpz;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Larpz;->b:Lbcgg;

    .line 21
    .line 22
    iput-object p6, p0, Larpz;->h:Larqa;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larpz;->rI()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Larpz;->i:Ljava/lang/CharSequence;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    return-object p0
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
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lokb;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Larpz;->d:Lokb;

    .line 12
    .line 13
    iget-object v0, p0, Larpz;->h:Larqa;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Larqa;->a(Lokb;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-boolean v0, p0, Larpz;->c:Z

    .line 20
    .line 21
    iget-object v1, p0, Larpz;->f:Lahxu;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Larpz;->g:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Lahxt;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 33
    .line 34
    const-string v0, " "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance v3, Lahxt;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-ge v0, v1, :cond_3

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    const-string v1, ", "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Larpz;->f:Lahxu;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Landroid/util/Pair;

    .line 66
    .line 67
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v5, Lahxt;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v1, v4}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/text/style/ClickableSpan;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lahxt;->i(Landroid/text/style/ClickableSpan;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lahxt;->e(Lahxt;)V

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    const-string p1, "%s"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    :cond_4
    iput-object v2, p0, Larpz;->i:Ljava/lang/CharSequence;

    .line 106
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Larpz;->d:Lokb;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Larpz;->i:Ljava/lang/CharSequence;

    .line 8
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larpz;->i:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
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
