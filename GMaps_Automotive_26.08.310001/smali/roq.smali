.class public final Lroq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lscd;

.field public static final b:Lscd;

.field public static final c:Lscd;

.field public static final d:Lscd;

.field public static final e:Lscd;

.field public static final f:Lscd;

.field public static final g:Lscd;

.field public static final h:Lscd;

.field public static final i:Lscd;

.field public static final j:Lscd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lrop;

    .line 2
    .line 3
    const-wide/32 v3, 0x100000

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x7

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lrop;-><init>(JJI)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lroq;->a:Lscd;

    .line 13
    .line 14
    new-instance v1, Lrop;

    .line 15
    .line 16
    const-wide/32 v4, 0x40000000

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x7

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lrop;-><init>(JJI)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lroq;->b:Lscd;

    .line 26
    .line 27
    new-instance v2, Lrop;

    .line 28
    .line 29
    const-wide/32 v5, 0x100000

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lrop;-><init>(JJI)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lroq;->c:Lscd;

    .line 39
    .line 40
    new-instance v0, Lsch;

    .line 41
    .line 42
    const/16 v1, 0x3e8

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, v2, v3, v1}, Lsch;-><init>(III)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lroq;->d:Lscd;

    .line 51
    .line 52
    new-instance v0, Lsch;

    .line 53
    .line 54
    const/16 v1, 0x2710

    .line 55
    .line 56
    const v4, 0x989680

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v4}, Lsch;-><init>(III)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lroq;->e:Lscd;

    .line 63
    .line 64
    new-instance v0, Lsch;

    .line 65
    .line 66
    const v1, 0x186a0

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x64

    .line 70
    .line 71
    invoke-direct {v0, v4, v3, v1}, Lsch;-><init>(III)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lsch;

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-direct {v0, v1, v3, v4}, Lsch;-><init>(III)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lroq;->f:Lscd;

    .line 81
    .line 82
    new-instance v0, Lsch;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    const/16 v6, 0x20

    .line 86
    .line 87
    invoke-direct {v0, v5, v3, v6}, Lsch;-><init>(III)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lsch;

    .line 91
    .line 92
    const/16 v5, 0x3e7

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-direct {v0, v6, v3, v5}, Lsch;-><init>(III)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lsch;

    .line 99
    .line 100
    const/16 v5, 0x14

    .line 101
    .line 102
    const/16 v7, 0x3a98

    .line 103
    .line 104
    invoke-direct {v0, v5, v3, v7}, Lsch;-><init>(III)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lroq;->g:Lscd;

    .line 108
    .line 109
    new-instance v0, Lsch;

    .line 110
    .line 111
    const/16 v5, 0xfa0

    .line 112
    .line 113
    invoke-direct {v0, v2, v3, v5}, Lsch;-><init>(III)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lroq;->h:Lscd;

    .line 117
    .line 118
    new-instance v0, Lsch;

    .line 119
    .line 120
    invoke-direct {v0, v6, v3, v4}, Lsch;-><init>(III)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lroq;->i:Lscd;

    .line 124
    .line 125
    new-instance v0, Lsch;

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    const/16 v4, 0x68

    .line 129
    .line 130
    invoke-direct {v0, v2, v3, v4}, Lsch;-><init>(III)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lroq;->j:Lscd;

    .line 134
    .line 135
    new-instance v0, Lsch;

    .line 136
    .line 137
    const/16 v2, 0x32

    .line 138
    .line 139
    invoke-direct {v0, v1, v3, v2}, Lsch;-><init>(III)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
