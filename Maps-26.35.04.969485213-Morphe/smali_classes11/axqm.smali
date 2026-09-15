.class public final Laxqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxql;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxqm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxqm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laxpr;Laxpp;)V
    .locals 3

    .line 1
    iget v0, p0, Laxqm;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laxpp;->c:Laxpp;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Laxpi;

    .line 11
    .line 12
    iget-object p2, p2, Laxpi;->a:Laxpg;

    .line 13
    .line 14
    iget-object p0, p0, Laxqm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p2, p2, Laxpg;->d:Laxpn;

    .line 17
    .line 18
    sget-object v0, Laxpx;->a:Laxpx;

    .line 19
    .line 20
    invoke-interface {p2}, Laxpn;->a()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    int-to-long v1, p2

    .line 27
    invoke-interface {p0, v0, p1, v1, v2}, Laxpo;->d(Laxpx;Laxpr;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Laxpp;->p:Laxpp;

    .line 32
    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Laxpi;

    .line 37
    .line 38
    iget-object p2, p2, Laxpi;->c:Lopw;

    .line 39
    .line 40
    sget-object v1, Laxpp;->b:Laxpp;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lopw;->x(Laxpp;)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v0}, Lopw;->x(Laxpp;)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p0, p0, Laxqm;->b:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Laxpx;->b:Laxpx;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-interface {p0, v0, p1, v1, v2}, Laxpo;->c(Laxpx;Laxpr;J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance v0, Lbwkr;

    .line 67
    .line 68
    check-cast p1, Laxpi;

    .line 69
    .line 70
    iget-object v1, p1, Laxpi;->b:Laxpq;

    .line 71
    .line 72
    invoke-direct {v0, v1, p2}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Laxqm;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lopw;

    .line 78
    .line 79
    iget-object p0, p0, Lopw;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/util/List;

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbwkr;

    .line 113
    .line 114
    iget-object v0, v0, Lbwkr;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcuan;

    .line 117
    .line 118
    iget-object v0, p1, Laxpi;->c:Lopw;

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Lopw;->x(Laxpp;)Lj$/time/Duration;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
