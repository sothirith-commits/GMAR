.class final Lkzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lkzf;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v2, Lkxb;

    .line 12
    .line 13
    .line 14
    const v3, 0x3f31a9fc    # 0.694f

    .line 15
    const/4 v4, 0x7

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lkxb;-><init>(FI)V

    .line 19
    .line 20
    const-string v3, "xx-small"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lkxb;

    .line 26
    .line 27
    .line 28
    const v3, 0x3f553f7d    # 0.833f

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lkxb;-><init>(FI)V

    .line 32
    .line 33
    const-string v3, "x-small"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Lkxb;

    .line 39
    .line 40
    const/high16 v3, 0x41200000    # 10.0f

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Lkxb;-><init>(FI)V

    .line 44
    .line 45
    const-string v3, "small"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Lkxb;

    .line 51
    .line 52
    const/high16 v3, 0x41400000    # 12.0f

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Lkxb;-><init>(FI)V

    .line 56
    .line 57
    const-string v3, "medium"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Lkxb;

    .line 63
    .line 64
    .line 65
    const v3, 0x41666666    # 14.4f

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Lkxb;-><init>(FI)V

    .line 69
    .line 70
    const-string v3, "large"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v2, Lkxb;

    .line 76
    .line 77
    .line 78
    const v3, 0x418a6666    # 17.3f

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3, v4}, Lkxb;-><init>(FI)V

    .line 82
    .line 83
    const-string v3, "x-large"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v2, Lkxb;

    .line 89
    .line 90
    .line 91
    const v3, 0x41a5999a    # 20.7f

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3, v4}, Lkxb;-><init>(FI)V

    .line 95
    .line 96
    const-string v3, "xx-large"

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v2, Lkxb;

    .line 102
    .line 103
    .line 104
    const v3, 0x42a6a8f6    # 83.33f

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v3, v1}, Lkxb;-><init>(FI)V

    .line 108
    .line 109
    const-string v3, "smaller"

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v2, Lkxb;

    .line 115
    .line 116
    const/high16 v3, 0x42f00000    # 120.0f

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v3, v1}, Lkxb;-><init>(FI)V

    .line 120
    .line 121
    const-string v1, "larger"

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void
.end method
