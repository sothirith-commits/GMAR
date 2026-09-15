.class public final Lbpwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Lbxgo;


# instance fields
.field public final a:Lbqec;

.field public final b:Lbqkj;

.field public final c:Lbpvi;

.field public final d:Lbqox;

.field public final e:Lbqow;

.field public final f:Lbpsd;

.field public final g:Landroid/content/Context;

.field public final h:Lbqqx;

.field public final i:Lcudy;

.field public final j:Lbnzq;

.field private final l:Lbwkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpwk;->k:Lbxgo;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbqec;Lbqkj;Lbpvi;Lbqox;Lbqow;Lbpsd;Lbwkq;Landroid/content/Context;Lbqqx;Lbnzq;Lcudy;)V
    .locals 0

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lbpwk;->a:Lbqec;

    .line 33
    .line 34
    iput-object p2, p0, Lbpwk;->b:Lbqkj;

    .line 35
    .line 36
    iput-object p3, p0, Lbpwk;->c:Lbpvi;

    .line 37
    .line 38
    iput-object p4, p0, Lbpwk;->d:Lbqox;

    .line 39
    .line 40
    iput-object p5, p0, Lbpwk;->e:Lbqow;

    .line 41
    .line 42
    iput-object p6, p0, Lbpwk;->f:Lbpsd;

    .line 43
    .line 44
    iput-object p7, p0, Lbpwk;->l:Lbwkq;

    .line 45
    .line 46
    iput-object p8, p0, Lbpwk;->g:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p9, p0, Lbpwk;->h:Lbqqx;

    .line 49
    .line 50
    iput-object p10, p0, Lbpwk;->j:Lbnzq;

    .line 51
    .line 52
    iput-object p11, p0, Lbpwk;->i:Lcudy;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lbpwj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbpwj;

    .line 8
    .line 9
    iget v1, v0, Lbpwj;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpwj;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpwj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbpwj;-><init>(Lbpwk;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbpwj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpwj;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p0, p0, Lbpwk;->l:Lbwkq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget-object p0, Lbpwk;->k:Lbxgo;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lbxgk;

    .line 68
    .line 69
    const-string p1, "A key couldn\'t be generated since GnpEncryptionManager is not found."

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Lbxgk;->s(Ljava/lang/String;)V

    .line 73
    return-object v3

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lbqhv;

    .line 80
    .line 81
    iput v4, v0, Lbpwj;->c:I

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Lbqhv;->b(Lcudt;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eq p1, v1, :cond_6

    .line 88
    .line 89
    :goto_1
    check-cast p1, Lbqde;

    .line 90
    .line 91
    instance-of p0, p1, Lbqda;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    sget-object p0, Lbpwk;->k:Lbxgo;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    check-cast p1, Lbqda;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lbqda;->b()Ljava/lang/Throwable;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    const-string v0, "Failed to generate an encryption key."

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0, p1}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    return-object v3

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {p1}, Lbqde;->d()Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    check-cast p0, Lbqhu;

    .line 120
    .line 121
    sget-object p1, Lclvd;->a:Lclvd;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget-object p0, p0, Lbqhu;->a:Lcmui;

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, Lclhn;->g(Lcmui;Lcmvf;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lclhn;->h(Lcmvf;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lclhn;->f(Lcmvf;)Lclvd;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p1, "GnpEncryptionKey is null"

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    :cond_6
    return-object v1
.end method
