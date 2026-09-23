.class final Lltb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llte;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lltb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbfpt;Lbfkm;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lltb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lbfpt;->b()Lbfpu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lbfpu;->k()Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Lcgml;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Lcgml;

    .line 31
    .line 32
    invoke-static {p1}, Lbgec;->c(Lcgml;)Lbgec;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lbfwn;->a:Lbfwn;

    .line 39
    .line 40
    invoke-static {v0, p2, p1}, Lltf;->a(Lbfwr;Lbfkm;Ljava/lang/Object;)Lbfws;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    return-object v1

    .line 46
    :cond_1
    invoke-interface {p1}, Lbfpt;->b()Lbfpu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lbfpu;->k()Lcom/google/protobuf/MessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of v0, p1, Lcabm;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p1, Lcabm;

    .line 59
    .line 60
    sget-object v0, Lbfxk;->a:Lbfxk;

    .line 61
    .line 62
    invoke-static {v0, p2, p1}, Lltf;->a(Lbfwr;Lbfkm;Ljava/lang/Object;)Lbfws;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    return-object v1

    .line 68
    :cond_3
    invoke-interface {p1}, Lbfpt;->b()Lbfpu;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lbfpu;->k()Lcom/google/protobuf/MessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of v0, p1, Lcabe;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast p1, Lcabe;

    .line 81
    .line 82
    sget-object v0, Lbfxg;->a:Lbfxg;

    .line 83
    .line 84
    invoke-static {v0, p2, p1}, Lltf;->a(Lbfwr;Lbfkm;Ljava/lang/Object;)Lbfws;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    return-object v1

    .line 90
    :cond_5
    invoke-static {p1}, Lltf;->b(Lbfpt;)Lbzzk;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-boolean v0, p1, Lbzzk;->d:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    sget-object v0, Lbfvw;->a:Lbfvw;

    .line 101
    .line 102
    invoke-static {v0, p2, p1}, Lltf;->a(Lbfwr;Lbfkm;Ljava/lang/Object;)Lbfws;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6
    return-object v1

    .line 108
    :cond_7
    invoke-interface {p1}, Lbfpt;->b()Lbfpu;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lbfpu;->k()Lcom/google/protobuf/MessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of v0, p1, Lcaan;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    check-cast p1, Lcaan;

    .line 121
    .line 122
    sget-object v0, Lbfxc;->a:Lbfxc;

    .line 123
    .line 124
    invoke-static {v0, p2, p1}, Lltf;->a(Lbfwr;Lbfkm;Ljava/lang/Object;)Lbfws;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_8
    return-object v1

    .line 130
    :cond_9
    invoke-static {p1}, Lltf;->b(Lbfpt;)Lbzzk;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    iget-boolean v0, p1, Lbzzk;->d:Z

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    sget-object v0, Lbfvy;->a:Lbfvy;

    .line 141
    .line 142
    invoke-static {v0, p2, p1}, Lltf;->a(Lbfwr;Lbfkm;Ljava/lang/Object;)Lbfws;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_a
    return-object v1
.end method
