.class public final Lapzl;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;

.field private static final c:Lbxfh;


# instance fields
.field public final b:Lcqlh;

.field private final d:Lajui;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "apzl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapzl;->c:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lapui;

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lapui;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lapzl;->a:Lbwks;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcqlh;Lajui;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->d:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p3, p0, Lapzl;->b:Lcqlh;

    .line 8
    .line 9
    iput-object p4, p0, Lapzl;->d:Lajui;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->ak:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lapzl;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "obfuscated_gaia_id"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lapzl;->c:Lbxfh;

    .line 13
    .line 14
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 15
    .line 16
    const-string v1, "Obfuscated gaia id required but not present."

    .line 17
    .line 18
    const/16 v2, 0x1bda

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    const-string v2, "aliasType"

    .line 25
    const/4 v3, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcjdo;->a(I)Lcjdo;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    sget-object v3, Lcjdo;->a:Lcjdo;

    .line 38
    .line 39
    if-ne v5, v3, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string v2, "initialQuery"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    const-string v2, "aliasEditToken"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    const-string v2, "notificationId"

    .line 59
    .line 60
    .line 61
    const v3, 0x8f448ec

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcjhx;->a(I)Lcjhx;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    sget-object v3, Lcjhx;->cT:Lcjhx;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    move-object v8, v2

    .line 81
    .line 82
    check-cast v8, Lcjhx;

    .line 83
    .line 84
    sget-object v2, Lcoyp;->bw:Lbybr;

    .line 85
    .line 86
    check-cast v2, Lcoyg;

    .line 87
    .line 88
    iget v2, v2, Lcoyg;->a:I

    .line 89
    .line 90
    const-string v3, "veType"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 94
    move-result v0

    .line 95
    .line 96
    new-instance v9, Lcoyg;

    .line 97
    .line 98
    .line 99
    invoke-direct {v9, v0}, Lcoyg;-><init>(I)V

    .line 100
    .line 101
    iget-object v0, p0, Lapzl;->d:Lajui;

    .line 102
    .line 103
    new-instance v3, Lapzk;

    .line 104
    move-object v4, p0

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v3 .. v9}, Lapzk;-><init>(Lapzl;Lcjdo;Ljava/lang/String;Ljava/lang/String;Lcjhx;Lbybr;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1, v3}, Lajui;->j(Ljava/lang/String;Lajuf;)V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_2
    :goto_0
    sget-object p0, Lapzl;->c:Lbxfh;

    .line 114
    .line 115
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    const/16 v0, 0x1bd9

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    check-cast p0, Lbxfe;

    .line 128
    .line 129
    const-string v0, "Unknown alias type %d in EditAliasIntent"

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v0, v2}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 133
    return-void
.end method
