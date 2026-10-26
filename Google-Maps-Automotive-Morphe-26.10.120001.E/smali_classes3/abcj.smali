.class public final Labcj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Ljbp;Lalme;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Labcj;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Labcj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Labcj;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, Labcj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Laman;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Laman;->c:Lamac;

    .line 30
    .line 31
    sget v2, Lamai;->e:I

    .line 32
    .line 33
    new-instance v2, Lamab;

    .line 34
    .line 35
    const-string v3, "X-Goog-Api-Key"

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 38
    .line 39
    .line 40
    move-object v3, p3

    .line 41
    check-cast v3, Ljbp;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljbp;->R()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v3}, Laman;->j(Lamai;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lamab;

    .line 51
    .line 52
    const-string v3, "X-Android-Package"

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 55
    .line 56
    .line 57
    move-object v3, p3

    .line 58
    check-cast v3, Ljbp;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljbp;->Q()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v2, v3}, Laman;->j(Lamai;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lamab;

    .line 68
    .line 69
    const-string v3, "X-Android-Cert"

    .line 70
    .line 71
    invoke-direct {v2, v3, v1}, Lamab;-><init>(Ljava/lang/String;Lamac;)V

    .line 72
    .line 73
    .line 74
    move-object v1, p3

    .line 75
    check-cast v1, Ljbp;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljbp;->P()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {v0, v2, p3}, Laman;->j(Lamai;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Labcj;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p4}, Lalme;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lorg/chromium/net/CronetEngine;

    .line 91
    .line 92
    invoke-virtual {p3}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v1, "CronetHttpURLConnection"

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {p3, v1, v2}, Laojd;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    const/16 v1, 0x1bb

    .line 107
    .line 108
    const-string v3, "speechs3proto2-pa.googleapis.com"

    .line 109
    .line 110
    if-eqz p3, :cond_0

    .line 111
    .line 112
    new-instance p3, Lamqv;

    .line 113
    .line 114
    invoke-direct {p3, v3, v1}, Lamqv;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {p4}, Lalme;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Lorg/chromium/net/CronetEngine;

    .line 123
    .line 124
    invoke-static {v3, v1, p3}, Lamfw;->k(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lamfw;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    :goto_0
    new-instance p4, Lorg/chromium/net/CronetEngine$Builder;

    .line 129
    .line 130
    check-cast p1, Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {p4, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Lorg/chromium/net/CronetEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p3, p1}, Lalzz;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    new-array p1, p1, [Lalxe;

    .line 144
    .line 145
    new-instance p4, Lamtj;

    .line 146
    .line 147
    invoke-direct {p4, v0, v2}, Lamtj;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    aput-object p4, p1, v2

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Lalzz;->j([Lalxe;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lalzz;->d()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Lalzz;->f()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p2}, Lalzz;->i(Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Lalzz;->a()Lalzx;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Labcj;->f:Ljava/lang/Object;

    .line 169
    .line 170
    return-void
.end method

.method public constructor <init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcj;->a:Ljava/lang/Object;

    iput-object p2, p0, Labcj;->b:Ljava/lang/Object;

    iput-object p3, p0, Labcj;->c:Ljava/lang/Object;

    iput-object p4, p0, Labcj;->d:Ljava/lang/Object;

    iput-object p5, p0, Labcj;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Labcj;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;[B)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labcj;->a:Ljava/lang/Object;

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labcj;->b:Ljava/lang/Object;

    .line 173
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labcj;->d:Ljava/lang/Object;

    .line 174
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labcj;->c:Ljava/lang/Object;

    .line 175
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Labcj;->f:Ljava/lang/Object;

    .line 176
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Labcj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;[B[B)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labcj;->c:Ljava/lang/Object;

    iput-object p2, p0, Labcj;->b:Ljava/lang/Object;

    iput-object p3, p0, Labcj;->f:Ljava/lang/Object;

    iput-object p4, p0, Labcj;->d:Ljava/lang/Object;

    iput-object p5, p0, Labcj;->e:Ljava/lang/Object;

    iput-object p6, p0, Labcj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laksx;
    .locals 2

    .line 1
    new-instance v0, Laksx;

    .line 2
    .line 3
    sget-object v1, Lalxb;->a:Lalxb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Labcj;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lalxc;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Laksx;-><init>(Lalxc;Lalxb;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lnxo;Lwww;Lxgv;Lxgv;Lxgr;)Lxhh;
    .locals 12

    .line 1
    iget-object v0, p0, Labcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lxhh;

    .line 4
    .line 5
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lukx;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labcj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ltso;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Labcj;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Ltoi;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Labcj;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lrws;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Labcj;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Loso;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Labcj;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lqjg;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object v6, p1

    .line 80
    move-object v7, p2

    .line 81
    move-object v8, p3

    .line 82
    move-object/from16 v9, p4

    .line 83
    .line 84
    move-object/from16 v10, p5

    .line 85
    .line 86
    move-object/from16 v11, p6

    .line 87
    .line 88
    invoke-direct/range {v1 .. v11}, Lxhh;-><init>(Lukx;Ltso;Ltoi;Lrws;Landroid/content/Context;Lnxo;Lwww;Lxgv;Lxgv;Lxgr;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
