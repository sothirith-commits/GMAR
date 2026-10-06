.class public final Lawlw;
.super Lawij;
.source "PG"


# instance fields
.field private final a:Lailo;


# direct methods
.method public constructor <init>(Lailo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawij;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawlw;->a:Lailo;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "loc.cl"

    .line 3
    return-object p0
.end method

.method public final bridge synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcatb;->a:Lcatb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcmcx;->mergeFrom([B)Lcmcx;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcmek;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcatb;

    .line 19
    return-object p0
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcatb;

    .line 3
    .line 4
    iget-object p0, p0, Lawlw;->a:Lailo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lailo;->b()Laino;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcatc;->a:Lcatc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v0, Lcatc;

    .line 25
    .line 26
    iget v1, v0, Lcatc;->b:I

    .line 27
    or-int/2addr p1, v1

    .line 28
    .line 29
    iput p1, v0, Lcatc;->b:I

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    iput-boolean p1, v0, Lcatc;->c:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lcatc;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lcatc;->a:Lcatc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v1, Lcatc;

    .line 53
    .line 54
    iget v2, v1, Lcatc;->b:I

    .line 55
    or-int/2addr v2, p1

    .line 56
    .line 57
    iput v2, v1, Lcatc;->b:I

    .line 58
    .line 59
    iput-boolean p1, v1, Lcatc;->c:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast p1, Lcatc;

    .line 67
    .line 68
    iget v1, p1, Lcatc;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    iput v1, p1, Lcatc;->b:I

    .line 73
    .line 74
    iget-wide v1, p0, Laino;->c:D

    .line 75
    .line 76
    iput-wide v1, p1, Lcatc;->d:D

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast p1, Lcatc;

    .line 84
    .line 85
    iget v1, p1, Lcatc;->b:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    iput v1, p1, Lcatc;->b:I

    .line 90
    .line 91
    iget-wide v1, p0, Laino;->d:D

    .line 92
    .line 93
    iput-wide v1, p1, Lcatc;->e:D

    .line 94
    .line 95
    iget-object p1, p0, Laino;->l:Lj$/time/Duration;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 103
    move-result-wide v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast p1, Lcatc;

    .line 111
    .line 112
    iget v3, p1, Lcatc;->b:I

    .line 113
    .line 114
    const/16 v4, 0x10

    .line 115
    or-int/2addr v3, v4

    .line 116
    .line 117
    iput v3, p1, Lcatc;->b:I

    .line 118
    .line 119
    iput-wide v1, p1, Lcatc;->g:J

    .line 120
    .line 121
    new-instance p1, Lxjw;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0, v4}, Lxjw;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    iget-object p0, p0, Laino;->e:Lj$/util/OptionalDouble;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    check-cast p0, Lcatc;

    .line 136
    return-object p0
.end method
