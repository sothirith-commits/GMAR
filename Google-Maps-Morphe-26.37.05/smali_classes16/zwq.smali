.class public final synthetic Lzwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzwq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzwq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbfpy;
    .locals 5

    .line 1
    iget v0, p0, Lzwq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 9
    .line 10
    iget-object p0, p0, Lzwq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbdvs;->a(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)Lbfpy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcchw;->a:Lcchw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lccht;->a:Lccht;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v3, Lccht;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v4, v3, Lccht;->b:I

    .line 42
    .line 43
    or-int/2addr v1, v4

    .line 44
    iput v1, v3, Lccht;->b:I

    .line 45
    .line 46
    iput-object p1, v3, Lccht;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lccht;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v1, Lcchw;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, v1, Lcchw;->d:Lccht;

    .line 65
    .line 66
    iget p1, v1, Lcchw;->b:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x4

    .line 69
    .line 70
    iput p1, v1, Lcchw;->b:I

    .line 71
    .line 72
    iget-object p0, p0, Lzwq;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Laadz;

    .line 75
    .line 76
    invoke-virtual {p0}, Laadz;->e()Lcchw;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcchw;

    .line 88
    .line 89
    invoke-static {p0}, Lbelc;->ai(Ljava/lang/Object;)Lbfpy;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_1
    check-cast p1, Lcchr;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lzwq;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Laadz;

    .line 111
    .line 112
    iget-object p0, p0, Laadz;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Laxre;->i()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Laxre;->r()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move-object p1, v1

    .line 133
    :goto_0
    const/4 p0, 0x2

    .line 134
    const/16 v2, 0x148

    .line 135
    .line 136
    invoke-static {p0, v2, p1, v1, v0}, Lbdzw;->d(IILjava/lang/String;[BLjava/util/List;)Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lbelc;->ai(Ljava/lang/Object;)Lbfpy;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
