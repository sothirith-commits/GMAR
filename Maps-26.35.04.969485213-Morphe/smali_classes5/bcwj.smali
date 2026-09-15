.class public interface abstract Lbcwj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljava/util/EnumMap;

.field public static final c:Lbsex;

.field public static final d:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lbcwi;->a:I

    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Larfd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    sget-object v1, Larfd;->a:Larfd;

    .line 12
    .line 13
    new-instance v2, Lbsex;

    .line 14
    .line 15
    const-string v3, "Overview"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Larfd;->b:Larfd;

    .line 24
    .line 25
    new-instance v2, Lbsex;

    .line 26
    .line 27
    const-string v3, "Menu"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Larfd;->c:Larfd;

    .line 36
    .line 37
    new-instance v2, Lbsex;

    .line 38
    .line 39
    const-string v3, "Products"

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, Larfd;->d:Larfd;

    .line 48
    .line 49
    new-instance v2, Lbsex;

    .line 50
    .line 51
    const-string v3, "Directory"

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v1, Larfd;->e:Larfd;

    .line 60
    .line 61
    new-instance v2, Lbsex;

    .line 62
    .line 63
    const-string v3, "Reviews"

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v1, Larfd;->f:Larfd;

    .line 72
    .line 73
    new-instance v2, Lbsex;

    .line 74
    .line 75
    const-string v3, "Photos"

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v1, Larfd;->g:Larfd;

    .line 84
    .line 85
    new-instance v2, Lbsex;

    .line 86
    .line 87
    const-string v3, "Updates"

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v1, Larfd;->h:Larfd;

    .line 96
    .line 97
    new-instance v2, Lbsex;

    .line 98
    .line 99
    const-string v3, "Prices"

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v1, Larfd;->i:Larfd;

    .line 108
    .line 109
    new-instance v2, Lbsex;

    .line 110
    .line 111
    const-string v3, "About"

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v1, Larfd;->j:Larfd;

    .line 120
    .line 121
    new-instance v2, Lbsex;

    .line 122
    .line 123
    const-string v3, "Tickets"

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v1, Larfd;->k:Larfd;

    .line 132
    .line 133
    new-instance v2, Lbsex;

    .line 134
    .line 135
    const-string v3, "Tours"

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v1, Larfd;->l:Larfd;

    .line 144
    .line 145
    new-instance v2, Lbsex;

    .line 146
    .line 147
    const-string v3, "Showtimes"

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v3}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    sput-object v0, Lbcwj;->b:Ljava/util/EnumMap;

    .line 156
    .line 157
    new-instance v0, Lbsex;

    .line 158
    .line 159
    const-string v1, "Unknown"

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    sput-object v0, Lbcwj;->c:Lbsex;

    .line 165
    .line 166
    new-instance v0, Lbsex;

    .line 167
    .line 168
    const-string v1, "None"

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    sput-object v0, Lbcwj;->d:Lbsex;

    .line 174
    return-void
.end method


# virtual methods
.method public abstract a()Lbsex;
.end method
