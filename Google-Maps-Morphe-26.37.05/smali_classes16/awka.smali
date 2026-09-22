.class public final Lawka;
.super Lawid;
.source "PG"


# instance fields
.field private final a:Lailo;


# direct methods
.method public constructor <init>(Lailo;)V
    .locals 2

    .line 1
    sget-object v0, Lcgmz;->b:Lcmeq;

    .line 2
    .line 3
    sget-object v1, Lcgna;->b:Lcmeq;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawid;-><init>(Lcmec;Lcmec;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lawka;->a:Lailo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    check-cast p1, Lcgmz;

    .line 2
    .line 3
    iget-object p0, p0, Lawka;->a:Lailo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lailo;->b()Laino;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcgna;->a:Lcgna;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 22
    .line 23
    check-cast v0, Lcgna;

    .line 24
    .line 25
    iget v1, v0, Lcgna;->c:I

    .line 26
    .line 27
    or-int/2addr p1, v1

    .line 28
    iput p1, v0, Lcgna;->c:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, v0, Lcgna;->d:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcgna;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object v0, Lcgna;->a:Lcgna;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v1, Lcgna;

    .line 52
    .line 53
    iget v2, v1, Lcgna;->c:I

    .line 54
    .line 55
    or-int/2addr v2, p1

    .line 56
    iput v2, v1, Lcgna;->c:I

    .line 57
    .line 58
    iput-boolean p1, v1, Lcgna;->d:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 64
    .line 65
    check-cast p1, Lcgna;

    .line 66
    .line 67
    iget v1, p1, Lcgna;->c:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    iput v1, p1, Lcgna;->c:I

    .line 72
    .line 73
    iget-wide v1, p0, Laino;->c:D

    .line 74
    .line 75
    iput-wide v1, p1, Lcgna;->e:D

    .line 76
    .line 77
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast p1, Lcgna;

    .line 83
    .line 84
    iget v1, p1, Lcgna;->c:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x4

    .line 87
    .line 88
    iput v1, p1, Lcgna;->c:I

    .line 89
    .line 90
    iget-wide v1, p0, Laino;->d:D

    .line 91
    .line 92
    iput-wide v1, p1, Lcgna;->f:D

    .line 93
    .line 94
    iget-object p1, p0, Laino;->l:Lj$/time/Duration;

    .line 95
    .line 96
    invoke-static {p1}, Lbzrh;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast p1, Lcgna;

    .line 110
    .line 111
    iget v3, p1, Lcgna;->c:I

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x10

    .line 114
    .line 115
    iput v3, p1, Lcgna;->c:I

    .line 116
    .line 117
    iput-wide v1, p1, Lcgna;->h:J

    .line 118
    .line 119
    new-instance p1, Lxjw;

    .line 120
    .line 121
    const/16 v1, 0xf

    .line 122
    .line 123
    invoke-direct {p1, v0, v1}, Lxjw;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Laino;->e:Lj$/util/OptionalDouble;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lcgna;

    .line 136
    .line 137
    return-object p0
.end method
