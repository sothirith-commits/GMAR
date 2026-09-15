.class public final synthetic Lmgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lfhg;Lfmo;Ljava/lang/String;Lfmc;Luji;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lmgo;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmgo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmgo;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmgo;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lmgo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lmgo;->c:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lmgp;Ljava/io/File;Lmgr;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    .line 17
    iput p6, p0, Lmgo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmgo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmgo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmgo;->d:Ljava/lang/Object;

    iput-object p5, p0, Lmgo;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqtx;Lbmsi;Lbmsp;Lafyf;Landroid/content/Intent;I)V
    .locals 0

    .line 18
    iput p6, p0, Lmgo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmgo;->e:Ljava/lang/Object;

    iput-object p3, p0, Lmgo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmgo;->b:Ljava/lang/Object;

    iput-object p5, p0, Lmgo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lmgo;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmgo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lmgo;->e:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lbmsi;->h(Lbmsp;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lmgo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lmgo;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lmgo;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lqtx;

    .line 29
    .line 30
    check-cast v1, Lafyf;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lqtx;->g(Lafyf;Landroid/content/Intent;)V

    .line 36
    :cond_0
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lmgo;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lmgo;->e:Ljava/lang/Object;

    .line 41
    .line 42
    sget v2, Lczb;->a:I

    .line 43
    .line 44
    const-string v2, "BackgroundTextMeasurement"

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v2, p0, Lmgo;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v9, p0, Lmgo;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lmgo;->c:Ljava/lang/Object;

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {v3, v3}, Lmm;->af(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leex;

    .line 58
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v10}, Lefb;->w()Lefb;

    .line 62
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    :try_start_2
    check-cast v1, Lfmo;

    .line 65
    .line 66
    check-cast v0, Lfhg;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lfbb;->g(Lfhg;Lfmo;)Lfhg;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    sget-object v6, Lcuci;->a:Lcuci;

    .line 73
    .line 74
    new-instance v3, Lffh;

    .line 75
    move-object v8, p0

    .line 76
    .line 77
    check-cast v8, Luji;

    .line 78
    move-object v4, v2

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    move-object v7, v6

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v3 .. v9}, Lffh;-><init>(Ljava/lang/String;Lfhg;Ljava/util/List;Ljava/util/List;Luji;Lfmc;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Lfgh;->a()F

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Lfgh;->b()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    :try_start_3
    sget-object p0, Lefk;->i:Lndf;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v11}, Lndf;->f(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v10}, Leex;->c()Leff;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Leff;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Lefb;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    .line 113
    :try_start_5
    sget-object v0, Lefk;->i:Lndf;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v11}, Lndf;->f(Ljava/lang/Object;)V

    .line 117
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    .line 124
    .line 125
    :try_start_7
    invoke-virtual {v10}, Lefb;->d()V

    .line 126
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    throw p0

    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, Lmgo;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lmgp;

    .line 137
    .line 138
    iget-object v0, v0, Lmgp;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, Lmgo;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lmgr;

    .line 143
    .line 144
    iget-object v1, v1, Lmgr;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, p0, Lmgo;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v3, p0, Lmgo;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object p0, p0, Lmgo;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/io/File;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    check-cast v0, Lmgq;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0, v1, v3, v2}, Lmgq;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method
