.class public final Lbtcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtaz;

.field public static final b:Lbtaz;

.field public static final c:Lbtaz;

.field public static final d:Lbtaz;

.field public static final e:Lbocp;

.field public static final f:Lbocp;

.field private static final g:Lbtfr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lbtbr;->c(Ljava/lang/String;)Lbtfr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbtcm;->g:Lbtfr;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lbtel;->d:Lbtel;

    .line 20
    .line 21
    sget-object v4, Lbtcc;->d:Lbtcc;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lbtel;->b:Lbtel;

    .line 27
    .line 28
    sget-object v4, Lbtcc;->a:Lbtcc;

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lbtel;->c:Lbtel;

    .line 34
    .line 35
    sget-object v4, Lbtcc;->c:Lbtcc;

    .line 36
    .line 37
    invoke-static {v3, v4, v1, v2}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lbtel;->e:Lbtel;

    .line 41
    .line 42
    sget-object v4, Lbtcc;->b:Lbtcc;

    .line 43
    .line 44
    invoke-static {v3, v4, v1, v2}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lbspd;->S(Ljava/util/Map;Ljava/util/Map;)Lbocp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lbtcm;->e:Lbocp;

    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lbtdq;->b:Lbtdq;

    .line 64
    .line 65
    sget-object v4, Lbtcb;->a:Lbtcb;

    .line 66
    .line 67
    invoke-static {v3, v4, v1, v2}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lbtdq;->f:Lbtdq;

    .line 71
    .line 72
    sget-object v4, Lbtcb;->b:Lbtcb;

    .line 73
    .line 74
    invoke-static {v3, v4, v1, v2}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lbtdq;->d:Lbtdq;

    .line 78
    .line 79
    sget-object v4, Lbtcb;->c:Lbtcb;

    .line 80
    .line 81
    invoke-static {v3, v4, v1, v2}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lbtdq;->c:Lbtdq;

    .line 85
    .line 86
    sget-object v4, Lbtcb;->d:Lbtcb;

    .line 87
    .line 88
    invoke-static {v3, v4, v1, v2}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lbtdq;->e:Lbtdq;

    .line 92
    .line 93
    sget-object v4, Lbtcb;->e:Lbtcb;

    .line 94
    .line 95
    invoke-static {v3, v4, v1, v2}, Lbspd;->A(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lbspd;->S(Ljava/util/Map;Ljava/util/Map;)Lbocp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Lbtcm;->f:Lbocp;

    .line 103
    .line 104
    new-instance v1, Lbswn;

    .line 105
    .line 106
    const/16 v2, 0xd

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lbswn;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lbtaz;

    .line 112
    .line 113
    const-class v4, Lbtcd;

    .line 114
    .line 115
    const-class v5, Lbtbj;

    .line 116
    .line 117
    invoke-direct {v3, v4, v5, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sput-object v3, Lbtcm;->a:Lbtaz;

    .line 121
    .line 122
    new-instance v1, Lbswo;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lbswo;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lbtaz;

    .line 128
    .line 129
    const-class v3, Lbtbj;

    .line 130
    .line 131
    invoke-direct {v2, v0, v3, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sput-object v2, Lbtcm;->b:Lbtaz;

    .line 135
    .line 136
    new-instance v1, Lbswp;

    .line 137
    .line 138
    const/16 v2, 0x10

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lbswp;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lbtaz;

    .line 144
    .line 145
    const-class v3, Lbtby;

    .line 146
    .line 147
    const-class v4, Lbtbi;

    .line 148
    .line 149
    invoke-direct {v2, v3, v4, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sput-object v2, Lbtcm;->c:Lbtaz;

    .line 153
    .line 154
    new-instance v1, Lbswq;

    .line 155
    .line 156
    const/16 v2, 0xf

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lbswq;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lbtaz;

    .line 162
    .line 163
    const-class v3, Lbtbi;

    .line 164
    .line 165
    invoke-direct {v2, v0, v3, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sput-object v2, Lbtcm;->d:Lbtaz;

    .line 169
    .line 170
    return-void
.end method

.method public static a(Lbtcd;)Lbtdt;
    .locals 3

    .line 1
    sget-object v0, Lbtdt;->a:Lbtdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbtdt;

    .line 13
    .line 14
    iget v2, p0, Lbtcd;->b:I

    .line 15
    .line 16
    iput v2, v1, Lbtdt;->c:I

    .line 17
    .line 18
    sget-object v1, Lbtcm;->f:Lbocp;

    .line 19
    .line 20
    iget-object p0, p0, Lbtcd;->d:Lbtcb;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lbocp;->m(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbtdq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v1, Lbtdt;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbtdq;->getNumber()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput p0, v1, Lbtdt;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lbtdt;

    .line 46
    .line 47
    return-object p0
.end method
