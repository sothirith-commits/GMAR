.class public final synthetic Lappj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lappj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lappj;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_7

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p0, v1, :cond_6

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq p0, v1, :cond_5

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq p0, v1, :cond_4

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lappn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lappn;->f()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p1, Lappn;->f:Lolk;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Latyv;->cf(Lolk;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_1
    check-cast p1, Lappn;

    .line 46
    .line 47
    iget-boolean p0, p1, Lappn;->c:Z

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-boolean p0, p1, Lappn;->d:Z

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v2

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_4
    check-cast p1, Lappn;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lappn;->a()Ljava/lang/Boolean;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_5
    check-cast p1, Lappn;

    .line 70
    .line 71
    new-instance p0, Lapnl;

    .line 72
    const/4 v0, 0x6

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lapnl;-><init>(Ljava/lang/Object;I)V

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_6
    check-cast p1, Lappn;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lappn;->b()Ljava/lang/CharSequence;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_7
    check-cast p1, Lappn;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lappn;->e()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_8
    check-cast p1, Lappn;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lappn;->b()Ljava/lang/CharSequence;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    const-string p1, "[\u22c5\u00b7]"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lafsj;->p(Ljava/util/List;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
