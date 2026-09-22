.class public final Lauoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lawau;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;

.field public e:Lcivg;

.field public final f:Lawct;


# direct methods
.method public constructor <init>(Lcdnz;Lawau;Ljava/util/concurrent/Executor;Lawct;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lauoe;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lauoe;->b:Lawau;

    .line 18
    .line 19
    iput-object p3, p0, Lauoe;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Lauoe;->f:Lawct;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x1

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p2, p3

    .line 33
    :goto_0
    invoke-static {p2}, La;->bd(Z)V

    .line 34
    .line 35
    .line 36
    iget p2, p1, Lcdnz;->b:I

    .line 37
    .line 38
    and-int/lit8 p2, p2, 0x8

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget-object p2, Lcivg;->a:Lcivg;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p4, p1, Lcdnz;->f:Lcipr;

    .line 49
    .line 50
    if-nez p4, :cond_1

    .line 51
    .line 52
    sget-object p4, Lcipr;->a:Lcipr;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v0, Lcivg;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p4, v0, Lcivg;->c:Lcipr;

    .line 65
    .line 66
    iget p4, v0, Lcivg;->b:I

    .line 67
    .line 68
    or-int/2addr p4, p3

    .line 69
    iput p4, v0, Lcivg;->b:I

    .line 70
    .line 71
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcivg;

    .line 76
    .line 77
    iput-object p2, p0, Lauoe;->e:Lcivg;

    .line 78
    .line 79
    :cond_2
    iget-object p1, p1, Lcdnz;->k:Lcjwz;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    sget-object p1, Lcjwz;->a:Lcjwz;

    .line 84
    .line 85
    :cond_3
    iget-object p1, p1, Lcjwz;->b:Lcmfj;

    .line 86
    .line 87
    sget-object p2, Lauoc;->a:Lauoc;

    .line 88
    .line 89
    new-instance p4, Latbq;

    .line 90
    .line 91
    const/16 v0, 0x14

    .line 92
    .line 93
    invoke-direct {p4, p2, v0}, Latbq;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p4}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lauoe;->d:Ljava/util/List;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-interface {p1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lauoe;->d:Ljava/util/List;

    .line 125
    .line 126
    return-void
.end method
