.class public final Lqfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfi;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqfj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqfj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lixb;Lqer;)V
    .locals 3

    .line 1
    iget v0, p0, Lqfj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lqer;->c:Lqer;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lixb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lqfj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lqek;

    .line 14
    .line 15
    iget-object p2, p2, Lqek;->d:Lqep;

    .line 16
    .line 17
    sget-object v0, Lqex;->a:Lqex;

    .line 18
    .line 19
    invoke-interface {p2}, Lqep;->a()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    int-to-long v1, p2

    .line 26
    invoke-interface {p0, v0, p1, v1, v2}, Lqeq;->c(Lqex;Lixb;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lqer;->p:Lqer;

    .line 31
    .line 32
    if-ne p2, v0, :cond_3

    .line 33
    .line 34
    iget-object p2, p1, Lixb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, Lqer;->b:Lqer;

    .line 37
    .line 38
    check-cast p2, Lsvn;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lsvn;->Q(Lqer;)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v0}, Lsvn;->Q(Lqer;)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p0, p0, Lqfj;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v0, Lqex;->b:Lqex;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-interface {p0, v0, p1, v1, v2}, Lqeq;->b(Lqex;Lixb;J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance v0, Laayt;

    .line 65
    .line 66
    iget-object v1, p1, Lixb;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v0, v1, p2}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lqfj;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lpw;

    .line 74
    .line 75
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/List;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-static {p0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object p0, Labnu;->a:Labhe;

    .line 91
    .line 92
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_1
    if-ge v1, v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Laayt;

    .line 104
    .line 105
    iget-object v2, v2, Laayt;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lanpr;

    .line 108
    .line 109
    iget-object v2, p1, Lixb;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lsvn;

    .line 112
    .line 113
    invoke-virtual {v2, p2}, Lsvn;->Q(Lqer;)Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    return-void
.end method
