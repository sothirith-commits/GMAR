.class public final synthetic Lrcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfiu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrcf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrcf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbmob;
    .locals 3

    .line 1
    iget v0, p0, Lrcf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lrcf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget v1, Lazwf;->d:I

    .line 20
    .line 21
    new-instance v1, Lbmob;

    .line 22
    .line 23
    const-string v2, "PrimesAppInteractiveLoggerImpl.logAppInteractive "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lbmob;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lrcf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget v1, Larpi;->a:I

    .line 38
    .line 39
    const-string v1, "writeRequest "

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Enum;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lbmob;->f(Ljava/lang/String;Ljava/lang/Enum;)Lbmob;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object v0, p0, Lrcf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lrct;->f()Lbmob;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lbmob;

    .line 55
    .line 56
    const-string v2, ".onPush()"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object v0, p0, Lrcf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lrcg;

    .line 69
    .line 70
    iget-object v0, v0, Lrcg;->a:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lrct;

    .line 77
    .line 78
    invoke-interface {v0}, Lrct;->f()Lbmob;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lbmob;

    .line 83
    .line 84
    const-string v2, ".onHide()"

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    iget-object v0, p0, Lrcf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0}, Lrct;->f()Lbmob;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lbmob;

    .line 101
    .line 102
    const-string v2, ".onPop()"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_4
    iget-object v0, p0, Lrcf;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lrcg;

    .line 115
    .line 116
    iget-object v0, v0, Lrcg;->a:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lrct;

    .line 123
    .line 124
    invoke-interface {v0}, Lrct;->f()Lbmob;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lbmob;

    .line 129
    .line 130
    const-string v2, ".onShow()"

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lbmob;->a(Lbmob;Lbmob;)Lbmob;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
