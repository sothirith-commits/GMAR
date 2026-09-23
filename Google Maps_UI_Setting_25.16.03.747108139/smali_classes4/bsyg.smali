.class public final Lbsyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtaz;

.field public static final b:Lbtaz;

.field public static final c:Lbtaz;

.field public static final d:Lbtaz;

.field private static final e:Lbtfr;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 2
    .line 3
    invoke-static {v0}, Lbtbr;->c(Ljava/lang/String;)Lbtfr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbsyg;->e:Lbtfr;

    .line 8
    .line 9
    new-instance v1, Lbswn;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbswn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lbtaz;

    .line 17
    .line 18
    const-class v4, Lbsyb;

    .line 19
    .line 20
    const-class v5, Lbtbj;

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lbsyg;->a:Lbtaz;

    .line 26
    .line 27
    new-instance v1, Lbswo;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lbswo;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lbtaz;

    .line 33
    .line 34
    const-class v4, Lbtbj;

    .line 35
    .line 36
    invoke-direct {v3, v0, v4, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lbsyg;->b:Lbtaz;

    .line 40
    .line 41
    new-instance v1, Lbswp;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lbswp;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lbtaz;

    .line 47
    .line 48
    const-class v4, Lbsxy;

    .line 49
    .line 50
    const-class v5, Lbtbi;

    .line 51
    .line 52
    invoke-direct {v3, v4, v5, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lbsyg;->c:Lbtaz;

    .line 56
    .line 57
    new-instance v1, Lbswq;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lbswq;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbtaz;

    .line 63
    .line 64
    const-class v3, Lbtbi;

    .line 65
    .line 66
    invoke-direct {v2, v0, v3, v1}, Lbtaz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lbsyg;->d:Lbtaz;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lbsya;->c:Lbsya;

    .line 77
    .line 78
    sget-object v2, Lbtel;->d:Lbtel;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lbsya;->a:Lbsya;

    .line 84
    .line 85
    sget-object v2, Lbtel;->b:Lbtel;

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lbsya;->b:Lbsya;

    .line 91
    .line 92
    sget-object v2, Lbtel;->e:Lbtel;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lbsyg;->f:Ljava/util/Map;

    .line 102
    .line 103
    new-instance v0, Ljava/util/EnumMap;

    .line 104
    .line 105
    const-class v1, Lbtel;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lbtel;->d:Lbtel;

    .line 111
    .line 112
    sget-object v2, Lbsya;->c:Lbsya;

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v1, Lbtel;->b:Lbtel;

    .line 118
    .line 119
    sget-object v2, Lbsya;->a:Lbsya;

    .line 120
    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lbtel;->e:Lbtel;

    .line 125
    .line 126
    sget-object v2, Lbsya;->b:Lbsya;

    .line 127
    .line 128
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lbtel;->c:Lbtel;

    .line 132
    .line 133
    sget-object v2, Lbsya;->b:Lbsya;

    .line 134
    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lbsyg;->g:Ljava/util/Map;

    .line 143
    .line 144
    return-void
.end method

.method public static a(Lbtel;)Lbsya;
    .locals 2

    .line 1
    sget-object v0, Lbsyg;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbsya;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 19
    .line 20
    invoke-static {p0, v1}, Lhuj;->r(Lbtel;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static b(Lbsya;)Lbtel;
    .locals 2

    .line 1
    sget-object v0, Lbsyg;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbtel;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lbsya;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v1, "Unable to serialize variant: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
