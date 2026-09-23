.class public final Lchsc;
.super Lchte;
.source "PG"


# instance fields
.field public a:Lchrz;

.field public final synthetic b:Lbtum;


# direct methods
.method public constructor <init>(Lbtum;Lchrz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchsc;->b:Lbtum;

    .line 2
    .line 3
    invoke-direct {p0}, Lchte;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lchsc;->a:Lchrz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lckds;Lchvd;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lchsc;->b:Lbtum;

    .line 2
    .line 3
    iget-object v1, v0, Lbtum;->b:Lbbci;

    .line 4
    .line 5
    iget-object v1, v1, Lbbci;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lbeao;

    .line 9
    .line 10
    iget-object v2, v2, Lbeao;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbeao;

    .line 13
    .line 14
    iget-object v1, v1, Lbeao;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbyiy;

    .line 21
    .line 22
    iget-boolean v2, v2, Lbyiy;->z:Z

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lauvo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lauvo;->r()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lccql;->k(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    :goto_0
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v2, Lcewx;->a:Lcewx;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v3, Lcewx;

    .line 59
    .line 60
    iget v4, v3, Lcewx;->c:I

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    iput v4, v3, Lcewx;->c:I

    .line 65
    .line 66
    iput v1, v3, Lcewx;->d:I

    .line 67
    .line 68
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcewx;

    .line 73
    .line 74
    :goto_1
    iget-object v0, v0, Lbtum;->a:Lchuy;

    .line 75
    .line 76
    sget v2, Lbtun;->a:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lchvd;->h(Lchuy;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2, v0, v1}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lchsc;->a:Lchrz;

    .line 94
    .line 95
    new-instance v1, Lbtul;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Lbtul;-><init>(Lchsc;Lckds;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, p2}, Lchrz;->a(Lckds;Lchvd;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    sget-object p2, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "Metadata already contains a header with key "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception p2

    .line 126
    sget-object v0, Lchse;->a:Lchrz;

    .line 127
    .line 128
    iput-object v0, p0, Lchsc;->a:Lchrz;

    .line 129
    .line 130
    invoke-static {p2}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lchvd;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    new-instance v0, Lchvd;

    .line 141
    .line 142
    invoke-direct {v0}, Lchvd;-><init>()V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p1, p2, v0}, Lckds;->b(Lio/grpc/Status;Lchvd;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method protected final f()Lchrz;
    .locals 1

    .line 1
    iget-object v0, p0, Lchsc;->a:Lchrz;

    .line 2
    .line 3
    return-object v0
.end method
