.class public Lafhv;
.super Laffj;
.source "PG"

# interfaces
.implements Laffi;


# static fields
.field private static final f:Lbxfh;


# instance fields
.field public a:Laoti;

.field public b:Ljava/lang/String;

.field public final c:Lbgoz;

.field public final d:Lzjj;

.field public final e:Lajqi;

.field private final g:Lziu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "afhv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafhv;->f:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgoz;Lagvk;Lbcmh;Lajqi;Lziu;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laffj;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafhv;->c:Lbgoz;

    .line 6
    .line 7
    iput-object p4, p0, Lafhv;->e:Lajqi;

    .line 8
    .line 9
    iput-object p5, p0, Lafhv;->g:Lziu;

    .line 10
    .line 11
    iget p1, p5, Lziu;->c:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lziv;->a(I)Lziv;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lziv;->a:Lziv;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lziv;->ordinal()I

    .line 23
    move-result p1

    .line 24
    const/4 p4, 0x1

    .line 25
    .line 26
    if-eq p1, p4, :cond_3

    .line 27
    const/4 p4, 0x2

    .line 28
    .line 29
    if-eq p1, p4, :cond_2

    .line 30
    .line 31
    sget-object p1, Lafhv;->f:Lbxfh;

    .line 32
    .line 33
    sget-object p4, Lbmpj;->a:Lbmpj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p4}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const/16 p4, 0xeea

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p4}, Lbxfe;->L(I)Lbxfv;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lbxfe;

    .line 46
    .line 47
    iget p4, p5, Lziu;->c:I

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lziv;->a(I)Lziv;

    .line 51
    move-result-object p4

    .line 52
    .line 53
    if-nez p4, :cond_1

    .line 54
    .line 55
    sget-object p4, Lziv;->a:Lziv;

    .line 56
    .line 57
    :cond_1
    const-string v0, "No VE types configured specifically for %s."

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Lziv;->name()Ljava/lang/String;

    .line 61
    move-result-object p4

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, p4}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    sget-object p1, Lcoyp;->af:Lbybr;

    .line 67
    .line 68
    sget-object p4, Lcoyp;->ae:Lbybr;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    sget-object p1, Lcoyh;->dS:Lbybr;

    .line 72
    .line 73
    sget-object p4, Lcoyh;->dR:Lbybr;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    sget-object p1, Lcoyp;->af:Lbybr;

    .line 77
    .line 78
    sget-object p4, Lcoyp;->ae:Lbybr;

    .line 79
    :goto_0
    move-object v4, p1

    .line 80
    move-object v5, p4

    .line 81
    .line 82
    iget-object p1, p2, Lagvk;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v0, Lzjj;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    move-object v1, p1

    .line 90
    .line 91
    check-cast v1, Luji;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget-object p1, p2, Lagvk;->a:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    move-object v2, p1

    .line 102
    .line 103
    check-cast v2, Ladmj;

    .line 104
    .line 105
    iget-object p1, p2, Lagvk;->c:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    move-object v3, p1

    .line 111
    .line 112
    check-cast v3, Layui;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-object v6, p3

    .line 117
    move-object v7, p5

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v0 .. v7}, Lzjj;-><init>(Luji;Ladmj;Layui;Lbybr;Lbybr;Lbcmh;Lziu;)V

    .line 121
    .line 122
    iput-object v0, p0, Lafhv;->d:Lzjj;

    .line 123
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafhv;->d:Lzjj;

    .line 3
    .line 4
    iget-object p0, p0, Lzjj;->d:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafhv;->a()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lafhv;->a:Laoti;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object v2, Laote;->d:Laote;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2}, Laoti;->b(Laote;)Laoth;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laoth;->a()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final g()Lbcgg;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafhv;->g:Lziu;

    .line 3
    .line 4
    iget v1, v0, Lziu;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lziv;->a(I)Lziv;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lziv;->a:Lziv;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lziv;->ordinal()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    sget-object v1, Lafhv;->f:Lbxfh;

    .line 25
    .line 26
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const/16 v3, 0xeeb

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Lbxfe;->L(I)Lbxfv;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lbxfe;

    .line 39
    .line 40
    iget v0, v0, Lziu;->c:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lziv;->a(I)Lziv;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lziv;->a:Lziv;

    .line 49
    .line 50
    :cond_1
    const-string v3, "No VE types configured specifically for %s."

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lziv;->name()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3, v0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    sget-object v0, Lcoyp;->ag:Lbybr;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    sget-object v0, Lcoyh;->dT:Lbybr;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    sget-object v0, Lcoyp;->ag:Lbybr;

    .line 66
    .line 67
    :goto_0
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 68
    .line 69
    new-instance v1, Lbcgd;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 73
    .line 74
    iget-object p0, p0, Lafhv;->b:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 78
    .line 79
    iput-object v0, v1, Lbcgd;->d:Lbybr;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
