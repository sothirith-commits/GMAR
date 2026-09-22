.class public final Laqcm;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;

.field private static final c:Lbwny;


# instance fields
.field public final b:Lcpuk;

.field private final d:Lajzk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aqcm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqcm;->c:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lapxj;

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lapxj;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Laqcm;->a:Lbvtn;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcpuk;Lajzk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->d:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Laqcm;->b:Lcpuk;

    .line 8
    .line 9
    iput-object p4, p0, Laqcm;->d:Lajzk;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->ak:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Laqcm;->f:Landroid/content/Intent;

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
    sget-object p0, Laqcm;->c:Lbwny;

    .line 13
    .line 14
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 15
    .line 16
    const-string v1, "Obfuscated gaia id required but not present."

    .line 17
    .line 18
    const/16 v2, 0x1bfd

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

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
    invoke-static {v2}, Lcimo;->a(I)Lcimo;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    sget-object v3, Lcimo;->a:Lcimo;

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
    invoke-static {v2}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v2}, Lciqv;->a(I)Lciqv;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    sget-object v3, Lciqv;->cT:Lciqv;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    move-object v8, v2

    .line 81
    .line 82
    check-cast v8, Lciqv;

    .line 83
    .line 84
    sget-object v2, Lcoht;->bv:Lbxkg;

    .line 85
    .line 86
    check-cast v2, Lcohk;

    .line 87
    .line 88
    iget v2, v2, Lcohk;->a:I

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
    new-instance v9, Lcohk;

    .line 97
    .line 98
    .line 99
    invoke-direct {v9, v0}, Lcohk;-><init>(I)V

    .line 100
    .line 101
    iget-object v0, p0, Laqcm;->d:Lajzk;

    .line 102
    .line 103
    new-instance v3, Laqcl;

    .line 104
    move-object v4, p0

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v3 .. v9}, Laqcl;-><init>(Laqcm;Lcimo;Ljava/lang/String;Ljava/lang/String;Lciqv;Lbxkg;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1, v3}, Lajzk;->j(Ljava/lang/String;Lajzh;)V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_2
    :goto_0
    sget-object p0, Laqcm;->c:Lbwny;

    .line 114
    .line 115
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    const/16 v0, 0x1bfc

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    check-cast p0, Lbwnv;

    .line 128
    .line 129
    const-string v0, "Unknown alias type %d in EditAliasIntent"

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v0, v2}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 133
    return-void
.end method
