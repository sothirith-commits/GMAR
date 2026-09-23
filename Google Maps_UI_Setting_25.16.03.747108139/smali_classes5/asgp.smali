.class public final Lasgp;
.super Lascw;
.source "PG"


# instance fields
.field private final a:Lackq;


# direct methods
.method public constructor <init>(Lackq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lascw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasgp;->a:Lackq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "loc.cl"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e([B)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    sget-object v0, Lbukc;->a:Lbukc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcedp;->mergeFrom([B)Lcedp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcefi;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbukc;

    .line 18
    .line 19
    return-object p1
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    check-cast p1, Lbukc;

    .line 2
    .line 3
    iget-object p1, p0, Lasgp;->a:Lackq;

    .line 4
    .line 5
    invoke-interface {p1}, Lackq;->c()Lacne;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbukd;->a:Lbukd;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v1, Lbukd;

    .line 24
    .line 25
    iget v2, v1, Lbukd;->b:I

    .line 26
    .line 27
    or-int/2addr v0, v2

    .line 28
    iput v0, v1, Lbukd;->b:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, Lbukd;->c:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbukd;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object v1, Lbukd;->a:Lbukd;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v2, Lbukd;

    .line 52
    .line 53
    iget v3, v2, Lbukd;->b:I

    .line 54
    .line 55
    or-int/2addr v3, v0

    .line 56
    iput v3, v2, Lbukd;->b:I

    .line 57
    .line 58
    iput-boolean v0, v2, Lbukd;->c:Z

    .line 59
    .line 60
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v0, Lbukd;

    .line 66
    .line 67
    iget v2, v0, Lbukd;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    iput v2, v0, Lbukd;->b:I

    .line 72
    .line 73
    iget-wide v2, p1, Lacne;->b:D

    .line 74
    .line 75
    iput-wide v2, v0, Lbukd;->d:D

    .line 76
    .line 77
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v0, Lbukd;

    .line 83
    .line 84
    iget v2, v0, Lbukd;->b:I

    .line 85
    .line 86
    or-int/lit8 v2, v2, 0x4

    .line 87
    .line 88
    iput v2, v0, Lbukd;->b:I

    .line 89
    .line 90
    iget-wide v2, p1, Lacne;->c:D

    .line 91
    .line 92
    iput-wide v2, v0, Lbukd;->e:D

    .line 93
    .line 94
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v0, Lbukd;

    .line 100
    .line 101
    iget v2, v0, Lbukd;->b:I

    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x8

    .line 104
    .line 105
    iput v2, v0, Lbukd;->b:I

    .line 106
    .line 107
    iget v2, p1, Lacne;->d:F

    .line 108
    .line 109
    float-to-double v2, v2

    .line 110
    iput-wide v2, v0, Lbukd;->f:D

    .line 111
    .line 112
    iget-object p1, p1, Lacne;->g:Lj$/time/Duration;

    .line 113
    .line 114
    invoke-static {p1}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast p1, Lbukd;

    .line 124
    .line 125
    iget v0, p1, Lbukd;->b:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x10

    .line 128
    .line 129
    iput v0, p1, Lbukd;->b:I

    .line 130
    .line 131
    iput-wide v2, p1, Lbukd;->g:J

    .line 132
    .line 133
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbukd;

    .line 138
    .line 139
    return-object p1
.end method
