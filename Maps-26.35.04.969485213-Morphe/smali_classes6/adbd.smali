.class public final Ladbd;
.super Lgse;
.source "PG"


# instance fields
.field public final a:Ladzx;

.field public final b:Ladzs;

.field public final c:Lcusy;

.field private final d:Lgrv;

.field private final e:Lawsk;

.field private final f:Laddd;

.field private final g:Lcchp;

.field private final i:Ljava/lang/String;

.field private final j:Lauoi;


# direct methods
.method public constructor <init>(Lgrv;Lawsk;Lauoi;Ladzx;Ladzs;)V
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
    invoke-direct {p0}, Lgse;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Ladbd;->d:Lgrv;

    .line 15
    .line 16
    iput-object p2, p0, Ladbd;->e:Lawsk;

    .line 17
    .line 18
    iput-object p3, p0, Ladbd;->j:Lauoi;

    .line 19
    .line 20
    iput-object p4, p0, Ladbd;->a:Ladzx;

    .line 21
    .line 22
    iput-object p5, p0, Ladbd;->b:Ladzs;

    .line 23
    .line 24
    sget-object p4, Laddd;->a:Laddd;

    .line 25
    .line 26
    const-class p4, Laddd;

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    const-string p5, "contribution_stats_page"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1, p5, p4}, Layvt;->at(Lawsk;Lgrv;Ljava/lang/String;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 39
    move-result-object p4

    .line 40
    move-object v3, p4

    .line 41
    .line 42
    check-cast v3, Laddd;

    .line 43
    .line 44
    iput-object v3, p0, Ladbd;->f:Laddd;

    .line 45
    .line 46
    sget-object p4, Lcchp;->a:Lcchp;

    .line 47
    .line 48
    const-class p4, Lcchp;

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    const-string p5, "motivation_content"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1, p5, p4}, Layvt;->at(Lawsk;Lgrv;Ljava/lang/String;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 61
    move-result-object p2

    .line 62
    move-object v4, p2

    .line 63
    .line 64
    check-cast v4, Lcchp;

    .line 65
    .line 66
    iput-object v4, p0, Ladbd;->g:Lcchp;

    .line 67
    .line 68
    const-string p2, "obfuscated_gaia_id"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lgrv;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    move-object v2, p2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, p0, Ladbd;->i:Ljava/lang/String;

    .line 78
    .line 79
    const-string p2, "require_motivation_content"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lgrv;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result p1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 p1, 0x0

    .line 94
    :goto_0
    move v5, p1

    .line 95
    .line 96
    new-instance v0, Ladbf;

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v1, p3

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v0 .. v6}, Ladbf;-><init>(Lauoi;Ljava/lang/String;Laddd;Lcchp;ZLcudt;)V

    .line 102
    .line 103
    new-instance p1, Lcusj;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0}, Lcusj;-><init>(Lcufu;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lgsf;->a(Lgse;)Lculq;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    sget-object p3, Lcuss;->a:Lcust;

    .line 113
    .line 114
    sget-object p4, Ladaw;->a:Ladaw;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2, p3, p4}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, p0, Ladbd;->c:Lcusy;

    .line 121
    return-void
.end method
