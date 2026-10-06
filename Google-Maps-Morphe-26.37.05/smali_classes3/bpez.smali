.class public final Lbpez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Lbwpf;


# instance fields
.field public final a:Lbpmy;

.field public final b:Lbptd;

.field public final c:Lbpdx;

.field public final d:Lbpxq;

.field public final e:Lbpxp;

.field public final f:Lbpan;

.field public final g:Landroid/content/Context;

.field public final h:Lbpzp;

.field public final i:Lcteo;

.field public final j:Lbocx;

.field private final l:Lbvtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpez;->k:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbpmy;Lbptd;Lbpdx;Lbpxq;Lbpxp;Lbpan;Lbvtl;Landroid/content/Context;Lbpzp;Lbocx;Lcteo;)V
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
    iput-object p1, p0, Lbpez;->a:Lbpmy;

    .line 33
    .line 34
    iput-object p2, p0, Lbpez;->b:Lbptd;

    .line 35
    .line 36
    iput-object p3, p0, Lbpez;->c:Lbpdx;

    .line 37
    .line 38
    iput-object p4, p0, Lbpez;->d:Lbpxq;

    .line 39
    .line 40
    iput-object p5, p0, Lbpez;->e:Lbpxp;

    .line 41
    .line 42
    iput-object p6, p0, Lbpez;->f:Lbpan;

    .line 43
    .line 44
    iput-object p7, p0, Lbpez;->l:Lbvtl;

    .line 45
    .line 46
    iput-object p8, p0, Lbpez;->g:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p9, p0, Lbpez;->h:Lbpzp;

    .line 49
    .line 50
    iput-object p10, p0, Lbpez;->j:Lbocx;

    .line 51
    .line 52
    iput-object p11, p0, Lbpez;->i:Lcteo;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lbpey;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbpey;

    .line 8
    .line 9
    iget v1, v0, Lbpey;->c:I

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
    iput v1, v0, Lbpey;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpey;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbpey;-><init>(Lbpez;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbpey;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpey;->c:I

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
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object p0, p0, Lbpez;->l:Lbvtl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget-object p0, Lbpez;->k:Lbwpf;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lbwpb;

    .line 68
    .line 69
    const-string p1, "A key couldn\'t be generated since GnpEncryptionManager is not found."

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 73
    return-object v3

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lbpqs;

    .line 80
    .line 81
    iput v4, v0, Lbpey;->c:I

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Lbpqs;->b(Lctej;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eq p1, v1, :cond_6

    .line 88
    .line 89
    :goto_1
    check-cast p1, Lbpma;

    .line 90
    .line 91
    instance-of p0, p1, Lbplw;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    sget-object p0, Lbpez;->k:Lbwpf;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    check-cast p1, Lbplw;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lbplw;->b()Ljava/lang/Throwable;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    const-string v0, "Failed to generate an encryption key."

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0, p1}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    return-object v3

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {p1}, Lbpma;->d()Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    check-cast p0, Lbpqr;

    .line 120
    .line 121
    sget-object p1, Lclef;->a:Lclef;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget-object p0, p0, Lbpqr;->a:Lcmdo;

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, Lckqs;->b(Lcmdo;Lcmek;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lckqs;->c(Lcmek;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lckqs;->a(Lcmek;)Lclef;

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
