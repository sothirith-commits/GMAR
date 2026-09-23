.class public final Lbtta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqqn;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbtsz;

    .line 2
    .line 3
    const-string v1, "android.googleapis.com"

    .line 4
    .line 5
    const/16 v2, 0x1bb

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Lbtsz;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbtsz;

    .line 11
    .line 12
    const-string v3, "www.googleapis.com"

    .line 13
    .line 14
    invoke-direct {v1, v3, v2, v2}, Lbtsz;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    move v3, v2

    .line 18
    new-instance v2, Lbtsz;

    .line 19
    .line 20
    const-string v4, "www.google.com"

    .line 21
    .line 22
    invoke-direct {v2, v4, v3, v3}, Lbtsz;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    move v4, v3

    .line 26
    new-instance v3, Lbtsz;

    .line 27
    .line 28
    const-string v5, "www.gstatic.com"

    .line 29
    .line 30
    invoke-direct {v3, v5, v4, v4}, Lbtsz;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    move v5, v4

    .line 34
    new-instance v4, Lbtsz;

    .line 35
    .line 36
    const-string v6, "lh1.googleusercontent.com"

    .line 37
    .line 38
    invoke-direct {v4, v6, v5, v5}, Lbtsz;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    move v6, v5

    .line 42
    new-instance v5, Lbtsz;

    .line 43
    .line 44
    const-string v7, "lh2.googleusercontent.com"

    .line 45
    .line 46
    invoke-direct {v5, v7, v6, v6}, Lbtsz;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0xa

    .line 50
    .line 51
    new-array v7, v7, [Lbtsz;

    .line 52
    .line 53
    new-instance v8, Lbtsz;

    .line 54
    .line 55
    const-string v9, "lh3.googleusercontent.com"

    .line 56
    .line 57
    invoke-direct {v8, v9, v6, v6}, Lbtsz;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    aput-object v8, v7, v9

    .line 62
    .line 63
    new-instance v8, Lbtsz;

    .line 64
    .line 65
    const-string v9, "lh4.googleusercontent.com"

    .line 66
    .line 67
    invoke-direct {v8, v9, v6, v6}, Lbtsz;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    aput-object v8, v7, v9

    .line 72
    .line 73
    new-instance v8, Lbtsz;

    .line 74
    .line 75
    const-string v9, "lh5.googleusercontent.com"

    .line 76
    .line 77
    invoke-direct {v8, v9, v6, v6}, Lbtsz;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    aput-object v8, v7, v9

    .line 82
    .line 83
    new-instance v8, Lbtsz;

    .line 84
    .line 85
    const-string v9, "lh6.googleusercontent.com"

    .line 86
    .line 87
    invoke-direct {v8, v9, v6, v6}, Lbtsz;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    aput-object v8, v7, v9

    .line 92
    .line 93
    new-instance v8, Lbtsz;

    .line 94
    .line 95
    const-string v9, "sp1.googleusercontent.com"

    .line 96
    .line 97
    invoke-direct {v8, v9, v6, v6}, Lbtsz;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    aput-object v8, v7, v9

    .line 102
    .line 103
    new-instance v8, Lbtsz;

    .line 104
    .line 105
    const-string v9, "sp2.googleusercontent.com"

    .line 106
    .line 107
    invoke-direct {v8, v9, v6, v6}, Lbtsz;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x5

    .line 111
    aput-object v8, v7, v9

    .line 112
    .line 113
    new-instance v8, Lbtsz;

    .line 114
    .line 115
    const-string v9, "sp3.googleusercontent.com"

    .line 116
    .line 117
    invoke-direct {v8, v9, v6, v6}, Lbtsz;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x6

    .line 121
    aput-object v8, v7, v9

    .line 122
    .line 123
    new-instance v8, Lbtsz;

    .line 124
    .line 125
    const-string v9, "sp4.googleusercontent.com"

    .line 126
    .line 127
    invoke-direct {v8, v9, v6, v6}, Lbtsz;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x7

    .line 131
    aput-object v8, v7, v9

    .line 132
    .line 133
    new-instance v8, Lbtsz;

    .line 134
    .line 135
    const-string v9, "sp5.googleusercontent.com"

    .line 136
    .line 137
    invoke-direct {v8, v9, v6, v6}, Lbtsz;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    const/16 v9, 0x8

    .line 141
    .line 142
    aput-object v8, v7, v9

    .line 143
    .line 144
    new-instance v8, Lbtsz;

    .line 145
    .line 146
    const-string v9, "sp6.googleusercontent.com"

    .line 147
    .line 148
    invoke-direct {v8, v9, v6, v6}, Lbtsz;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    const/16 v6, 0x9

    .line 152
    .line 153
    aput-object v8, v7, v6

    .line 154
    .line 155
    move-object v6, v7

    .line 156
    invoke-static/range {v0 .. v6}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lbtta;->a:Lbqqn;

    .line 161
    .line 162
    return-void
.end method
