.class public interface abstract Lazwo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljava/util/EnumMap;

.field public static final c:Lbmob;

.field public static final d:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lazwn;->a:I

    .line 2
    .line 3
    new-instance v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    const-class v1, Lalsw;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lalsw;->a:Lalsw;

    .line 11
    .line 12
    new-instance v2, Lbmob;

    .line 13
    .line 14
    const-string v3, "Overview"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lalsw;->b:Lalsw;

    .line 23
    .line 24
    new-instance v2, Lbmob;

    .line 25
    .line 26
    const-string v3, "Menu"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lalsw;->c:Lalsw;

    .line 35
    .line 36
    new-instance v2, Lbmob;

    .line 37
    .line 38
    const-string v3, "Products"

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lalsw;->d:Lalsw;

    .line 47
    .line 48
    new-instance v2, Lbmob;

    .line 49
    .line 50
    const-string v3, "Directory"

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lalsw;->e:Lalsw;

    .line 59
    .line 60
    new-instance v2, Lbmob;

    .line 61
    .line 62
    const-string v3, "Property Map"

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lalsw;->f:Lalsw;

    .line 71
    .line 72
    new-instance v2, Lbmob;

    .line 73
    .line 74
    const-string v3, "Reviews"

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lalsw;->g:Lalsw;

    .line 83
    .line 84
    new-instance v2, Lbmob;

    .line 85
    .line 86
    const-string v3, "Photos"

    .line 87
    .line 88
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lalsw;->h:Lalsw;

    .line 95
    .line 96
    new-instance v2, Lbmob;

    .line 97
    .line 98
    const-string v3, "Updates"

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lalsw;->i:Lalsw;

    .line 107
    .line 108
    new-instance v2, Lbmob;

    .line 109
    .line 110
    const-string v3, "Prices"

    .line 111
    .line 112
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lalsw;->j:Lalsw;

    .line 119
    .line 120
    new-instance v2, Lbmob;

    .line 121
    .line 122
    const-string v3, "About"

    .line 123
    .line 124
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v1, Lalsw;->k:Lalsw;

    .line 131
    .line 132
    new-instance v2, Lbmob;

    .line 133
    .line 134
    const-string v3, "Tickets"

    .line 135
    .line 136
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v1, Lalsw;->l:Lalsw;

    .line 143
    .line 144
    new-instance v2, Lbmob;

    .line 145
    .line 146
    const-string v3, "Tours"

    .line 147
    .line 148
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sput-object v0, Lazwo;->b:Ljava/util/EnumMap;

    .line 155
    .line 156
    new-instance v0, Lbmob;

    .line 157
    .line 158
    const-string v1, "Unknown"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lazwo;->c:Lbmob;

    .line 164
    .line 165
    new-instance v0, Lbmob;

    .line 166
    .line 167
    const-string v1, "None"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lazwo;->d:Lbmob;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public abstract a()Lbmob;
.end method
