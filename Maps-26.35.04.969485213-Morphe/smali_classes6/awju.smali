.class public final Lawju;
.super Lawgg;
.source "PG"


# instance fields
.field private final a:Laigf;


# direct methods
.method public constructor <init>(Laigf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawgg;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawju;->a:Laigf;

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
    sget-object p0, Lcbkt;->a:Lcbkt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcmtr;->mergeFrom([B)Lcmtr;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcmvf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcbkt;

    .line 19
    return-object p0
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcbkt;

    .line 3
    .line 4
    iget-object p0, p0, Lawju;->a:Laigf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laigf;->b()Laiif;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcbku;->a:Lcbku;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v0, Lcbku;

    .line 25
    .line 26
    iget v1, v0, Lcbku;->b:I

    .line 27
    or-int/2addr p1, v1

    .line 28
    .line 29
    iput p1, v0, Lcbku;->b:I

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    iput-boolean p1, v0, Lcbku;->c:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lcbku;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lcbku;->a:Lcbku;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v1, Lcbku;

    .line 53
    .line 54
    iget v2, v1, Lcbku;->b:I

    .line 55
    or-int/2addr v2, p1

    .line 56
    .line 57
    iput v2, v1, Lcbku;->b:I

    .line 58
    .line 59
    iput-boolean p1, v1, Lcbku;->c:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast p1, Lcbku;

    .line 67
    .line 68
    iget v1, p1, Lcbku;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    iput v1, p1, Lcbku;->b:I

    .line 73
    .line 74
    iget-wide v1, p0, Laiif;->c:D

    .line 75
    .line 76
    iput-wide v1, p1, Lcbku;->d:D

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast p1, Lcbku;

    .line 84
    .line 85
    iget v1, p1, Lcbku;->b:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    iput v1, p1, Lcbku;->b:I

    .line 90
    .line 91
    iget-wide v1, p0, Laiif;->d:D

    .line 92
    .line 93
    iput-wide v1, p1, Lcbku;->e:D

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Laiif;->a()F

    .line 97
    move-result p1

    .line 98
    float-to-double v1, p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast p1, Lcbku;

    .line 106
    .line 107
    iget v3, p1, Lcbku;->b:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x8

    .line 110
    .line 111
    iput v3, p1, Lcbku;->b:I

    .line 112
    .line 113
    iput-wide v1, p1, Lcbku;->f:D

    .line 114
    .line 115
    iget-object p0, p0, Laiif;->l:Lj$/time/Duration;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 123
    move-result-wide p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v1, Lcbku;

    .line 131
    .line 132
    iget v2, v1, Lcbku;->b:I

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x10

    .line 135
    .line 136
    iput v2, v1, Lcbku;->b:I

    .line 137
    .line 138
    iput-wide p0, v1, Lcbku;->g:J

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    check-cast p0, Lcbku;

    .line 145
    return-object p0
.end method
