.class public final Lcabg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbweh;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcabf;

    .line 3
    .line 4
    const-string v1, "android.googleapis.com"

    .line 5
    .line 6
    const/16 v2, 0x1bb

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2}, Lcabf;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    new-instance v1, Lcabf;

    .line 12
    .line 13
    const-string v3, "www.googleapis.com"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v2}, Lcabf;-><init>(Ljava/lang/String;II)V

    .line 17
    move v3, v2

    .line 18
    .line 19
    new-instance v2, Lcabf;

    .line 20
    .line 21
    const-string v4, "www.google.com"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v4, v3, v3}, Lcabf;-><init>(Ljava/lang/String;II)V

    .line 25
    move v4, v3

    .line 26
    .line 27
    new-instance v3, Lcabf;

    .line 28
    .line 29
    const-string v5, "www.gstatic.com"

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v5, v4, v4}, Lcabf;-><init>(Ljava/lang/String;II)V

    .line 33
    move v5, v4

    .line 34
    .line 35
    new-instance v4, Lcabf;

    .line 36
    .line 37
    const-string v6, "lh1.googleusercontent.com"

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v6, v5, v5}, Lcabf;-><init>(Ljava/lang/String;II)V

    .line 41
    move v6, v5

    .line 42
    .line 43
    new-instance v5, Lcabf;

    .line 44
    .line 45
    const-string v7, "lh2.googleusercontent.com"

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v7, v6, v6}, Lcabf;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    const/16 v7, 0xa

    .line 51
    .line 52
    new-array v7, v7, [Lcabf;

    .line 53
    .line 54
    new-instance v8, Lcabf;

    .line 55
    .line 56
    const-string v9, "lh3.googleusercontent.com"

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v9, v6, v6}, Lcabf;-><init>(Ljava/lang/String;II)V

    .line 60
    const/4 v9, 0x0

    .line 61
    .line 62
    aput-object v8, v7, v9

    .line 63
    .line 64
    new-instance v8, Lcabf;

    .line 65
    .line 66
    const-string v9, "lh4.googleusercontent.com"

    .line 67
    .line 68
    .line 69
    invoke-direct {v8, v9, v6, v6}, Lcabf;-><init>(Ljava/lang/String;II)V

    .line 70
    const/4 v9, 0x1

    .line 71
    .line 72
    aput-object v8, v7, v9

    .line 73
    .line 74
    new-instance v8, Lcabf;

    .line 75
    .line 76
    const-string v9, "lh5.googleusercontent.com"

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, v9, v6, v6}, Lcabf;-><init>(Ljava/lang/String;II)V

    .line 80
    const/4 v9, 0x2

    .line 81
    .line 82
    aput-object v8, v7, v9

    .line 83
    .line 84
    new-instance v8, Lcabf;

    .line 85
    .line 86
    const-string v9, "lh6.googleusercontent.com"

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v9, v6, v6}, Lcabf;-><init>(Ljava/lang/String;II)V

    .line 90
    const/4 v9, 0x3

    .line 91
    .line 92
    aput-object v8, v7, v9

    .line 93
    .line 94
    new-instance v8, Lcabf;

    .line 95
    .line 96
    const-string v9, "sp1.googleusercontent.com"

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v9, v6, v6}, Lcabf;-><init>(Ljava/lang/String;II)V

    .line 100
    const/4 v9, 0x4

    .line 101
    .line 102
    aput-object v8, v7, v9

    .line 103
    .line 104
    new-instance v8, Lcabf;

    .line 105
    .line 106
    const-string v9, "sp2.googleusercontent.com"

    .line 107
    .line 108
    .line 109
    invoke-direct {v8, v9, v6, v6}, Lcabf;-><init>(Ljava/lang/String;II)V

    .line 110
    const/4 v9, 0x5

    .line 111
    .line 112
    aput-object v8, v7, v9

    .line 113
    .line 114
    new-instance v8, Lcabf;

    .line 115
    .line 116
    const-string v9, "sp3.googleusercontent.com"

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v9, v6, v6}, Lcabf;-><init>(Ljava/lang/String;II)V

    .line 120
    const/4 v9, 0x6

    .line 121
    .line 122
    aput-object v8, v7, v9

    .line 123
    .line 124
    new-instance v8, Lcabf;

    .line 125
    .line 126
    const-string v9, "sp4.googleusercontent.com"

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, v9, v6, v6}, Lcabf;-><init>(Ljava/lang/String;II)V

    .line 130
    const/4 v9, 0x7

    .line 131
    .line 132
    aput-object v8, v7, v9

    .line 133
    .line 134
    new-instance v8, Lcabf;

    .line 135
    .line 136
    const-string v9, "sp5.googleusercontent.com"

    .line 137
    .line 138
    .line 139
    invoke-direct {v8, v9, v6, v6}, Lcabf;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    const/16 v9, 0x8

    .line 142
    .line 143
    aput-object v8, v7, v9

    .line 144
    .line 145
    new-instance v8, Lcabf;

    .line 146
    .line 147
    const-string v9, "sp6.googleusercontent.com"

    .line 148
    .line 149
    .line 150
    invoke-direct {v8, v9, v6, v6}, Lcabf;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    const/16 v6, 0x9

    .line 153
    .line 154
    aput-object v8, v7, v6

    .line 155
    move-object v6, v7

    .line 156
    .line 157
    .line 158
    invoke-static/range {v0 .. v6}, Lbweh;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbweh;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    sput-object v0, Lcabg;->a:Lbweh;

    .line 162
    return-void
.end method
