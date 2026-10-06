.class public final synthetic Lurk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmwp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lurk;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lurk;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbrnt;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lurk;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    const-string v2, "writeRequest "

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lurk;->a:Ljava/lang/Object;

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget v0, Lbcyu;->d:I

    .line 26
    .line 27
    new-instance v0, Lbrnt;

    .line 28
    .line 29
    const-string v1, "PrimesAppInteractiveLoggerImpl.logAppInteractive "

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    check-cast p0, Lbrnt;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lbrnt;->a(Lbrnt;Lbrnt;)Lbrnt;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_0
    check-cast p0, Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p0}, Lbrnt;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbrnt;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lurk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Enum;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p0}, Lbrnt;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbrnt;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lurk;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lusb;->pL()Lbrnt;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    new-instance v0, Lbrnt;

    .line 64
    .line 65
    const-string v1, ".onPush()"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lbrnt;->a(Lbrnt;Lbrnt;)Lbrnt;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_3
    iget-object p0, p0, Lurk;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lurl;

    .line 78
    .line 79
    iget-object p0, p0, Lurl;->a:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lusb;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lusb;->pL()Lbrnt;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    new-instance v0, Lbrnt;

    .line 92
    .line 93
    const-string v1, ".onShow()"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, Lbrnt;->a(Lbrnt;Lbrnt;)Lbrnt;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_4
    iget-object p0, p0, Lurk;->a:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Lusb;->pL()Lbrnt;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    new-instance v0, Lbrnt;

    .line 110
    .line 111
    const-string v1, ".onPop()"

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, Lbrnt;->a(Lbrnt;Lbrnt;)Lbrnt;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_5
    iget-object p0, p0, Lurk;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lurl;

    .line 124
    .line 125
    iget-object p0, p0, Lurl;->a:Ljava/util/ArrayDeque;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    check-cast p0, Lusb;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Lusb;->pL()Lbrnt;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    new-instance v0, Lbrnt;

    .line 138
    .line 139
    const-string v1, ".onHide()"

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, Lbrnt;->a(Lbrnt;Lbrnt;)Lbrnt;

    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
