.class public Lafmo;
.super Lafjz;
.source "PG"

# interfaces
.implements Lafjy;


# static fields
.field private static final f:Lbwny;


# instance fields
.field public a:Laowe;

.field public b:Ljava/lang/String;

.field public final c:Lbgsg;

.field public final d:Lzmi;

.field public final e:Lbfpj;

.field private final g:Lzlu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "afmo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafmo;->f:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgsg;Lahaf;Lbcpf;Lbfpj;Lzlu;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafjz;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafmo;->c:Lbgsg;

    .line 6
    .line 7
    iput-object p4, p0, Lafmo;->e:Lbfpj;

    .line 8
    .line 9
    iput-object p5, p0, Lafmo;->g:Lzlu;

    .line 10
    .line 11
    iget p1, p5, Lzlu;->c:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lzlv;->a(I)Lzlv;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lzlv;->a:Lzlv;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lzlv;->ordinal()I

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
    sget-object p1, Lafmo;->f:Lbwny;

    .line 32
    .line 33
    sget-object p4, Lbmsm;->a:Lbmsm;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p4}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const/16 p4, 0xf17

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p4}, Lbwnv;->L(I)Lbwom;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lbwnv;

    .line 46
    .line 47
    iget p4, p5, Lzlu;->c:I

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lzlv;->a(I)Lzlv;

    .line 51
    move-result-object p4

    .line 52
    .line 53
    if-nez p4, :cond_1

    .line 54
    .line 55
    sget-object p4, Lzlv;->a:Lzlv;

    .line 56
    .line 57
    :cond_1
    const-string v0, "No VE types configured specifically for %s."

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Lzlv;->name()Ljava/lang/String;

    .line 61
    move-result-object p4

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, p4}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    sget-object p1, Lcoht;->af:Lbxkg;

    .line 67
    .line 68
    sget-object p4, Lcoht;->ae:Lbxkg;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    sget-object p1, Lcohl;->dS:Lbxkg;

    .line 72
    .line 73
    sget-object p4, Lcohl;->dR:Lbxkg;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    sget-object p1, Lcoht;->af:Lbxkg;

    .line 77
    .line 78
    sget-object p4, Lcoht;->ae:Lbxkg;

    .line 79
    :goto_0
    move-object v4, p1

    .line 80
    move-object v5, p4

    .line 81
    .line 82
    iget-object p1, p2, Lahaf;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v0, Lzmi;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    move-object v1, p1

    .line 90
    .line 91
    check-cast v1, Lulc;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget-object p1, p2, Lahaf;->c:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    move-object v2, p1

    .line 102
    .line 103
    check-cast v2, Ladqm;

    .line 104
    .line 105
    iget-object p1, p2, Lahaf;->a:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    move-object v3, p1

    .line 111
    .line 112
    check-cast v3, Laywx;

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
    invoke-direct/range {v0 .. v7}, Lzmi;-><init>(Lulc;Ladqm;Laywx;Lbxkg;Lbxkg;Lbcpf;Lzlu;)V

    .line 121
    .line 122
    iput-object v0, p0, Lafmo;->d:Lzmi;

    .line 123
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafmo;->d:Lzmi;

    .line 3
    .line 4
    iget-object p0, p0, Lzmi;->d:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lafmo;->a()Ljava/lang/Boolean;

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
    iget-object p0, p0, Lafmo;->a:Laowe;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object v2, Laowa;->d:Laowa;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2}, Laowe;->b(Laowa;)Laowd;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laowd;->a()Z

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

.method public final g()Lbcjc;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafmo;->g:Lzlu;

    .line 3
    .line 4
    iget v1, v0, Lzlu;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lzlv;->a(I)Lzlv;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lzlv;->a:Lzlv;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lzlv;->ordinal()I

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
    sget-object v1, Lafmo;->f:Lbwny;

    .line 25
    .line 26
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const/16 v3, 0xf18

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Lbwnv;->L(I)Lbwom;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lbwnv;

    .line 39
    .line 40
    iget v0, v0, Lzlu;->c:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lzlv;->a(I)Lzlv;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lzlv;->a:Lzlv;

    .line 49
    .line 50
    :cond_1
    const-string v3, "No VE types configured specifically for %s."

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lzlv;->name()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3, v0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    sget-object v0, Lcoht;->ag:Lbxkg;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    sget-object v0, Lcohl;->dT:Lbxkg;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    sget-object v0, Lcoht;->ag:Lbxkg;

    .line 66
    .line 67
    :goto_0
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 68
    .line 69
    new-instance v1, Lbciz;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 73
    .line 74
    iget-object p0, p0, Lafmo;->b:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 78
    .line 79
    iput-object v0, v1, Lbciz;->d:Lbxkg;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
