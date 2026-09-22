.class public final Ladex;
.super Lgsv;
.source "PG"


# instance fields
.field public final a:Laeed;

.field public final b:Laedy;

.field public final c:Lctrc;

.field public final d:Lctts;

.field public final e:Lacmd;

.field private final f:Lgsm;

.field private final g:Lawup;

.field private final i:Ladhh;

.field private final j:Lcbqf;

.field private final k:Ljava/lang/String;

.field private final l:Ladum;


# direct methods
.method public constructor <init>(Lgsm;Lawup;Ladum;Laeed;Laedy;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Ladex;->f:Lgsm;

    .line 15
    .line 16
    iput-object p2, p0, Ladex;->g:Lawup;

    .line 17
    .line 18
    iput-object p3, p0, Ladex;->l:Ladum;

    .line 19
    .line 20
    iput-object p4, p0, Ladex;->a:Laeed;

    .line 21
    .line 22
    iput-object p5, p0, Ladex;->b:Laedy;

    .line 23
    .line 24
    new-instance p4, Lacmd;

    .line 25
    const/4 p5, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p4, p5, v0}, Lacmd;-><init>(I[C)V

    .line 30
    .line 31
    iput-object p4, p0, Ladex;->e:Lacmd;

    .line 32
    .line 33
    iput-object p4, p0, Ladex;->c:Lctrc;

    .line 34
    .line 35
    sget-object p4, Ladhh;->a:Ladhh;

    .line 36
    .line 37
    const-class p4, Ladhh;

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    const-string p5, "contribution_stats_page"

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1, p5, p4}, Layyi;->cC(Lawup;Lgsm;Ljava/lang/String;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 50
    move-result-object p4

    .line 51
    move-object v3, p4

    .line 52
    .line 53
    check-cast v3, Ladhh;

    .line 54
    .line 55
    iput-object v3, p0, Ladex;->i:Ladhh;

    .line 56
    .line 57
    sget-object p4, Lcbqf;->a:Lcbqf;

    .line 58
    .line 59
    const-class p4, Lcbqf;

    .line 60
    .line 61
    .line 62
    invoke-static {p4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    const-string p5, "motivation_content"

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1, p5, p4}, Layyi;->cC(Lawup;Lgsm;Ljava/lang/String;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 72
    move-result-object p2

    .line 73
    move-object v4, p2

    .line 74
    .line 75
    check-cast v4, Lcbqf;

    .line 76
    .line 77
    iput-object v4, p0, Ladex;->j:Lcbqf;

    .line 78
    .line 79
    const-string p2, "obfuscated_gaia_id"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    move-object v2, p2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, p0, Ladex;->k:Ljava/lang/String;

    .line 89
    .line 90
    const-string p2, "require_motivation_content"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 p1, 0x0

    .line 105
    :goto_0
    move v5, p1

    .line 106
    .line 107
    new-instance v0, Ladez;

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v1, p3

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v0 .. v6}, Ladez;-><init>(Ladum;Ljava/lang/String;Ladhh;Lcbqf;ZLctej;)V

    .line 113
    .line 114
    new-instance p1, Lcttd;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0}, Lcttd;-><init>(Lctgk;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lgsw;->a(Lgsv;)Lctmm;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    sget-object p3, Lcttm;->a:Lcttn;

    .line 124
    .line 125
    sget-object p4, Ladek;->a:Ladek;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2, p3, p4}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iput-object p1, p0, Ladex;->d:Lctts;

    .line 132
    return-void
.end method
