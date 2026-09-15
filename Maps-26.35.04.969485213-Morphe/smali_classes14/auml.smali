.class public final Lauml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lavyq;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;

.field public e:Lcjmh;

.field public final f:Lawar;


# direct methods
.method public constructor <init>(Lcefh;Lavyq;Ljava/util/concurrent/Executor;Lawar;)V
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
    iput-object v0, p0, Lauml;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lauml;->b:Lavyq;

    .line 18
    .line 19
    iput-object p3, p0, Lauml;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Lauml;->f:Lawar;

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
    invoke-static {p2}, La;->bf(Z)V

    .line 34
    .line 35
    .line 36
    iget p2, p1, Lcefh;->b:I

    .line 37
    .line 38
    and-int/lit8 p2, p2, 0x8

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget-object p2, Lcjmh;->a:Lcjmh;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p4, p1, Lcefh;->f:Lcjgr;

    .line 49
    .line 50
    if-nez p4, :cond_1

    .line 51
    .line 52
    sget-object p4, Lcjgr;->a:Lcjgr;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v0, Lcjmh;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p4, v0, Lcjmh;->c:Lcjgr;

    .line 65
    .line 66
    iget p4, v0, Lcjmh;->b:I

    .line 67
    .line 68
    or-int/2addr p4, p3

    .line 69
    iput p4, v0, Lcjmh;->b:I

    .line 70
    .line 71
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcjmh;

    .line 76
    .line 77
    iput-object p2, p0, Lauml;->e:Lcjmh;

    .line 78
    .line 79
    :cond_2
    iget-object p1, p1, Lcefh;->k:Lcknv;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    sget-object p1, Lcknv;->a:Lcknv;

    .line 84
    .line 85
    :cond_3
    iget-object p1, p1, Lcknv;->b:Lcmwf;

    .line 86
    .line 87
    sget-object p2, Laumj;->a:Laumj;

    .line 88
    .line 89
    new-instance p4, Latwg;

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-direct {p4, p2, v0}, Latwg;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p4}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lauml;->d:Ljava/util/List;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-interface {p1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lauml;->d:Ljava/util/List;

    .line 124
    .line 125
    return-void
.end method
