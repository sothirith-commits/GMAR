.class public final Luyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxq;


# instance fields
.field private final a:Lbdih;

.field private final b:Lugx;

.field private final c:Labav;

.field private final d:Luyj;

.field private final e:Lbxms;

.field private final f:Luym;

.field private g:Z


# direct methods
.method public constructor <init>(Lbdih;Lugx;Labav;Luyj;Lbxms;Luym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyn;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Luyn;->b:Lugx;

    .line 7
    .line 8
    iput-object p3, p0, Luyn;->c:Labav;

    .line 9
    .line 10
    iput-object p4, p0, Luyn;->d:Luyj;

    .line 11
    .line 12
    iput-object p5, p0, Luyn;->e:Lbxms;

    .line 13
    .line 14
    iput-object p6, p0, Luyn;->f:Luym;

    .line 15
    .line 16
    return-void
.end method

.method private final i(Ljava/lang/String;)Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Luyn;->b:Lugx;

    .line 2
    .line 3
    sget-object v1, Larxq;->a:Larxq;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lugx;->d(Ljava/lang/String;Larxq;)Lbdqq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private final j(Ljava/lang/String;)Lbdqq;
    .locals 3

    .line 1
    sget-object v0, Larxq;->a:Larxq;

    .line 2
    .line 3
    iget-object v1, p0, Luyn;->b:Lugx;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lugx;->d(Ljava/lang/String;Larxq;)Lbdqq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lazfa;->P:Lmbv;

    .line 16
    .line 17
    sget-object v1, Lbdpd;->a:Landroid/util/LruCache;

    .line 18
    .line 19
    new-instance v1, Lbdpz;

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0, v2}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 2

    .line 1
    iget-boolean v0, p0, Luyn;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luyn;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Luyn;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Luyn;->e:Lbxms;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Luyn;->d:Luyj;

    .line 17
    .line 18
    check-cast v1, Luyp;

    .line 19
    .line 20
    iget-object v1, v1, Luyp;->a:Luyq;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Luyq;->e(Lbxms;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 26
    .line 27
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 3

    .line 1
    iget-object v0, p0, Luyn;->f:Luym;

    .line 2
    .line 3
    sget-object v1, Luym;->b:Luym;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Luyn;->c:Labav;

    .line 10
    .line 11
    invoke-interface {v0}, Labav;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Luyn;->d()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Luyn;->e:Lbxms;

    .line 28
    .line 29
    iget-object v2, v1, Lbxms;->c:Lccfi;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lccfi;->a:Lccfi;

    .line 34
    .line 35
    :cond_1
    iget v2, v2, Lccfi;->b:I

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0x200

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v0, v1, Lbxms;->c:Lccfi;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lccfi;->a:Lccfi;

    .line 46
    .line 47
    :cond_2
    iget-object v0, v0, Lccfi;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Luyn;->j(Ljava/lang/String;)Lbdqq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    invoke-interface {v0}, Labav;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Luyn;->e:Lbxms;

    .line 61
    .line 62
    iget-object v1, v0, Lbxms;->c:Lccfi;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lccfi;->a:Lccfi;

    .line 67
    .line 68
    :cond_4
    iget v1, v1, Lccfi;->b:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x20

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v0, v0, Lbxms;->c:Lccfi;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Lccfi;->a:Lccfi;

    .line 79
    .line 80
    :cond_5
    iget-object v0, v0, Lccfi;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Luyn;->i(Ljava/lang/String;)Lbdqq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_6
    invoke-virtual {p0}, Luyn;->d()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Luyn;->e:Lbxms;

    .line 98
    .line 99
    iget-object v1, v0, Lbxms;->c:Lccfi;

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    sget-object v1, Lccfi;->a:Lccfi;

    .line 104
    .line 105
    :cond_7
    iget v1, v1, Lccfi;->b:I

    .line 106
    .line 107
    and-int/lit16 v1, v1, 0x100

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v0, v0, Lbxms;->c:Lccfi;

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    sget-object v0, Lccfi;->a:Lccfi;

    .line 116
    .line 117
    :cond_8
    iget-object v0, v0, Lccfi;->i:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Luyn;->j(Ljava/lang/String;)Lbdqq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_9
    iget-object v0, p0, Luyn;->e:Lbxms;

    .line 125
    .line 126
    iget-object v1, v0, Lbxms;->c:Lccfi;

    .line 127
    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    sget-object v1, Lccfi;->a:Lccfi;

    .line 131
    .line 132
    :cond_a
    iget v1, v1, Lccfi;->b:I

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x10

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    iget-object v0, v0, Lbxms;->c:Lccfi;

    .line 139
    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    sget-object v0, Lccfi;->a:Lccfi;

    .line 143
    .line 144
    :cond_b
    iget-object v0, v0, Lccfi;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Luyn;->i(Ljava/lang/String;)Lbdqq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_c
    :goto_0
    const/4 v0, 0x0

    .line 152
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Luyn;->g:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luyn;->e:Lbxms;

    .line 2
    .line 3
    iget-object v0, v0, Lbxms;->c:Lccfi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccfi;->a:Lccfi;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lccfi;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luyn;->e:Lbxms;

    .line 2
    .line 3
    iget-object v0, v0, Lbxms;->c:Lccfi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccfi;->a:Lccfi;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lccfi;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luyn;->e:Lbxms;

    .line 2
    .line 3
    iget-object v0, v0, Lbxms;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luyn;->g:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Luyn;->g:Z

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Luyn;->a:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
