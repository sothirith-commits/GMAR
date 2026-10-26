.class public abstract Lgsv;
.super Lco;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfrs;
.implements Lgam;
.implements Lqzf;
.implements Llrq;
.implements Lgks;


# static fields
.field private static ap:I

.field private static final aq:Lsax;

.field public static final q:Labyy;


# instance fields
.field public A:Lalme;

.field public B:Labhj;

.field public C:Lalme;

.field public D:Licd;

.field public E:Lhpp;

.field public F:Laddm;

.field public G:Laddm;

.field public H:Lalme;

.field public I:Lalme;

.field public J:Labhj;

.field public K:Ljeq;

.field public L:Lalme;

.field public M:Lalme;

.field public N:Libc;

.field public O:Lalme;

.field public P:Lalme;

.field public Q:Lalme;

.field public R:Lalme;

.field public S:Lalme;

.field public T:Lalme;

.field public U:Lalme;

.field public V:Lalme;

.field public W:Lqfq;

.field public X:Lalme;

.field public Y:Lalme;

.field public Z:Lfrr;

.field public aa:Lich;

.field protected final ab:Labih;

.field public ac:Lige;

.field public ad:Lgzo;

.field public ae:Lhkk;

.field public af:Lgup;

.field public ag:Lrvr;

.field public ah:Lqqi;

.field public ai:Lgzh;

.field public aj:Lied;

.field public ak:Lxeu;

.field public al:Ljbp;

.field public am:Lpgc;

.field public an:Lsmt;

.field public ao:Lamgu;

.field private ar:Lgtg;

.field private as:I

.field private final at:Lxuh;

.field private au:Lj$/time/Duration;

.field private av:Lsmt;

.field public r:Landroid/app/Application;

.field public s:Labbu;

.field public t:Ltoi;

.field public u:Lalme;

.field public v:Lrya;

.field public w:Lrlw;

.field public x:Lojp;

.field public y:Lalme;

.field public z:Lrmz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "gsv"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgsv;->q:Labyy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lgsv;->ap:I

    .line 11
    .line 12
    sget-object v0, Lsax;->a:Lsax;

    .line 13
    .line 14
    sput-object v0, Lgsv;->aq:Lsax;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzrh;->a:Lzrh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzrh;->b()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    iput v0, p0, Lgsv;->as:I

    .line 12
    .line 13
    new-instance v0, Lfry;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lfry;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgsv;->at:Lxuh;

    .line 21
    .line 22
    new-instance v0, Lfnc;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, p0, v1}, Lfnc;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lgsv;->ab:Labih;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lgsv;->as:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgsv;->W:Lqfq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lqfq;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p4

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p4, v1

    .line 9
    .line 10
    const-string v3, "--frame_stats"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lgsv;->O:Lalme;

    .line 19
    .line 20
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lugc;

    .line 25
    .line 26
    invoke-virtual {p0}, Lugc;->g()Lwbj;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lwbj;->e()Lwdt;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_9

    .line 35
    .line 36
    check-cast p0, Lvqs;

    .line 37
    .line 38
    iget-object p0, p0, Lvqs;->l:Luvj;

    .line 39
    .line 40
    if-eqz p0, :cond_9

    .line 41
    .line 42
    invoke-virtual {p0, p1, p3}, Luvj;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lco;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Labif;

    .line 53
    .line 54
    invoke-direct {p2}, Labif;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Labif;->e()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lgsv;->u:Lalme;

    .line 65
    .line 66
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lnyz;

    .line 71
    .line 72
    invoke-interface {v2, p1, p3}, Lnyz;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lgsv;->Z:Lfrr;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v2, p1, p3}, Lfrr;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, p0, Lgsv;->ab:Labih;

    .line 83
    .line 84
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lgsw;

    .line 95
    .line 96
    invoke-virtual {v2, p1, p3}, Lgsw;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v2, p0, Lgsv;->ar:Lgtg;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, p1, p3}, Lgtg;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v2, p0, Lgsv;->J:Labhj;

    .line 107
    .line 108
    invoke-virtual {v2}, Labhj;->g()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lhpg;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface {v2, p1, p3}, Lhpg;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v2, p0, Lgsv;->M:Lalme;

    .line 120
    .line 121
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lgvr;

    .line 126
    .line 127
    invoke-virtual {v2, p1, p3}, Lgvr;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 128
    .line 129
    .line 130
    if-eqz p4, :cond_7

    .line 131
    .line 132
    :goto_1
    array-length v2, p4

    .line 133
    if-ge v0, v2, :cond_7

    .line 134
    .line 135
    aget-object v2, p4, v0

    .line 136
    .line 137
    const-string v3, "flushClearcutCounters"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    iget-object v2, p0, Lgsv;->v:Lrya;

    .line 146
    .line 147
    invoke-interface {v2}, Lrya;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 152
    .line 153
    const-string v4, "flushClearcutCounters failed"

    .line 154
    .line 155
    invoke-static {v2, v3, v4}, Lacgz;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    iget-object p0, p0, Lgsv;->aa:Lich;

    .line 162
    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0, p1, p3}, Lich;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string p4, "Dump Timing:"

    .line 173
    .line 174
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance p4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, "  Start: "

    .line 194
    .line 195
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Labif;->f()V

    .line 209
    .line 210
    .line 211
    const-string p0, "  Duration: "

    .line 212
    .line 213
    invoke-static {p1, p2, p0}, Lepo;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgsv;->W:Lqfq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqfq;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgsv;->kW()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgsv;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgsv;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgsv;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "gmm_mic_button"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgsv;->o()Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lgsv;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgsv;->o()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgsv;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v0}, Lar;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final kW()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lgsv;->ar:Lgtg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    :cond_0
    return-object p0
.end method

.method public final kX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgsv;->getComponentName()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Landroid/content/ComponentName;
    .locals 5

    .line 1
    iget-object v0, p0, Lgsv;->E:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x10000

    .line 8
    .line 9
    const-string v2, "com.google.android.carassistant"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/ComponentName;

    .line 14
    .line 15
    const-string v3, "com.google.android.libraries.assistant.auto.tng.assistant.ui.activity.RobinActivity"

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgsv;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 44
    .line 45
    const-string v3, "com.google.android.apps.gsa.binaries.auto.app.voiceplate.VoicePlateActivity"

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lgsv;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v2, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :cond_1
    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lco;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgsv;->an:Lsmt;

    .line 5
    .line 6
    invoke-static {}, Lwuu;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lamgu;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    if-ne p1, p3, :cond_0

    .line 29
    .line 30
    iget-object p2, p2, Lamgu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lgyf;

    .line 33
    .line 34
    invoke-virtual {p2}, Lgyf;->f()V

    .line 35
    .line 36
    .line 37
    iget-object p3, p2, Lgyf;->a:Licb;

    .line 38
    .line 39
    invoke-interface {p3}, Licb;->c()Labrd;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget-object v0, Lica;->a:Lica;

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p2, p3}, Lgyf;->c(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p2}, Lgyf;->d()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgsv;->Z:Lfrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lakpr;->f:Lacjm;

    .line 7
    .line 8
    invoke-static {v1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v0, Lfsb;

    .line 13
    .line 14
    iget-object v2, v0, Lfsb;->am:Lzhv;

    .line 15
    .line 16
    invoke-virtual {v2}, Lzhv;->j()Lrqk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Lrqk;->b(Lrqr;)Lrqi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lfsb;->W:Lrvr;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1}, Lrvr;->c(Lrqi;Lrqr;)Lrqj;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lfsb;->ak:Laabp;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v1, Laabp;->a:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lfsb;->Z:Lfrw;

    .line 39
    .line 40
    invoke-virtual {v0}, Lfrw;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-super {p0}, Lco;->onBackPressed()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    const-string v0, "GmmCarEmbeddedActivity.onConfigurationChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgsv;->v:Lrya;

    .line 8
    .line 9
    sget-object v2, Lrym;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrxh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrxh;->a()Lrxg;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    invoke-super {p0, p1}, Lco;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lgsv;->aa:Lich;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v3, Lick;->a:Licg;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v3}, Lich;->b(Ljava/lang/Object;Licg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_2
    invoke-static {p0}, Lfhn;->n(Landroid/content/Context;)V
    :try_end_2
    .catch Liet; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_3
    iget-object v2, p0, Lgsv;->ar:Lgtg;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lgtg;->b(Landroid/content/res/Configuration;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lgsv;->Z:Lfrr;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lgsv;->kW()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lfsb;

    .line 62
    .line 63
    iget-object v2, v2, Lfsb;->k:Ljng;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljng;->d(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lfsb;

    .line 70
    .line 71
    iget-object v2, v2, Lfsb;->A:Lmjx;

    .line 72
    .line 73
    invoke-interface {v2, p0}, Lmjx;->c(Landroid/content/res/Configuration;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lfsb;

    .line 77
    .line 78
    iget-object p1, p1, Lfsb;->Z:Lfrw;

    .line 79
    .line 80
    invoke-static {}, Lwuu;->c()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, Lfrw;->r:Likw;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v2, v2, Likw;->z:Litg;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v2, Lisi;

    .line 95
    .line 96
    iget-object v2, v2, Lisi;->V:Lisu;

    .line 97
    .line 98
    iget-object v3, v2, Lisu;->j:Ljuc;

    .line 99
    .line 100
    iget-object v2, v2, Lisu;->a:Ltso;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ltso;->a(Ltty;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljuc;->a()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v2, p1, Lfrw;->n:Lgeq;

    .line 109
    .line 110
    invoke-interface {v2, p0}, Lgeq;->c(Landroid/content/res/Configuration;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p0, p1, Lfrw;->h:Lieu;

    .line 114
    .line 115
    invoke-interface {p0}, Lieu;->l()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    sget-object v2, Lgsv;->q:Labyy;

    .line 121
    .line 122
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Labyv;

    .line 127
    .line 128
    invoke-interface {v2, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Labyv;

    .line 133
    .line 134
    const/16 v2, 0x197

    .line 135
    .line 136
    invoke-interface {p1, v2}, Labyv;->K(I)Labzm;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Labyv;

    .line 141
    .line 142
    const-string v2, "Invalid screen size"

    .line 143
    .line 144
    invoke-interface {p1, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lgsv;->finishAffinity()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Lrxg;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    :try_start_5
    invoke-virtual {v1}, Lrxg;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catchall_3
    move-exception p1

    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 63

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "History for BaseGmmCarEmbeddedActivity "

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sget-object v5, Lrng;->d:Laovc;

    .line 12
    .line 13
    invoke-static {v5}, Lrng;->b(Laovc;)Lrnf;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :try_start_0
    const-class v6, Lflw;

    .line 18
    .line 19
    sget-object v7, Lqze;->a:Lqzg;

    .line 20
    .line 21
    invoke-interface {v7, v6}, Lqzg;->d(Ljava/lang/Class;)Lqzi;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lflw;

    .line 26
    .line 27
    invoke-interface {v7}, Lflw;->q()Lflx;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lgsv;->aq:Lsax;

    .line 32
    .line 33
    invoke-interface {v7, v8}, Lflx;->a(Lsax;)V

    .line 34
    .line 35
    .line 36
    sget v7, Lgsv;->ap:I

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    add-int/2addr v7, v8

    .line 40
    sput v7, Lgsv;->ap:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_34

    .line 41
    .line 42
    if-eq v7, v8, :cond_0

    .line 43
    .line 44
    :try_start_1
    sget-object v7, Lgsv;->q:Labyy;

    .line 45
    .line 46
    invoke-virtual {v7}, Labyo;->c()Labzm;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Labyv;

    .line 51
    .line 52
    const/16 v9, 0x19b

    .line 53
    .line 54
    invoke-interface {v7, v9}, Labyv;->K(I)Labzm;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Labyv;

    .line 59
    .line 60
    const-string v9, "Number of instances: %s"

    .line 61
    .line 62
    sget v10, Lgsv;->ap:I

    .line 63
    .line 64
    invoke-interface {v7, v9, v10}, Labyv;->v(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_34

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    :try_start_3
    invoke-static {v1}, Lfhn;->n(Landroid/content/Context;)V
    :try_end_3
    .catch Liet; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_34

    .line 72
    .line 73
    .line 74
    :try_start_4
    const-string v9, "GmmCarEmbeddedActivity.onCreate() - scale dpi"

    .line 75
    .line 76
    sget v10, Lxvi;->a:I

    .line 77
    .line 78
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_34

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    :try_start_5
    invoke-static {v9}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 85
    .line 86
    .line 87
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v9, v7

    .line 90
    :goto_0
    :try_start_6
    invoke-virtual {v1}, Lgsv;->q()Lgtg;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iput-object v10, v1, Lgsv;->ar:Lgtg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_31

    .line 95
    .line 96
    :try_start_7
    invoke-static {v10}, Lfhn;->n(Landroid/content/Context;)V
    :try_end_7
    .catch Liet; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_31

    .line 97
    .line 98
    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_2
    :try_start_9
    const-string v9, "GmmCarEmbeddedActivity.onCreate() - inject this"

    .line 105
    .line 106
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_34

    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    :try_start_a
    invoke-static {v9}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 113
    .line 114
    .line 115
    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v9, v7

    .line 118
    :goto_1
    :try_start_b
    invoke-virtual {v1}, Lgsv;->t()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lgsv;->s()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2e

    .line 122
    .line 123
    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_4
    :try_start_d
    invoke-virtual {v1}, Lgsv;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9}, Ldnu;->q(Landroid/content/Intent;)I

    .line 134
    .line 135
    .line 136
    move-result v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_34

    .line 137
    const/4 v10, -0x1

    .line 138
    if-eq v9, v10, :cond_5

    .line 139
    .line 140
    :try_start_e
    iput v9, v1, Lgsv;->as:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object v1, v0

    .line 145
    move-object/from16 v49, v5

    .line 146
    .line 147
    goto/16 :goto_40

    .line 148
    .line 149
    :cond_5
    :goto_2
    :try_start_f
    iget-object v9, v1, Lgsv;->s:Labbu;

    .line 150
    .line 151
    const-string v11, "GmmCarActivity.onCreate (injected)"

    .line 152
    .line 153
    invoke-interface {v9, v11}, Labbu;->a(Ljava/lang/String;)Laazx;

    .line 154
    .line 155
    .line 156
    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_34

    .line 157
    :try_start_10
    new-instance v11, Lich;

    .line 158
    .line 159
    iget-object v12, v1, Lgsv;->t:Ltoi;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    new-instance v14, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v13, 0x3c

    .line 178
    .line 179
    invoke-direct {v11, v12, v2, v13}, Lich;-><init>(Ltoi;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iput-object v11, v1, Lgsv;->aa:Lich;

    .line 183
    .line 184
    const v2, 0x1020002

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lco;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2c

    .line 192
    .line 193
    const/16 v12, 0x1f

    .line 194
    .line 195
    const/4 v13, 0x3

    .line 196
    if-lt v11, v12, :cond_6

    .line 197
    .line 198
    :try_start_11
    invoke-virtual {v1}, Lgsv;->getWindow()Landroid/view/Window;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v11}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v11, v13}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 207
    .line 208
    .line 209
    :cond_6
    :try_start_12
    invoke-virtual {v1}, Lgsv;->getWindow()Landroid/view/Window;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2c

    .line 214
    .line 215
    const/16 v14, 0x23

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    if-lt v12, v14, :cond_7

    .line 219
    .line 220
    :try_start_13
    invoke-static {v11, v15}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    :try_start_14
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v12}, Landroid/view/View;->getSystemUiVisibility()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    or-int/lit16 v14, v14, 0x100

    .line 233
    .line 234
    invoke-virtual {v12, v14}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11, v15}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    .line 238
    .line 239
    .line 240
    :goto_3
    new-instance v11, Ldcv;

    .line 241
    .line 242
    const/4 v12, 0x2

    .line 243
    invoke-direct {v11, v1, v12}, Ldcv;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    sget-object v14, Ldax;->a:[I

    .line 247
    .line 248
    invoke-static {v2, v11}, Ldap;->b(Landroid/view/View;Ldad;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Lqze;->a:Lqzg;

    .line 252
    .line 253
    invoke-interface {v2, v6}, Lqzg;->d(Ljava/lang/Class;)Lqzi;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lflw;

    .line 258
    .line 259
    invoke-interface {v2}, Lflw;->q()Lflx;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-class v6, Lrlp;

    .line 264
    .line 265
    sget-object v11, Lqze;->a:Lqzg;

    .line 266
    .line 267
    invoke-interface {v11, v6}, Lqzg;->d(Ljava/lang/Class;)Lqzi;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lrlp;

    .line 272
    .line 273
    invoke-interface {v6}, Lrlp;->bC()Labhj;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Labhs;

    .line 278
    .line 279
    iget-object v6, v6, Labhs;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, Lsmt;

    .line 282
    .line 283
    iput-object v6, v1, Lgsv;->av:Lsmt;

    .line 284
    .line 285
    iget-object v6, v1, Lgsv;->Y:Lalme;

    .line 286
    .line 287
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lvra;

    .line 292
    .line 293
    sget-object v11, Lrzc;->a:Labqd;

    .line 294
    .line 295
    invoke-virtual {v6, v11}, Lvra;->v(Labqd;)V

    .line 296
    .line 297
    .line 298
    sget-object v11, Lrzc;->b:Labqd;

    .line 299
    .line 300
    invoke-virtual {v6, v11}, Lvra;->v(Labqd;)V

    .line 301
    .line 302
    .line 303
    sget-object v11, Lrzc;->g:Labqd;

    .line 304
    .line 305
    invoke-virtual {v6, v11}, Lvra;->v(Labqd;)V

    .line 306
    .line 307
    .line 308
    sget-object v11, Lrzc;->l:Labqd;

    .line 309
    .line 310
    invoke-virtual {v6, v11}, Lvra;->v(Labqd;)V

    .line 311
    .line 312
    .line 313
    sget-object v11, Lrzc;->i:Labqd;

    .line 314
    .line 315
    invoke-virtual {v6, v11}, Lvra;->v(Labqd;)V

    .line 316
    .line 317
    .line 318
    sget-object v11, Lrzc;->m:Labqd;

    .line 319
    .line 320
    invoke-virtual {v6, v11}, Lvra;->v(Labqd;)V

    .line 321
    .line 322
    .line 323
    sget-object v11, Lrzc;->d:Labqd;

    .line 324
    .line 325
    invoke-virtual {v6, v11}, Lvra;->v(Labqd;)V

    .line 326
    .line 327
    .line 328
    sget-object v11, Lrzc;->f:Labqd;

    .line 329
    .line 330
    invoke-virtual {v6, v11}, Lvra;->v(Labqd;)V

    .line 331
    .line 332
    .line 333
    sget-object v11, Lrzc;->c:Labqd;

    .line 334
    .line 335
    invoke-virtual {v6, v11}, Lvra;->v(Labqd;)V

    .line 336
    .line 337
    .line 338
    sget-object v11, Lrzc;->h:Labqd;

    .line 339
    .line 340
    invoke-virtual {v6, v11}, Lvra;->v(Labqd;)V

    .line 341
    .line 342
    .line 343
    sget-object v11, Lrzc;->e:Labqd;

    .line 344
    .line 345
    invoke-virtual {v6, v11}, Lvra;->v(Labqd;)V

    .line 346
    .line 347
    .line 348
    sget-object v11, Lrzc;->n:Labqd;

    .line 349
    .line 350
    invoke-virtual {v6, v11}, Lvra;->v(Labqd;)V

    .line 351
    .line 352
    .line 353
    sget-object v6, Lvra;->a:Labrd;

    .line 354
    .line 355
    invoke-virtual {v6}, Labrd;->k()Labyk;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2c

    .line 363
    if-eqz v11, :cond_8

    .line 364
    .line 365
    :try_start_15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    check-cast v11, Lrze;

    .line 370
    .line 371
    sget-object v14, Lrng;->b:Lqpv;

    .line 372
    .line 373
    invoke-interface {v14, v11}, Lqpv;->b(Lrze;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_8
    :try_start_16
    sget-object v6, Lgsv;->aq:Lsax;

    .line 378
    .line 379
    invoke-interface {v2, v6}, Lflx;->c(Lsax;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iget-object v11, v1, Lgsv;->av:Lsmt;

    .line 384
    .line 385
    invoke-static {v2, v11, v6}, Lvra;->z(ZLsmt;Lsax;)V

    .line 386
    .line 387
    .line 388
    sget-object v2, Lrng;->b:Lqpv;

    .line 389
    .line 390
    sget-object v6, Lrzw;->a:Lrzj;

    .line 391
    .line 392
    invoke-interface {v2, v6}, Lqpv;->c(Lrzj;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v1, Lgsv;->v:Lrya;

    .line 396
    .line 397
    sget-object v6, Lrym;->j:Lrzm;

    .line 398
    .line 399
    invoke-interface {v2, v6}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lfdv;

    .line 404
    .line 405
    invoke-virtual {v2}, Lfdv;->f()V

    .line 406
    .line 407
    .line 408
    const-string v2, "CarActivityCreationToFirstFrameRenderStartTime"

    .line 409
    .line 410
    invoke-static {v2}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v1, Lgsv;->v:Lrya;

    .line 418
    .line 419
    sget-object v6, Lrym;->k:Lrzm;

    .line 420
    .line 421
    invoke-interface {v2, v6}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lfdv;

    .line 426
    .line 427
    invoke-virtual {v2}, Lfdv;->f()V

    .line 428
    .line 429
    .line 430
    const-string v2, "CarActivityCreationToResumeTime"

    .line 431
    .line 432
    invoke-static {v2}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v1, Lgsv;->v:Lrya;

    .line 440
    .line 441
    sget-object v6, Lrym;->l:Lrzm;

    .line 442
    .line 443
    invoke-interface {v2, v6}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lfdv;

    .line 448
    .line 449
    invoke-virtual {v2}, Lfdv;->f()V

    .line 450
    .line 451
    .line 452
    const-string v2, "CarActivityCreationToFirstFullUiFrameRenderStartTime"

    .line 453
    .line 454
    invoke-static {v2}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v1, Lgsv;->v:Lrya;

    .line 462
    .line 463
    sget-object v6, Lrym;->m:Lrzm;

    .line 464
    .line 465
    invoke-interface {v2, v6}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lfdv;

    .line 470
    .line 471
    invoke-virtual {v2}, Lfdv;->f()V

    .line 472
    .line 473
    .line 474
    const-string v2, "CarActivityCreationToFirstMapTileTime"

    .line 475
    .line 476
    invoke-static {v2}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v1, Lgsv;->D:Licd;

    .line 484
    .line 485
    iget-object v6, v1, Lgsv;->v:Lrya;

    .line 486
    .line 487
    sget-object v11, Licd;->b:Labpw;

    .line 488
    .line 489
    move-object v14, v11

    .line 490
    check-cast v14, Labwi;

    .line 491
    .line 492
    iget v14, v14, Labwi;->d:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2c

    .line 493
    .line 494
    :goto_5
    if-ge v15, v14, :cond_9

    .line 495
    .line 496
    :try_start_17
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v16

    .line 500
    move-object/from16 v10, v16

    .line 501
    .line 502
    check-cast v10, Lrzm;

    .line 503
    .line 504
    invoke-interface {v6, v10}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    check-cast v10, Lfdv;

    .line 509
    .line 510
    invoke-virtual {v10}, Lfdv;->f()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 511
    .line 512
    .line 513
    add-int/lit8 v15, v15, 0x1

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_9
    :try_start_18
    iput-boolean v8, v2, Licd;->c:Z

    .line 517
    .line 518
    iget-object v2, v1, Lgsv;->ad:Lgzo;

    .line 519
    .line 520
    invoke-virtual {v2, v1}, Lgzo;->b(Ldne;)V

    .line 521
    .line 522
    .line 523
    new-instance v18, Lnds;

    .line 524
    .line 525
    iget-object v2, v1, Lgsv;->w:Lrlw;

    .line 526
    .line 527
    new-instance v6, Labil;

    .line 528
    .line 529
    invoke-direct {v6, v2}, Labil;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-instance v2, Lqzd;

    .line 533
    .line 534
    invoke-direct {v2, v6}, Lqzd;-><init>(Labih;)V

    .line 535
    .line 536
    .line 537
    iget-object v6, v1, Lgsv;->x:Lojp;

    .line 538
    .line 539
    new-instance v10, Labil;

    .line 540
    .line 541
    invoke-direct {v10, v6}, Labil;-><init>(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v6, Lqzd;

    .line 545
    .line 546
    invoke-direct {v6, v10}, Lqzd;-><init>(Labih;)V

    .line 547
    .line 548
    .line 549
    sget-object v21, Labfp;->a:Labfp;

    .line 550
    .line 551
    iget-object v10, v1, Lgsv;->C:Lalme;

    .line 552
    .line 553
    invoke-virtual {v1}, Lgsv;->p()Lftz;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    new-instance v14, Labil;

    .line 558
    .line 559
    invoke-direct {v14, v11}, Labil;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v11, Lqzd;

    .line 563
    .line 564
    invoke-direct {v11, v14}, Lqzd;-><init>(Labih;)V

    .line 565
    .line 566
    .line 567
    iget-object v14, v1, Lgsv;->al:Ljbp;

    .line 568
    .line 569
    move-object/from16 v19, v2

    .line 570
    .line 571
    move-object/from16 v20, v6

    .line 572
    .line 573
    move-object/from16 v22, v10

    .line 574
    .line 575
    move-object/from16 v23, v11

    .line 576
    .line 577
    move-object/from16 v24, v14

    .line 578
    .line 579
    invoke-direct/range {v18 .. v24}, Lnds;-><init>(Lalme;Lalme;Labhj;Lalme;Lalme;Ljbp;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v2, v18

    .line 583
    .line 584
    invoke-virtual {v1}, Lgsv;->getWindow()Landroid/view/Window;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    iget-object v10, v1, Lgsv;->w:Lrlw;

    .line 589
    .line 590
    invoke-static {v10}, Lhhi;->b(Lrlw;)Z

    .line 591
    .line 592
    .line 593
    move-result v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2c

    .line 594
    if-eqz v10, :cond_a

    .line 595
    .line 596
    :try_start_19
    invoke-static {v6}, Lhhi;->a(Landroid/view/Window;)V

    .line 597
    .line 598
    .line 599
    const/high16 v10, -0x67000000

    .line 600
    .line 601
    invoke-virtual {v6, v10}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 602
    .line 603
    .line 604
    :cond_a
    :try_start_1a
    const-string v6, "CarActivityDelegate.<init>"

    .line 605
    .line 606
    invoke-static {v6}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 607
    .line 608
    .line 609
    move-result-object v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2c

    .line 610
    :try_start_1b
    iget-object v10, v1, Lgsv;->ao:Lamgu;

    .line 611
    .line 612
    new-instance v11, Lamgu;

    .line 613
    .line 614
    invoke-direct {v11, v1}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance v14, Lgjs;

    .line 618
    .line 619
    invoke-direct {v14, v1, v12, v7}, Lgjs;-><init>(Ljava/lang/Object;I[B)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10, v11, v14, v2}, Lamgu;->aS(Lamgu;Ljava/lang/Runnable;Lnds;)Lfrr;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iput-object v2, v1, Lgsv;->Z:Lfrr;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_29

    .line 627
    .line 628
    :try_start_1c
    invoke-interface {v6}, Labbm;->close()V

    .line 629
    .line 630
    .line 631
    move-object v6, v2

    .line 632
    check-cast v6, Lfsb;

    .line 633
    .line 634
    iget-boolean v6, v6, Lfsb;->H:Z

    .line 635
    .line 636
    if-nez v6, :cond_42

    .line 637
    .line 638
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 639
    .line 640
    .line 641
    move-result v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2c

    .line 642
    if-eqz v6, :cond_b

    .line 643
    .line 644
    :try_start_1d
    const-string v6, "GmmCarActivityDelegate.onBeforeGearheadCreated()"

    .line 645
    .line 646
    invoke-static {v6}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 647
    .line 648
    .line 649
    move-result-object v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 650
    goto :goto_6

    .line 651
    :cond_b
    move-object v6, v7

    .line 652
    :goto_6
    :try_start_1e
    move-object v10, v2

    .line 653
    check-cast v10, Lfsb;

    .line 654
    .line 655
    iget-object v10, v10, Lfsb;->o:Lrmz;

    .line 656
    .line 657
    sget-object v11, Lqtw;->a:Lqtw;

    .line 658
    .line 659
    invoke-virtual {v11, v8}, Lqtw;->g(Z)V

    .line 660
    .line 661
    .line 662
    const-string v11, "StartupScheduler.pausePostStartupScheduler"

    .line 663
    .line 664
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 665
    .line 666
    .line 667
    move-result v14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_27

    .line 668
    if-eqz v14, :cond_c

    .line 669
    .line 670
    :try_start_1f
    invoke-static {v11}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 671
    .line 672
    .line 673
    move-result-object v11
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 674
    goto :goto_7

    .line 675
    :cond_c
    move-object v11, v7

    .line 676
    :goto_7
    :try_start_20
    iget-object v14, v10, Lrmz;->f:Ljava/util/concurrent/CountDownLatch;

    .line 677
    .line 678
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 679
    .line 680
    .line 681
    move-result-wide v14
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_24

    .line 682
    const-wide/16 v18, 0x0

    .line 683
    .line 684
    cmp-long v14, v14, v18

    .line 685
    .line 686
    if-nez v14, :cond_d

    .line 687
    .line 688
    :try_start_21
    iget-object v14, v10, Lrmz;->b:Lqtk;

    .line 689
    .line 690
    invoke-virtual {v14}, Lqtk;->a()V

    .line 691
    .line 692
    .line 693
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    .line 694
    .line 695
    invoke-direct {v14, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 696
    .line 697
    .line 698
    iput-object v14, v10, Lrmz;->f:Ljava/util/concurrent/CountDownLatch;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 699
    .line 700
    :cond_d
    :try_start_22
    iget-object v14, v10, Lrmz;->g:Ljava/util/concurrent/CountDownLatch;

    .line 701
    .line 702
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 703
    .line 704
    .line 705
    move-result-wide v14
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_24

    .line 706
    cmp-long v14, v14, v18

    .line 707
    .line 708
    if-nez v14, :cond_e

    .line 709
    .line 710
    :try_start_23
    iget-object v14, v10, Lrmz;->c:Lqtk;

    .line 711
    .line 712
    invoke-virtual {v14}, Lqtk;->a()V

    .line 713
    .line 714
    .line 715
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    .line 716
    .line 717
    invoke-direct {v14, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 718
    .line 719
    .line 720
    iput-object v14, v10, Lrmz;->g:Ljava/util/concurrent/CountDownLatch;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 721
    .line 722
    goto :goto_8

    .line 723
    :catchall_1
    move-exception v0

    .line 724
    move-object v1, v0

    .line 725
    move-object/from16 v49, v5

    .line 726
    .line 727
    goto/16 :goto_32

    .line 728
    .line 729
    :cond_e
    :goto_8
    :try_start_24
    iget-object v10, v10, Lrmz;->e:Lrmv;

    .line 730
    .line 731
    invoke-virtual {v10}, Lrmv;->c()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    .line 732
    .line 733
    .line 734
    if-eqz v11, :cond_f

    .line 735
    .line 736
    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 737
    .line 738
    .line 739
    :cond_f
    :try_start_26
    move-object v10, v2

    .line 740
    check-cast v10, Lfsb;

    .line 741
    .line 742
    iget-object v10, v10, Lfsb;->V:Lrwf;

    .line 743
    .line 744
    move-object v11, v2

    .line 745
    check-cast v11, Lfsb;

    .line 746
    .line 747
    iget-object v11, v11, Lfsb;->W:Lrvr;

    .line 748
    .line 749
    invoke-static {}, Lwuu;->d()Z

    .line 750
    .line 751
    .line 752
    move-result v14

    .line 753
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 754
    .line 755
    .line 756
    move-result-object v15

    .line 757
    invoke-virtual {v15}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    const-string v13, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 762
    .line 763
    invoke-static {v14, v13, v15}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    iget-object v13, v10, Lrwf;->d:Lrwd;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_27

    .line 767
    .line 768
    if-nez v13, :cond_10

    .line 769
    .line 770
    :try_start_27
    new-instance v13, Lrwd;

    .line 771
    .line 772
    iget-object v14, v10, Lrwf;->b:Ltoi;

    .line 773
    .line 774
    invoke-direct {v13, v11}, Lrwd;-><init>(Lrvr;)V

    .line 775
    .line 776
    .line 777
    iput-object v13, v10, Lrwf;->d:Lrwd;

    .line 778
    .line 779
    iget-object v13, v10, Lrwf;->d:Lrwd;

    .line 780
    .line 781
    const-class v14, Lrng;

    .line 782
    .line 783
    monitor-enter v14
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    .line 784
    :try_start_28
    sput-object v13, Lrng;->a:Lrwg;

    .line 785
    .line 786
    monitor-exit v14
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 787
    :try_start_29
    iget-object v13, v10, Lrwf;->c:Lrwe;

    .line 788
    .line 789
    if-eqz v13, :cond_10

    .line 790
    .line 791
    iput-object v7, v10, Lrwf;->c:Lrwe;

    .line 792
    .line 793
    new-instance v10, Lrpm;

    .line 794
    .line 795
    invoke-direct {v10, v13, v11, v12, v7}, Lrpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    .line 796
    .line 797
    .line 798
    goto :goto_a

    .line 799
    :goto_9
    :try_start_2a
    monitor-exit v14
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 800
    :try_start_2b
    throw v0

    .line 801
    :catchall_2
    move-exception v0

    .line 802
    goto :goto_9

    .line 803
    :cond_10
    move-object v10, v7

    .line 804
    :goto_a
    if-eqz v10, :cond_11

    .line 805
    .line 806
    move-object v11, v2

    .line 807
    check-cast v11, Lfsb;

    .line 808
    .line 809
    iget-object v11, v11, Lfsb;->o:Lrmz;

    .line 810
    .line 811
    move-object v13, v2

    .line 812
    check-cast v13, Lfsb;

    .line 813
    .line 814
    iget-object v13, v13, Lfsb;->d:Ljava/util/concurrent/Executor;

    .line 815
    .line 816
    sget-object v14, Lrmy;->c:Lrmy;

    .line 817
    .line 818
    invoke-virtual {v11, v10, v13, v14}, Lrmz;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    .line 819
    .line 820
    .line 821
    :cond_11
    :try_start_2c
    move-object v10, v2

    .line 822
    check-cast v10, Lfsb;

    .line 823
    .line 824
    iget-object v10, v10, Lfsb;->b:Landroid/content/Context;

    .line 825
    .line 826
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    const v11, 0x7f140e55

    .line 830
    .line 831
    .line 832
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    sput-object v11, Lfnw;->a:Ljava/lang/String;

    .line 837
    .line 838
    const v11, 0x7f1423f6

    .line 839
    .line 840
    .line 841
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    sput-object v11, Lfnw;->b:Ljava/lang/String;

    .line 846
    .line 847
    const v11, 0x7f140b6d

    .line 848
    .line 849
    .line 850
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    sput-object v11, Lfnw;->c:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    const v11, 0x7f060e63

    .line 861
    .line 862
    .line 863
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    sput v10, Lfnw;->d:I

    .line 868
    .line 869
    move-object v10, v2

    .line 870
    check-cast v10, Lfsb;

    .line 871
    .line 872
    iget-object v10, v10, Lfsb;->l:Lojp;

    .line 873
    .line 874
    invoke-interface {v10}, Lojp;->c()Lqoh;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    invoke-virtual {v10}, Lqoh;->n()Z

    .line 879
    .line 880
    .line 881
    const-string v10, "GmmCarActivityDelegate.onBeforeGearheadCreated() - setup ue3Reporter"

    .line 882
    .line 883
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 884
    .line 885
    .line 886
    move-result v11
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_27

    .line 887
    if-eqz v11, :cond_12

    .line 888
    .line 889
    :try_start_2d
    invoke-static {v10}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 890
    .line 891
    .line 892
    move-result-object v10
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    .line 893
    goto :goto_b

    .line 894
    :cond_12
    move-object v10, v7

    .line 895
    :goto_b
    :try_start_2e
    move-object v11, v2

    .line 896
    check-cast v11, Lfsb;

    .line 897
    .line 898
    iget-object v11, v11, Lfsb;->B:Lfrq;

    .line 899
    .line 900
    iput-boolean v8, v11, Lfrq;->e:Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_22

    .line 901
    .line 902
    if-eqz v10, :cond_13

    .line 903
    .line 904
    :try_start_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3

    .line 905
    .line 906
    .line 907
    goto :goto_c

    .line 908
    :catchall_3
    move-exception v0

    .line 909
    move-object v1, v0

    .line 910
    move-object/from16 v49, v5

    .line 911
    .line 912
    goto/16 :goto_35

    .line 913
    .line 914
    :cond_13
    :goto_c
    if-eqz v6, :cond_14

    .line 915
    .line 916
    :try_start_30
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    .line 917
    .line 918
    .line 919
    goto :goto_d

    .line 920
    :catchall_4
    move-exception v0

    .line 921
    move-object v1, v0

    .line 922
    move-object/from16 v49, v5

    .line 923
    .line 924
    goto/16 :goto_39

    .line 925
    .line 926
    :cond_14
    :goto_d
    :try_start_31
    iget-object v6, v1, Lgsv;->ak:Lxeu;

    .line 927
    .line 928
    iget-object v10, v6, Lxeu;->j:Ljava/lang/Object;

    .line 929
    .line 930
    iget-object v11, v6, Lxeu;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v11, Lgeh;

    .line 933
    .line 934
    iget-object v11, v11, Lgeh;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 935
    .line 936
    new-instance v13, Llmq;

    .line 937
    .line 938
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    iput-object v11, v13, Llmq;->j:Ljava/lang/Object;

    .line 945
    .line 946
    move-object v11, v10

    .line 947
    check-cast v11, Lwtl;

    .line 948
    .line 949
    iget-object v11, v11, Lwtl;->g:Ljava/lang/Object;

    .line 950
    .line 951
    iput-object v11, v13, Llmq;->a:Ljava/lang/Object;

    .line 952
    .line 953
    move-object v11, v10

    .line 954
    check-cast v11, Lwtl;

    .line 955
    .line 956
    iget-object v11, v11, Lwtl;->h:Ljava/lang/Object;

    .line 957
    .line 958
    iput-object v11, v13, Llmq;->b:Ljava/lang/Object;

    .line 959
    .line 960
    move-object v11, v10

    .line 961
    check-cast v11, Lwtl;

    .line 962
    .line 963
    iget-object v11, v11, Lwtl;->f:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v11, v13, Llmq;->l:Ljava/lang/Object;

    .line 966
    .line 967
    move-object v11, v10

    .line 968
    check-cast v11, Lwtl;

    .line 969
    .line 970
    iget-object v11, v11, Lwtl;->e:Ljava/lang/Object;

    .line 971
    .line 972
    iput-object v11, v13, Llmq;->i:Ljava/lang/Object;

    .line 973
    .line 974
    move-object v11, v10

    .line 975
    check-cast v11, Lwtl;

    .line 976
    .line 977
    iget-object v11, v11, Lwtl;->a:Ljava/lang/Object;

    .line 978
    .line 979
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    iput-object v11, v13, Llmq;->e:Ljava/lang/Object;

    .line 983
    .line 984
    move-object v11, v10

    .line 985
    check-cast v11, Lwtl;

    .line 986
    .line 987
    iget-object v11, v11, Lwtl;->i:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v11, v13, Llmq;->g:Ljava/lang/Object;

    .line 990
    .line 991
    move-object v11, v10

    .line 992
    check-cast v11, Lwtl;

    .line 993
    .line 994
    iget-object v11, v11, Lwtl;->c:Ljava/lang/Object;

    .line 995
    .line 996
    iput-object v11, v13, Llmq;->h:Ljava/lang/Object;

    .line 997
    .line 998
    move-object v11, v10

    .line 999
    check-cast v11, Lwtl;

    .line 1000
    .line 1001
    iget-object v11, v11, Lwtl;->d:Ljava/lang/Object;

    .line 1002
    .line 1003
    iput-object v11, v13, Llmq;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v10, Lwtl;

    .line 1006
    .line 1007
    iget-object v10, v10, Lwtl;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    iput-object v10, v13, Llmq;->k:Ljava/lang/Object;

    .line 1010
    .line 1011
    new-instance v10, Lhhh;

    .line 1012
    .line 1013
    invoke-direct {v10, v6, v13}, Lhhh;-><init>(Lxeu;Llmq;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v11, v6, Lxeu;->h:Ljava/lang/Object;

    .line 1017
    .line 1018
    iget-object v6, v6, Lxeu;->l:Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-static {v6, v10, v11}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v6, v1, Lgsv;->ac:Lige;

    .line 1024
    .line 1025
    iget-object v10, v6, Lige;->a:Ljava/util/concurrent/Executor;

    .line 1026
    .line 1027
    iget-object v11, v6, Lige;->b:Lwge;

    .line 1028
    .line 1029
    invoke-interface {v11, v6, v10}, Lwge;->a(Lwgf;Ljava/util/concurrent/Executor;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-super {v1, v7}, Lco;->onCreate(Landroid/os/Bundle;)V

    .line 1033
    .line 1034
    .line 1035
    const-string v6, "CarActivityDelegate.onCreate()"

    .line 1036
    .line 1037
    invoke-static {v6}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2c

    .line 1041
    :try_start_32
    move-object v10, v2

    .line 1042
    check-cast v10, Lfsb;

    .line 1043
    .line 1044
    iget-boolean v10, v10, Lfsb;->H:Z

    .line 1045
    .line 1046
    if-nez v10, :cond_3e

    .line 1047
    .line 1048
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v10
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_20

    .line 1052
    if-eqz v10, :cond_15

    .line 1053
    .line 1054
    :try_start_33
    const-string v10, "GmmCarActivityDelegate.onCreate()"

    .line 1055
    .line 1056
    invoke-static {v10}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    .line 1060
    goto :goto_e

    .line 1061
    :catchall_5
    move-exception v0

    .line 1062
    move-object v1, v0

    .line 1063
    move-object/from16 v49, v5

    .line 1064
    .line 1065
    move-object/from16 v39, v6

    .line 1066
    .line 1067
    goto/16 :goto_2f

    .line 1068
    .line 1069
    :cond_15
    move-object v10, v7

    .line 1070
    :goto_e
    :try_start_34
    move-object v11, v2

    .line 1071
    check-cast v11, Lfsb;

    .line 1072
    .line 1073
    iget-object v11, v11, Lfsb;->ab:Lfsj;

    .line 1074
    .line 1075
    move-object v13, v2

    .line 1076
    check-cast v13, Lfsb;

    .line 1077
    .line 1078
    invoke-virtual {v13}, Lfsb;->b()Lftq;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v13

    .line 1082
    invoke-virtual {v11, v13}, Lfsj;->c(Lftq;)V

    .line 1083
    .line 1084
    .line 1085
    move-object v11, v2

    .line 1086
    check-cast v11, Lfsb;

    .line 1087
    .line 1088
    iget-object v11, v11, Lfsb;->aq:Laegd;

    .line 1089
    .line 1090
    invoke-virtual {v11, v0}, Laegd;->r(Landroid/os/Bundle;)V

    .line 1091
    .line 1092
    .line 1093
    move-object v11, v2

    .line 1094
    check-cast v11, Lfsb;

    .line 1095
    .line 1096
    iget-object v11, v11, Lfsb;->g:Llbr;

    .line 1097
    .line 1098
    sget-object v13, Lqtw;->a:Lqtw;

    .line 1099
    .line 1100
    invoke-virtual {v13, v8}, Lqtw;->g(Z)V

    .line 1101
    .line 1102
    .line 1103
    iget-boolean v13, v11, Llbr;->c:Z
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1d

    .line 1104
    .line 1105
    if-nez v13, :cond_16

    .line 1106
    .line 1107
    :try_start_35
    iput-boolean v8, v11, Llbr;->c:Z

    .line 1108
    .line 1109
    iget-object v13, v11, Llbr;->f:Lfsj;

    .line 1110
    .line 1111
    invoke-virtual {v13}, Lfsj;->a()Lxtz;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v13

    .line 1115
    new-instance v14, Liip;

    .line 1116
    .line 1117
    const/16 v15, 0x8

    .line 1118
    .line 1119
    invoke-direct {v14, v11, v15, v7}, Liip;-><init>(Ljava/lang/Object;I[B)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v15, v11, Llbr;->a:Laddm;

    .line 1123
    .line 1124
    invoke-interface {v13, v14, v15}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v13, v11, Llbr;->g:Lrws;

    .line 1128
    .line 1129
    iget-object v13, v13, Lrws;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    new-instance v14, Liip;

    .line 1132
    .line 1133
    const/16 v12, 0x9

    .line 1134
    .line 1135
    invoke-direct {v14, v11, v12, v7}, Liip;-><init>(Ljava/lang/Object;I[B)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v13, v14, v15}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    .line 1139
    .line 1140
    .line 1141
    goto :goto_f

    .line 1142
    :catchall_6
    move-exception v0

    .line 1143
    move-object v1, v0

    .line 1144
    move-object/from16 v49, v5

    .line 1145
    .line 1146
    move-object/from16 v39, v6

    .line 1147
    .line 1148
    goto/16 :goto_2c

    .line 1149
    .line 1150
    :cond_16
    :goto_f
    :try_start_36
    move-object v11, v2

    .line 1151
    check-cast v11, Lfsb;

    .line 1152
    .line 1153
    iget-object v11, v11, Lfsb;->ai:Lgvs;

    .line 1154
    .line 1155
    invoke-virtual {v11}, Lgvs;->e()V

    .line 1156
    .line 1157
    .line 1158
    move-object v11, v2

    .line 1159
    check-cast v11, Lfsb;

    .line 1160
    .line 1161
    iget-object v11, v11, Lfsb;->y:Lftn;

    .line 1162
    .line 1163
    invoke-interface {v11}, Lftn;->d()V

    .line 1164
    .line 1165
    .line 1166
    move-object v11, v2

    .line 1167
    check-cast v11, Lfsb;

    .line 1168
    .line 1169
    iget-object v11, v11, Lfsb;->k:Ljng;

    .line 1170
    .line 1171
    move-object v12, v2

    .line 1172
    check-cast v12, Lfsb;

    .line 1173
    .line 1174
    iget-object v12, v12, Lfsb;->b:Landroid/content/Context;

    .line 1175
    .line 1176
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v13

    .line 1180
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v13

    .line 1184
    invoke-virtual {v11, v13}, Ljng;->e(Landroid/content/res/Configuration;)V

    .line 1185
    .line 1186
    .line 1187
    move-object v11, v2

    .line 1188
    check-cast v11, Lfsb;

    .line 1189
    .line 1190
    iget-object v11, v11, Lfsb;->ae:Lhxq;

    .line 1191
    .line 1192
    sget-object v13, Lhxw;->e:Lhxw;

    .line 1193
    .line 1194
    invoke-virtual {v11, v13}, Lhxq;->i(Lhxw;)V

    .line 1195
    .line 1196
    .line 1197
    move-object v11, v2

    .line 1198
    check-cast v11, Lfsb;

    .line 1199
    .line 1200
    iget-object v11, v11, Lfsb;->c:Lfrs;

    .line 1201
    .line 1202
    invoke-interface {v11}, Lfrs;->kX()V

    .line 1203
    .line 1204
    .line 1205
    const-string v13, "GmmCarActivityDelegate.onCreate() - create rootLayout"

    .line 1206
    .line 1207
    invoke-static {v13}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v13
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1d

    .line 1211
    :try_start_37
    new-instance v14, Landroid/widget/FrameLayout;

    .line 1212
    .line 1213
    invoke-direct {v14, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v15, Landroid/widget/FrameLayout;

    .line 1217
    .line 1218
    invoke-direct {v15, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v7, Landroid/widget/FrameLayout;

    .line 1222
    .line 1223
    invoke-direct {v7, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v8, Landroid/widget/FrameLayout;

    .line 1227
    .line 1228
    invoke-direct {v8, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1229
    .line 1230
    .line 1231
    move-wide/from16 v47, v3

    .line 1232
    .line 1233
    move-object v3, v2

    .line 1234
    check-cast v3, Lfsb;

    .line 1235
    .line 1236
    iget-object v3, v3, Lfsb;->at:Lpgc;

    .line 1237
    .line 1238
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v21

    .line 1242
    move-object v4, v2

    .line 1243
    check-cast v4, Lfsb;

    .line 1244
    .line 1245
    iget-object v4, v4, Lfsb;->w:Landroid/widget/FrameLayout;

    .line 1246
    .line 1247
    move-object/from16 v27, v4

    .line 1248
    .line 1249
    move-object v4, v2

    .line 1250
    check-cast v4, Lfsb;

    .line 1251
    .line 1252
    iget-object v4, v4, Lfsb;->v:Liiw;

    .line 1253
    .line 1254
    move-object/from16 v28, v4

    .line 1255
    .line 1256
    new-instance v4, Landroid/widget/FrameLayout;

    .line 1257
    .line 1258
    invoke-direct {v4, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v30, v4

    .line 1262
    .line 1263
    move-object v4, v2

    .line 1264
    check-cast v4, Lfsb;

    .line 1265
    .line 1266
    iget-object v4, v4, Lfsb;->q:Lmgs;

    .line 1267
    .line 1268
    move-object/from16 v31, v4

    .line 1269
    .line 1270
    new-instance v4, Landroid/widget/FrameLayout;

    .line 1271
    .line 1272
    invoke-direct {v4, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v36, v4

    .line 1276
    .line 1277
    new-instance v4, Landroid/widget/FrameLayout;

    .line 1278
    .line 1279
    invoke-direct {v4, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v38, v4

    .line 1283
    .line 1284
    new-instance v4, Landroid/widget/FrameLayout;

    .line 1285
    .line 1286
    invoke-direct {v4, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v39, v4

    .line 1290
    .line 1291
    new-instance v4, Landroid/widget/FrameLayout;

    .line 1292
    .line 1293
    invoke-direct {v4, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v19, Lfsf;

    .line 1297
    .line 1298
    iget-object v3, v3, Lpgc;->a:Ljava/lang/Object;

    .line 1299
    .line 1300
    move-object/from16 v20, v3

    .line 1301
    .line 1302
    move-object/from16 v3, v20

    .line 1303
    .line 1304
    check-cast v3, Lfkd;

    .line 1305
    .line 1306
    iget-object v3, v3, Lfkd;->a:Lfkt;

    .line 1307
    .line 1308
    move-object/from16 v40, v4

    .line 1309
    .line 1310
    iget-object v4, v3, Lfkt;->e:Lalod;

    .line 1311
    .line 1312
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    move-object/from16 v22, v4

    .line 1317
    .line 1318
    check-cast v22, Lrlw;

    .line 1319
    .line 1320
    iget-object v4, v3, Lfkt;->k:Lalod;

    .line 1321
    .line 1322
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    move-object/from16 v23, v4

    .line 1327
    .line 1328
    check-cast v23, Ltoi;

    .line 1329
    .line 1330
    iget-object v4, v3, Lfkt;->aF:Lalod;

    .line 1331
    .line 1332
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    move-object/from16 v24, v4

    .line 1337
    .line 1338
    check-cast v24, Lqzl;

    .line 1339
    .line 1340
    move-object/from16 v4, v20

    .line 1341
    .line 1342
    check-cast v4, Lfkd;

    .line 1343
    .line 1344
    iget-object v4, v4, Lfkd;->b:Lflp;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1a

    .line 1345
    .line 1346
    move-object/from16 v49, v5

    .line 1347
    .line 1348
    :try_start_38
    iget-object v5, v4, Lflp;->y:Lalod;

    .line 1349
    .line 1350
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    move-object/from16 v25, v5

    .line 1355
    .line 1356
    check-cast v25, Lfuc;

    .line 1357
    .line 1358
    iget-object v5, v3, Lfkt;->T:Lalod;

    .line 1359
    .line 1360
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    move-object/from16 v26, v5

    .line 1365
    .line 1366
    check-cast v26, Lrya;

    .line 1367
    .line 1368
    iget-object v5, v3, Lfkt;->bo:Lalod;

    .line 1369
    .line 1370
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    move-object/from16 v29, v5

    .line 1375
    .line 1376
    check-cast v29, Lojp;

    .line 1377
    .line 1378
    iget-object v5, v4, Lflp;->bL:Lalod;

    .line 1379
    .line 1380
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    move-object/from16 v32, v5

    .line 1385
    .line 1386
    check-cast v32, Lgeh;

    .line 1387
    .line 1388
    iget-object v5, v4, Lflp;->q:Lalod;

    .line 1389
    .line 1390
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    move-object/from16 v41, v5

    .line 1395
    .line 1396
    check-cast v41, Llcf;

    .line 1397
    .line 1398
    iget-object v5, v4, Lflp;->e:Lalod;

    .line 1399
    .line 1400
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    move-object/from16 v42, v5

    .line 1405
    .line 1406
    check-cast v42, Lfuv;

    .line 1407
    .line 1408
    iget-object v5, v4, Lflp;->L:Lalod;

    .line 1409
    .line 1410
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    move-object/from16 v43, v5

    .line 1415
    .line 1416
    check-cast v43, Ljbp;

    .line 1417
    .line 1418
    iget-object v5, v4, Lflp;->k:Lalod;

    .line 1419
    .line 1420
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    move-object/from16 v44, v5

    .line 1425
    .line 1426
    check-cast v44, Llfi;

    .line 1427
    .line 1428
    invoke-virtual {v3}, Lfkt;->gN()Ldmt;

    .line 1429
    .line 1430
    .line 1431
    iget-object v3, v4, Lflp;->n:Lalod;

    .line 1432
    .line 1433
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    move-object/from16 v45, v3

    .line 1438
    .line 1439
    check-cast v45, Laokl;

    .line 1440
    .line 1441
    move-object/from16 v33, v7

    .line 1442
    .line 1443
    move-object/from16 v37, v8

    .line 1444
    .line 1445
    move-object/from16 v20, v12

    .line 1446
    .line 1447
    move-object/from16 v35, v14

    .line 1448
    .line 1449
    move-object/from16 v34, v15

    .line 1450
    .line 1451
    invoke-direct/range {v19 .. v45}, Lfsf;-><init>(Landroid/content/Context;Landroid/view/Choreographer;Lrlw;Ltoi;Lqzl;Lfuc;Lrya;Landroid/widget/FrameLayout;Liiw;Lojp;Landroid/widget/FrameLayout;Lmgs;Lgeh;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Llcf;Lfuv;Ljbp;Llfi;Laokl;)V

    .line 1452
    .line 1453
    .line 1454
    move-object/from16 v4, v19

    .line 1455
    .line 1456
    move-object/from16 v3, v34

    .line 1457
    .line 1458
    move-object v5, v2

    .line 1459
    check-cast v5, Lfsb;

    .line 1460
    .line 1461
    iput-object v4, v5, Lfsb;->E:Lfsf;

    .line 1462
    .line 1463
    move-object v5, v2

    .line 1464
    check-cast v5, Lfsb;

    .line 1465
    .line 1466
    iget-object v5, v5, Lfsb;->i:Ligp;

    .line 1467
    .line 1468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    iget-object v7, v4, Lfsf;->p:Landroid/widget/FrameLayout;

    .line 1472
    .line 1473
    const/4 v8, 0x3

    .line 1474
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v8, v4, Lfsf;->i:Lgeh;

    .line 1478
    .line 1479
    iget-object v12, v4, Lfsf;->x:Landroid/widget/FrameLayout;

    .line 1480
    .line 1481
    invoke-virtual {v8, v12, v5}, Lgeh;->d(Landroid/widget/FrameLayout;Ligp;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v5, v4, Lfsf;->r:Llfi;

    .line 1485
    .line 1486
    invoke-static {v7, v5}, Ldap;->b(Landroid/view/View;Ldad;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v8, v4, Lfsf;->h:Lmgs;

    .line 1490
    .line 1491
    invoke-virtual {v8, v12}, Lmgs;->addView(Landroid/view/View;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v12, v4, Lfsf;->g:Landroid/widget/FrameLayout;

    .line 1495
    .line 1496
    invoke-virtual {v7, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v12, v4, Lfsf;->e:Landroid/widget/FrameLayout;

    .line 1500
    .line 1501
    invoke-virtual {v7, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v12, v4, Lfsf;->t:Landroid/widget/FrameLayout;

    .line 1505
    .line 1506
    invoke-virtual {v7, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v12, v4, Lfsf;->u:Landroid/widget/FrameLayout;

    .line 1510
    .line 1511
    invoke-virtual {v7, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v12, v4, Lfsf;->f:Lojp;

    .line 1515
    .line 1516
    invoke-interface {v12}, Lojp;->c()Lqoh;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v14

    .line 1520
    invoke-virtual {v14}, Lqoh;->n()Z

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v8, v4, Lfsf;->o:Landroid/widget/FrameLayout;

    .line 1527
    .line 1528
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v8, v4, Lfsf;->j:Landroid/widget/FrameLayout;

    .line 1532
    .line 1533
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v8, v4, Lfsf;->k:Landroid/widget/FrameLayout;

    .line 1537
    .line 1538
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v8, v4, Lfsf;->n:Landroid/widget/FrameLayout;

    .line 1542
    .line 1543
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v8, v4, Lfsf;->l:Landroid/widget/FrameLayout;

    .line 1547
    .line 1548
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1549
    .line 1550
    .line 1551
    iget-object v8, v4, Lfsf;->v:Landroid/widget/FrameLayout;

    .line 1552
    .line 1553
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v8, v4, Lfsf;->q:Landroid/widget/FrameLayout;

    .line 1557
    .line 1558
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v14, v4, Lfsf;->w:Landroid/widget/FrameLayout;

    .line 1562
    .line 1563
    invoke-virtual {v8, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v8, Landroid/widget/FrameLayout;

    .line 1567
    .line 1568
    iget-object v14, v4, Lfsf;->a:Landroid/content/Context;

    .line 1569
    .line 1570
    invoke-direct {v8, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v15, v4, Lfsf;->c:Lfuc;

    .line 1574
    .line 1575
    invoke-interface {v15}, Lfuc;->e()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v15
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    .line 1579
    if-eqz v15, :cond_17

    .line 1580
    .line 1581
    :try_start_39
    new-instance v15, Lcom/android/car/ui/FocusParkingView;

    .line 1582
    .line 1583
    invoke-direct {v15, v14}, Lcom/android/car/ui/FocusParkingView;-><init>(Landroid/content/Context;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v8, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_7

    .line 1587
    .line 1588
    .line 1589
    goto :goto_10

    .line 1590
    :catchall_7
    move-exception v0

    .line 1591
    move-object v1, v0

    .line 1592
    move-object/from16 v39, v6

    .line 1593
    .line 1594
    goto/16 :goto_29

    .line 1595
    .line 1596
    :cond_17
    :goto_10
    :try_start_3a
    new-instance v15, Leqh;

    .line 1597
    .line 1598
    invoke-direct {v15, v14}, Leqh;-><init>(Landroid/content/Context;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-interface {v12}, Lojp;->c()Lqoh;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v12

    .line 1605
    invoke-virtual {v12}, Lqoh;->n()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v12

    .line 1609
    if-eqz v12, :cond_18

    .line 1610
    .line 1611
    new-instance v12, Landroid/widget/LinearLayout;

    .line 1612
    .line 1613
    invoke-direct {v12, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1614
    .line 1615
    .line 1616
    const/4 v14, 0x1

    .line 1617
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v14, v4, Lfsf;->m:Landroid/widget/FrameLayout;

    .line 1621
    .line 1622
    move-object/from16 v38, v3

    .line 1623
    .line 1624
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    .line 1625
    .line 1626
    move-object/from16 v19, v5

    .line 1627
    .line 1628
    const/4 v5, -0x2

    .line 1629
    move-object/from16 v39, v6

    .line 1630
    .line 1631
    const/4 v6, -0x1

    .line 1632
    :try_start_3b
    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v12, v14, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1639
    .line 1640
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1641
    .line 1642
    const/4 v14, 0x0

    .line 1643
    invoke-direct {v3, v6, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v12, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v15, v12}, Leqh;->addView(Landroid/view/View;)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_11

    .line 1653
    :cond_18
    move-object/from16 v38, v3

    .line 1654
    .line 1655
    move-object/from16 v19, v5

    .line 1656
    .line 1657
    move-object/from16 v39, v6

    .line 1658
    .line 1659
    invoke-virtual {v15, v7}, Leqh;->addView(Landroid/view/View;)V

    .line 1660
    .line 1661
    .line 1662
    :goto_11
    invoke-virtual {v8, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v4, v8}, Lfsf;->addView(Landroid/view/View;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-interface/range {v19 .. v19}, Llfi;->d()V

    .line 1669
    .line 1670
    .line 1671
    iget-object v3, v4, Lfsf;->s:Laokl;

    .line 1672
    .line 1673
    new-instance v5, Ldee;

    .line 1674
    .line 1675
    const/16 v6, 0xa

    .line 1676
    .line 1677
    const/4 v7, 0x0

    .line 1678
    invoke-direct {v5, v4, v7, v6}, Ldee;-><init>(Lfsf;Laodp;I)V

    .line 1679
    .line 1680
    .line 1681
    const/4 v8, 0x3

    .line 1682
    const/4 v14, 0x0

    .line 1683
    invoke-static {v3, v7, v14, v5, v8}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    iput-object v3, v4, Lfsf;->B:Laolu;

    .line 1688
    .line 1689
    iget-object v3, v4, Lfsf;->b:Landroid/view/Choreographer;

    .line 1690
    .line 1691
    iget-object v5, v4, Lfsf;->C:Landroid/view/Choreographer$FrameCallback;

    .line 1692
    .line 1693
    invoke-virtual {v3, v5}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1694
    .line 1695
    .line 1696
    move-object v3, v2

    .line 1697
    check-cast v3, Lfsb;

    .line 1698
    .line 1699
    iget-object v3, v3, Lfsb;->ar:Lsde;

    .line 1700
    .line 1701
    invoke-virtual {v3}, Lsde;->H()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v3

    .line 1705
    invoke-virtual {v4, v3}, Lfsf;->b(Z)V

    .line 1706
    .line 1707
    .line 1708
    invoke-interface {v11, v4}, Lfrs;->setContentView(Landroid/view/View;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_18

    .line 1709
    .line 1710
    .line 1711
    :try_start_3c
    invoke-interface {v13}, Labbm;->close()V

    .line 1712
    .line 1713
    .line 1714
    const-string v3, "GmmCarActivityDelegate.onCreate() - setup Header"

    .line 1715
    .line 1716
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v5

    .line 1720
    if-eqz v5, :cond_19

    .line 1721
    .line 1722
    invoke-static {v3}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1c

    .line 1726
    goto :goto_12

    .line 1727
    :cond_19
    const/4 v3, 0x0

    .line 1728
    :goto_12
    :try_start_3d
    move-object v5, v2

    .line 1729
    check-cast v5, Lfsb;

    .line 1730
    .line 1731
    iget-object v5, v5, Lfsb;->p:Laoaq;

    .line 1732
    .line 1733
    invoke-interface {v5}, Laoaq;->b()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-object v5, v2

    .line 1737
    check-cast v5, Lfsb;

    .line 1738
    .line 1739
    iget-object v5, v5, Lfsb;->aa:Lgao;

    .line 1740
    .line 1741
    invoke-virtual {v5}, Lgao;->b()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    .line 1742
    .line 1743
    .line 1744
    if-eqz v3, :cond_1a

    .line 1745
    .line 1746
    :try_start_3e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1747
    .line 1748
    .line 1749
    :cond_1a
    move-object v3, v2

    .line 1750
    check-cast v3, Lfsb;

    .line 1751
    .line 1752
    iget-object v3, v3, Lfsb;->n:Lalme;

    .line 1753
    .line 1754
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    check-cast v3, Lpvm;

    .line 1759
    .line 1760
    iget-object v3, v3, Lpvm;->d:Lalme;

    .line 1761
    .line 1762
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    check-cast v3, Lpuu;

    .line 1767
    .line 1768
    iget-object v5, v3, Lpuu;->L:Lamgu;

    .line 1769
    .line 1770
    if-nez v5, :cond_1b

    .line 1771
    .line 1772
    new-instance v5, Lamgu;

    .line 1773
    .line 1774
    invoke-direct {v5, v3}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    iput-object v5, v3, Lpuu;->L:Lamgu;

    .line 1778
    .line 1779
    iget-object v5, v3, Lpuu;->E:Lqxn;

    .line 1780
    .line 1781
    iget-object v6, v3, Lpuu;->L:Lamgu;

    .line 1782
    .line 1783
    sget-object v7, Labwn;->b:Labqd;

    .line 1784
    .line 1785
    new-instance v8, Labre;

    .line 1786
    .line 1787
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1788
    .line 1789
    .line 1790
    new-instance v11, Lpux;

    .line 1791
    .line 1792
    sget-object v12, Lqtw;->I:Lqtw;

    .line 1793
    .line 1794
    invoke-static {v12, v7}, Lpux;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v7

    .line 1798
    const-class v13, Lfms;

    .line 1799
    .line 1800
    invoke-direct {v11, v13, v6, v12, v7}, Lpux;-><init>(Ljava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v8, v13, v11}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v8}, Labre;->a()Labrg;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v7

    .line 1810
    invoke-virtual {v5, v6, v7}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 1811
    .line 1812
    .line 1813
    :cond_1b
    iget-object v5, v3, Lpuu;->D:Landroid/content/BroadcastReceiver;

    .line 1814
    .line 1815
    if-nez v5, :cond_1c

    .line 1816
    .line 1817
    new-instance v5, Lpus;

    .line 1818
    .line 1819
    invoke-direct {v5, v3}, Lpus;-><init>(Lpuu;)V

    .line 1820
    .line 1821
    .line 1822
    iput-object v5, v3, Lpuu;->D:Landroid/content/BroadcastReceiver;

    .line 1823
    .line 1824
    iget-object v5, v3, Lpuu;->c:Landroid/app/Application;

    .line 1825
    .line 1826
    iget-object v6, v3, Lpuu;->D:Landroid/content/BroadcastReceiver;

    .line 1827
    .line 1828
    const-string v7, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1829
    .line 1830
    new-instance v8, Landroid/content/IntentFilter;

    .line 1831
    .line 1832
    invoke-direct {v8, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v5, v6, v8}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1836
    .line 1837
    .line 1838
    :cond_1c
    iget-object v5, v3, Lpuu;->i:Laddm;

    .line 1839
    .line 1840
    new-instance v6, Lpca;

    .line 1841
    .line 1842
    const/16 v7, 0xc

    .line 1843
    .line 1844
    invoke-direct {v6, v3, v7}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-interface {v5, v6}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 1848
    .line 1849
    .line 1850
    move-object v3, v2

    .line 1851
    check-cast v3, Lfsb;

    .line 1852
    .line 1853
    iget-boolean v3, v3, Lfsb;->G:Z

    .line 1854
    .line 1855
    if-nez v3, :cond_20

    .line 1856
    .line 1857
    const-string v3, "GmmCarActivityDelegate.onCreate() - setup Odelay"

    .line 1858
    .line 1859
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v5

    .line 1863
    if-eqz v5, :cond_1d

    .line 1864
    .line 1865
    invoke-static {v3}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1c

    .line 1869
    goto :goto_13

    .line 1870
    :cond_1d
    const/4 v3, 0x0

    .line 1871
    :goto_13
    :try_start_3f
    move-object v5, v2

    .line 1872
    check-cast v5, Lfsb;

    .line 1873
    .line 1874
    iget-object v5, v5, Lfsb;->ag:Ljnq;

    .line 1875
    .line 1876
    iget-object v5, v5, Ljnq;->b:Lqls;

    .line 1877
    .line 1878
    iget-object v6, v5, Lqls;->d:Lqxn;

    .line 1879
    .line 1880
    sget-object v7, Labwn;->b:Labqd;

    .line 1881
    .line 1882
    new-instance v8, Labre;

    .line 1883
    .line 1884
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    new-instance v11, Lqlt;

    .line 1888
    .line 1889
    sget-object v12, Lqtw;->I:Lqtw;

    .line 1890
    .line 1891
    invoke-static {v12, v7}, Lqlt;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v7

    .line 1895
    const-class v13, Lqma;

    .line 1896
    .line 1897
    invoke-direct {v11, v13, v5, v12, v7}, Lqlt;-><init>(Ljava/lang/Class;Lqls;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v8, v13, v11}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v8}, Labre;->a()Labrg;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v7

    .line 1907
    invoke-virtual {v6, v5, v7}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v5, v5, Lqls;->a:Lqly;

    .line 1911
    .line 1912
    iget-object v6, v5, Lqly;->b:Lalme;

    .line 1913
    .line 1914
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v6

    .line 1918
    check-cast v6, Lnyz;

    .line 1919
    .line 1920
    iget-object v7, v5, Lqly;->a:Ltoi;

    .line 1921
    .line 1922
    invoke-interface {v6}, Lnyz;->c()Lobz;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v6

    .line 1926
    if-eqz v6, :cond_1e

    .line 1927
    .line 1928
    invoke-virtual {v6}, Lobz;->lx()Lakif;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v6

    .line 1932
    goto :goto_14

    .line 1933
    :cond_1e
    const/4 v6, 0x0

    .line 1934
    :goto_14
    new-instance v8, Lqlp;

    .line 1935
    .line 1936
    new-instance v11, Lqlo;

    .line 1937
    .line 1938
    invoke-interface {v7}, Ltoi;->a()J

    .line 1939
    .line 1940
    .line 1941
    move-result-wide v12

    .line 1942
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v7

    .line 1946
    const/4 v12, 0x0

    .line 1947
    invoke-direct {v11, v7, v12, v6}, Lqlo;-><init>(Lj$/time/Duration;Lugw;Lakif;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-direct {v8, v11}, Lqlp;-><init>(Lqlo;)V

    .line 1951
    .line 1952
    .line 1953
    iput-object v8, v5, Lqly;->i:Lqlp;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_8

    .line 1954
    .line 1955
    if-eqz v3, :cond_23

    .line 1956
    .line 1957
    :try_start_40
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1c

    .line 1958
    .line 1959
    .line 1960
    goto :goto_17

    .line 1961
    :catchall_8
    move-exception v0

    .line 1962
    move-object v1, v0

    .line 1963
    if-eqz v3, :cond_1f

    .line 1964
    .line 1965
    :try_start_41
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_9

    .line 1966
    .line 1967
    .line 1968
    goto :goto_15

    .line 1969
    :catchall_9
    move-exception v0

    .line 1970
    :try_start_42
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1971
    .line 1972
    .line 1973
    :cond_1f
    :goto_15
    throw v1

    .line 1974
    :cond_20
    const-string v3, "GmmCarActivityDelegate.onCreate() - setup Starlight"

    .line 1975
    .line 1976
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v5

    .line 1980
    if-eqz v5, :cond_21

    .line 1981
    .line 1982
    invoke-static {v3}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1c

    .line 1986
    goto :goto_16

    .line 1987
    :cond_21
    const/4 v3, 0x0

    .line 1988
    :goto_16
    :try_start_43
    move-object v5, v2

    .line 1989
    check-cast v5, Lfsb;

    .line 1990
    .line 1991
    iget-object v5, v5, Lfsb;->aj:Laabp;

    .line 1992
    .line 1993
    move-object v6, v2

    .line 1994
    check-cast v6, Lfsb;

    .line 1995
    .line 1996
    invoke-virtual {v6}, Lfsb;->d()Lrjs;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v6

    .line 2000
    invoke-virtual {v5, v6}, Laabp;->f(Lrjs;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_14

    .line 2001
    .line 2002
    .line 2003
    if-eqz v3, :cond_22

    .line 2004
    .line 2005
    :try_start_44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2006
    .line 2007
    .line 2008
    :cond_22
    move-object v3, v2

    .line 2009
    check-cast v3, Lfsb;

    .line 2010
    .line 2011
    iget-object v3, v3, Lfsb;->l:Lojp;

    .line 2012
    .line 2013
    invoke-interface {v3}, Lojp;->f()Lxtz;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    move-object v5, v2

    .line 2018
    check-cast v5, Lfsb;

    .line 2019
    .line 2020
    iget-object v5, v5, Lfsb;->K:Lxuh;

    .line 2021
    .line 2022
    move-object v6, v2

    .line 2023
    check-cast v6, Lfsb;

    .line 2024
    .line 2025
    iget-object v6, v6, Lfsb;->d:Ljava/util/concurrent/Executor;

    .line 2026
    .line 2027
    invoke-interface {v3, v5, v6}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 2028
    .line 2029
    .line 2030
    :cond_23
    :goto_17
    const-string v3, "GmmCarActivityDelegate.onCreate() - setup LockoutScreenController"

    .line 2031
    .line 2032
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v5

    .line 2036
    if-eqz v5, :cond_24

    .line 2037
    .line 2038
    invoke-static {v3}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1c

    .line 2042
    goto :goto_18

    .line 2043
    :cond_24
    const/4 v3, 0x0

    .line 2044
    :goto_18
    :try_start_45
    new-instance v5, Lamgu;

    .line 2045
    .line 2046
    const/4 v7, 0x0

    .line 2047
    invoke-direct {v5, v2, v7}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 2048
    .line 2049
    .line 2050
    move-object v6, v2

    .line 2051
    check-cast v6, Lfsb;

    .line 2052
    .line 2053
    iget-object v6, v6, Lfsb;->r:Licb;

    .line 2054
    .line 2055
    invoke-interface {v6, v5}, Licb;->h(Lamgu;)V

    .line 2056
    .line 2057
    .line 2058
    move-object v5, v2

    .line 2059
    check-cast v5, Lfsb;

    .line 2060
    .line 2061
    iget-object v5, v5, Lfsb;->au:Lamgu;

    .line 2062
    .line 2063
    move-object v6, v2

    .line 2064
    check-cast v6, Lfsb;

    .line 2065
    .line 2066
    iget-object v6, v6, Lfsb;->Z:Lfrw;

    .line 2067
    .line 2068
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2069
    .line 2070
    .line 2071
    new-instance v7, Lamgu;

    .line 2072
    .line 2073
    const/4 v12, 0x0

    .line 2074
    invoke-direct {v7, v6, v12}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v5, v5, Lamgu;->a:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v5, Lgsv;

    .line 2080
    .line 2081
    iget-object v5, v5, Lgsv;->am:Lpgc;

    .line 2082
    .line 2083
    iget-object v5, v5, Lpgc;->a:Ljava/lang/Object;

    .line 2084
    .line 2085
    move-object v6, v5

    .line 2086
    check-cast v6, Lfkd;

    .line 2087
    .line 2088
    iget-object v6, v6, Lfkd;->a:Lfkt;

    .line 2089
    .line 2090
    iget-object v8, v6, Lfkt;->zE:Lalod;

    .line 2091
    .line 2092
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v8

    .line 2096
    move-object/from16 v20, v8

    .line 2097
    .line 2098
    check-cast v20, Licb;

    .line 2099
    .line 2100
    check-cast v5, Lfkd;

    .line 2101
    .line 2102
    iget-object v5, v5, Lfkd;->b:Lflp;

    .line 2103
    .line 2104
    invoke-virtual {v5}, Lflp;->a()Landroid/app/Activity;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v21

    .line 2108
    iget-object v8, v6, Lfkt;->af:Lalod;

    .line 2109
    .line 2110
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v8

    .line 2114
    move-object/from16 v22, v8

    .line 2115
    .line 2116
    check-cast v22, Ljava/util/concurrent/Executor;

    .line 2117
    .line 2118
    invoke-virtual {v5}, Lflp;->aY()Ladpa;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v23

    .line 2122
    iget-object v8, v6, Lfkt;->gm:Lalod;

    .line 2123
    .line 2124
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v8

    .line 2128
    move-object/from16 v24, v8

    .line 2129
    .line 2130
    check-cast v24, Ltso;

    .line 2131
    .line 2132
    iget-object v8, v6, Lfkt;->bt:Lalod;

    .line 2133
    .line 2134
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v8

    .line 2138
    move-object/from16 v25, v8

    .line 2139
    .line 2140
    check-cast v25, Lrvr;

    .line 2141
    .line 2142
    iget-object v8, v6, Lfkt;->eX:Lalod;

    .line 2143
    .line 2144
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v8

    .line 2148
    move-object/from16 v26, v8

    .line 2149
    .line 2150
    check-cast v26, Lzhv;

    .line 2151
    .line 2152
    iget-object v8, v5, Lflp;->dv:Lalod;

    .line 2153
    .line 2154
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v8

    .line 2158
    move-object/from16 v27, v8

    .line 2159
    .line 2160
    check-cast v27, Laabp;

    .line 2161
    .line 2162
    iget-object v8, v5, Lflp;->mj:Lalod;

    .line 2163
    .line 2164
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v8

    .line 2168
    move-object/from16 v28, v8

    .line 2169
    .line 2170
    check-cast v28, Lhim;

    .line 2171
    .line 2172
    iget-object v8, v5, Lflp;->mk:Lalod;

    .line 2173
    .line 2174
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v8

    .line 2178
    move-object/from16 v29, v8

    .line 2179
    .line 2180
    check-cast v29, Lsmt;

    .line 2181
    .line 2182
    iget-object v8, v5, Lflp;->L:Lalod;

    .line 2183
    .line 2184
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v8

    .line 2188
    move-object/from16 v30, v8

    .line 2189
    .line 2190
    check-cast v30, Ljbp;

    .line 2191
    .line 2192
    iget-object v5, v5, Lflp;->cL:Lalod;

    .line 2193
    .line 2194
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v5

    .line 2198
    move-object/from16 v31, v5

    .line 2199
    .line 2200
    check-cast v31, Lhxq;

    .line 2201
    .line 2202
    iget-object v5, v6, Lfkt;->zB:Lalod;

    .line 2203
    .line 2204
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v5

    .line 2208
    move-object/from16 v32, v5

    .line 2209
    .line 2210
    check-cast v32, Lgyi;

    .line 2211
    .line 2212
    iget-object v5, v6, Lfkt;->N:Lalod;

    .line 2213
    .line 2214
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v5

    .line 2218
    check-cast v5, Lqjg;

    .line 2219
    .line 2220
    invoke-virtual {v6}, Lfkt;->B()Llan;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v34

    .line 2224
    iget-object v6, v6, Lfkt;->fd:Lalod;

    .line 2225
    .line 2226
    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v6

    .line 2230
    move-object/from16 v35, v6

    .line 2231
    .line 2232
    check-cast v35, Laefr;

    .line 2233
    .line 2234
    new-instance v19, Lgyf;

    .line 2235
    .line 2236
    move-object/from16 v37, v7

    .line 2237
    .line 2238
    move-object/from16 v36, v33

    .line 2239
    .line 2240
    move-object/from16 v33, v5

    .line 2241
    .line 2242
    invoke-direct/range {v19 .. v37}, Lgyf;-><init>(Licb;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ladpa;Ltso;Lrvr;Lzhv;Laabp;Lhim;Lsmt;Ljbp;Lhxq;Lgyi;Lqjg;Llan;Laefr;Landroid/view/ViewGroup;Lamgu;)V

    .line 2243
    .line 2244
    .line 2245
    move-object/from16 v5, v19

    .line 2246
    .line 2247
    move-object v6, v2

    .line 2248
    check-cast v6, Lfsb;

    .line 2249
    .line 2250
    iput-object v5, v6, Lfsb;->af:Lgyf;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_12

    .line 2251
    .line 2252
    if-eqz v3, :cond_25

    .line 2253
    .line 2254
    :try_start_46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2255
    .line 2256
    .line 2257
    :cond_25
    const-string v3, "GmmCarActivityDelegate.onCreate() - setup Terms"

    .line 2258
    .line 2259
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 2260
    .line 2261
    .line 2262
    move-result v6

    .line 2263
    if-eqz v6, :cond_26

    .line 2264
    .line 2265
    invoke-static {v3}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1c

    .line 2269
    goto :goto_19

    .line 2270
    :cond_26
    const/4 v3, 0x0

    .line 2271
    :goto_19
    :try_start_47
    move-object v6, v2

    .line 2272
    check-cast v6, Lfsb;

    .line 2273
    .line 2274
    iget-object v6, v6, Lfsb;->b:Landroid/content/Context;

    .line 2275
    .line 2276
    const-string v7, "notification"

    .line 2277
    .line 2278
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v7

    .line 2282
    move-object/from16 v35, v7

    .line 2283
    .line 2284
    check-cast v35, Landroid/app/NotificationManager;

    .line 2285
    .line 2286
    move-object v7, v2

    .line 2287
    check-cast v7, Lfsb;

    .line 2288
    .line 2289
    iget-object v7, v7, Lfsb;->as:Lpgc;

    .line 2290
    .line 2291
    iget-object v7, v7, Lpgc;->a:Ljava/lang/Object;

    .line 2292
    .line 2293
    move-object v8, v7

    .line 2294
    check-cast v8, Lfkd;

    .line 2295
    .line 2296
    iget-object v8, v8, Lfkd;->a:Lfkt;

    .line 2297
    .line 2298
    iget-object v11, v8, Lfkt;->aF:Lalod;

    .line 2299
    .line 2300
    invoke-interface {v11}, Lalod;->b()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v11

    .line 2304
    move-object/from16 v20, v11

    .line 2305
    .line 2306
    check-cast v20, Lqzl;

    .line 2307
    .line 2308
    iget-object v11, v8, Lfkt;->af:Lalod;

    .line 2309
    .line 2310
    invoke-interface {v11}, Lalod;->b()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v11

    .line 2314
    move-object/from16 v21, v11

    .line 2315
    .line 2316
    check-cast v21, Ljava/util/concurrent/Executor;

    .line 2317
    .line 2318
    iget-object v11, v8, Lfkt;->aU:Lalod;

    .line 2319
    .line 2320
    invoke-interface {v11}, Lalod;->b()Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v11

    .line 2324
    move-object/from16 v22, v11

    .line 2325
    .line 2326
    check-cast v22, Lgsh;

    .line 2327
    .line 2328
    iget-object v11, v8, Lfkt;->bt:Lalod;

    .line 2329
    .line 2330
    invoke-interface {v11}, Lalod;->b()Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v11

    .line 2334
    move-object/from16 v23, v11

    .line 2335
    .line 2336
    check-cast v23, Lrvr;

    .line 2337
    .line 2338
    iget-object v11, v8, Lfkt;->eX:Lalod;

    .line 2339
    .line 2340
    invoke-interface {v11}, Lalod;->b()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v11

    .line 2344
    move-object/from16 v24, v11

    .line 2345
    .line 2346
    check-cast v24, Lzhv;

    .line 2347
    .line 2348
    check-cast v7, Lfkd;

    .line 2349
    .line 2350
    iget-object v7, v7, Lfkd;->b:Lflp;

    .line 2351
    .line 2352
    invoke-virtual {v7}, Lflp;->h()Lgam;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v25

    .line 2356
    iget-object v11, v7, Lflp;->du:Lalod;

    .line 2357
    .line 2358
    invoke-interface {v11}, Lalod;->b()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v11

    .line 2362
    move-object/from16 v26, v11

    .line 2363
    .line 2364
    check-cast v26, Lgao;

    .line 2365
    .line 2366
    iget-object v11, v7, Lflp;->dv:Lalod;

    .line 2367
    .line 2368
    invoke-interface {v11}, Lalod;->b()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v11

    .line 2372
    move-object/from16 v27, v11

    .line 2373
    .line 2374
    check-cast v27, Laabp;

    .line 2375
    .line 2376
    iget-object v11, v7, Lflp;->y:Lalod;

    .line 2377
    .line 2378
    invoke-interface {v11}, Lalod;->b()Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v11

    .line 2382
    move-object/from16 v28, v11

    .line 2383
    .line 2384
    check-cast v28, Lfuc;

    .line 2385
    .line 2386
    invoke-virtual {v7}, Lflp;->aY()Ladpa;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v29

    .line 2390
    iget-object v11, v8, Lfkt;->hP:Lalod;

    .line 2391
    .line 2392
    invoke-static {v11}, Lalob;->a(Lalod;)Lalme;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v30

    .line 2396
    iget-object v8, v8, Lfkt;->gm:Lalod;

    .line 2397
    .line 2398
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v8

    .line 2402
    move-object/from16 v31, v8

    .line 2403
    .line 2404
    check-cast v31, Ltso;

    .line 2405
    .line 2406
    iget-object v8, v7, Lflp;->cL:Lalod;

    .line 2407
    .line 2408
    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v8

    .line 2412
    move-object/from16 v32, v8

    .line 2413
    .line 2414
    check-cast v32, Lhxq;

    .line 2415
    .line 2416
    iget-object v7, v7, Lflp;->e:Lalod;

    .line 2417
    .line 2418
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v7

    .line 2422
    move-object/from16 v33, v7

    .line 2423
    .line 2424
    check-cast v33, Lfuv;

    .line 2425
    .line 2426
    new-instance v19, Llrt;

    .line 2427
    .line 2428
    move-object/from16 v36, v5

    .line 2429
    .line 2430
    move-object/from16 v34, v6

    .line 2431
    .line 2432
    move-object/from16 v37, v38

    .line 2433
    .line 2434
    invoke-direct/range {v19 .. v37}, Llrt;-><init>(Lqzl;Ljava/util/concurrent/Executor;Lgsh;Lrvr;Lzhv;Lgam;Lgao;Laabp;Lfuc;Ladpa;Lalme;Ltso;Lhxq;Lfuv;Landroid/content/Context;Landroid/app/NotificationManager;Lgyf;Landroid/view/ViewGroup;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_10

    .line 2435
    .line 2436
    .line 2437
    move-object/from16 v6, v19

    .line 2438
    .line 2439
    move-object/from16 v5, v36

    .line 2440
    .line 2441
    if-eqz v3, :cond_27

    .line 2442
    .line 2443
    :try_start_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2444
    .line 2445
    .line 2446
    :cond_27
    move-object v3, v2

    .line 2447
    check-cast v3, Lfsb;

    .line 2448
    .line 2449
    iget-object v3, v3, Lfsb;->d:Ljava/util/concurrent/Executor;

    .line 2450
    .line 2451
    new-instance v7, Lcr;

    .line 2452
    .line 2453
    const/16 v8, 0x14

    .line 2454
    .line 2455
    const/4 v12, 0x0

    .line 2456
    invoke-direct {v7, v2, v8, v12}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 2457
    .line 2458
    .line 2459
    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2460
    .line 2461
    .line 2462
    iget-object v3, v5, Lgyf;->a:Licb;

    .line 2463
    .line 2464
    invoke-interface {v3}, Licb;->e()V

    .line 2465
    .line 2466
    .line 2467
    iget-object v7, v5, Lgyf;->k:Lgyi;

    .line 2468
    .line 2469
    invoke-static {}, Lwuu;->d()Z

    .line 2470
    .line 2471
    .line 2472
    move-result v8

    .line 2473
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v11

    .line 2477
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v11

    .line 2481
    const-string v12, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 2482
    .line 2483
    invoke-static {v8, v12, v11}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2484
    .line 2485
    .line 2486
    iget v8, v7, Lgyi;->e:I

    .line 2487
    .line 2488
    if-ltz v8, :cond_38

    .line 2489
    .line 2490
    if-nez v8, :cond_28

    .line 2491
    .line 2492
    iget-object v8, v7, Lgyi;->a:Ljava/util/Set;

    .line 2493
    .line 2494
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 2495
    .line 2496
    .line 2497
    iget-object v8, v7, Lgyi;->c:Lxtz;

    .line 2498
    .line 2499
    iget-object v11, v7, Lgyi;->b:Lxuh;

    .line 2500
    .line 2501
    iget-object v12, v7, Lgyi;->d:Ljava/util/concurrent/Executor;

    .line 2502
    .line 2503
    invoke-interface {v8, v11, v12}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 2504
    .line 2505
    .line 2506
    invoke-interface {v11, v8}, Lxuh;->lh(Lxtz;)V

    .line 2507
    .line 2508
    .line 2509
    :cond_28
    iget v8, v7, Lgyi;->e:I

    .line 2510
    .line 2511
    const/16 v46, 0x1

    .line 2512
    .line 2513
    add-int/lit8 v8, v8, 0x1

    .line 2514
    .line 2515
    iput v8, v7, Lgyi;->e:I

    .line 2516
    .line 2517
    invoke-interface {v3}, Licb;->c()Labrd;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v8

    .line 2521
    iput-object v8, v5, Lgyf;->g:Labrd;

    .line 2522
    .line 2523
    new-instance v8, Lfry;

    .line 2524
    .line 2525
    const/16 v11, 0x11

    .line 2526
    .line 2527
    const/4 v12, 0x0

    .line 2528
    invoke-direct {v8, v5, v11, v12}, Lfry;-><init>(Ljava/lang/Object;I[B)V

    .line 2529
    .line 2530
    .line 2531
    iput-object v8, v5, Lgyf;->h:Lxuh;

    .line 2532
    .line 2533
    new-instance v8, Lfry;

    .line 2534
    .line 2535
    const/16 v11, 0x12

    .line 2536
    .line 2537
    invoke-direct {v8, v5, v11, v12}, Lfry;-><init>(Ljava/lang/Object;I[B)V

    .line 2538
    .line 2539
    .line 2540
    iput-object v8, v5, Lgyf;->i:Lxuh;

    .line 2541
    .line 2542
    iget-object v8, v5, Lgyf;->c:Ljava/util/concurrent/Executor;

    .line 2543
    .line 2544
    iget-object v11, v5, Lgyf;->h:Lxuh;

    .line 2545
    .line 2546
    iget-object v12, v5, Lgyf;->i:Lxuh;

    .line 2547
    .line 2548
    invoke-interface {v3}, Licb;->b()Lxtz;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v13

    .line 2552
    invoke-interface {v13, v11, v8}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v7}, Lgyi;->b()Lxtz;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v7

    .line 2559
    invoke-interface {v7, v12, v8}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 2560
    .line 2561
    .line 2562
    iget-object v7, v5, Lgyf;->m:Lamgu;

    .line 2563
    .line 2564
    iget-object v8, v5, Lgyf;->l:Lsmt;

    .line 2565
    .line 2566
    invoke-static {}, Lwuu;->d()Z

    .line 2567
    .line 2568
    .line 2569
    move-result v11

    .line 2570
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v12

    .line 2574
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v12

    .line 2578
    const-string v13, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 2579
    .line 2580
    invoke-static {v11, v13, v12}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2581
    .line 2582
    .line 2583
    iget-object v8, v8, Lsmt;->a:Ljava/lang/Object;

    .line 2584
    .line 2585
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2586
    .line 2587
    .line 2588
    invoke-interface {v3}, Licb;->b()Lxtz;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v3

    .line 2592
    invoke-virtual {v5, v3}, Lgyf;->b(Lxtz;)V

    .line 2593
    .line 2594
    .line 2595
    const-string v3, "GmmCarActivityDelegate.onCreate() - check ToS/lockout"

    .line 2596
    .line 2597
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 2598
    .line 2599
    .line 2600
    move-result v5

    .line 2601
    if-eqz v5, :cond_29

    .line 2602
    .line 2603
    invoke-static {v3}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v3
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1c

    .line 2607
    goto :goto_1a

    .line 2608
    :cond_29
    const/4 v3, 0x0

    .line 2609
    :goto_1a
    :try_start_49
    iget-object v5, v6, Llrt;->j:Lqzl;

    .line 2610
    .line 2611
    invoke-virtual {v5}, Lqzl;->i()Z

    .line 2612
    .line 2613
    .line 2614
    move-result v7
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_e

    .line 2615
    if-nez v7, :cond_2a

    .line 2616
    .line 2617
    :try_start_4a
    invoke-static {v5}, Lmpu;->ds(Lqzl;)Z

    .line 2618
    .line 2619
    .line 2620
    move-result v7

    .line 2621
    if-eqz v7, :cond_2a

    .line 2622
    .line 2623
    invoke-static {v5}, Lmpu;->dr(Lqzl;)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_a

    .line 2624
    .line 2625
    .line 2626
    :cond_2a
    :try_start_4b
    invoke-virtual {v5}, Lqzl;->i()Z

    .line 2627
    .line 2628
    .line 2629
    move-result v7
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_e

    .line 2630
    if-eqz v7, :cond_2b

    .line 2631
    .line 2632
    :try_start_4c
    iget-object v5, v6, Llrt;->m:Lgyf;

    .line 2633
    .line 2634
    invoke-virtual {v5}, Lgyf;->e()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_a

    .line 2635
    .line 2636
    .line 2637
    move-object/from16 v16, v2

    .line 2638
    .line 2639
    move-object/from16 v17, v3

    .line 2640
    .line 2641
    goto/16 :goto_1c

    .line 2642
    .line 2643
    :catchall_a
    move-exception v0

    .line 2644
    move-object v1, v0

    .line 2645
    move-object/from16 v17, v3

    .line 2646
    .line 2647
    goto/16 :goto_21

    .line 2648
    .line 2649
    :cond_2b
    :try_start_4d
    iget-object v7, v6, Llrt;->n:Lhxq;

    .line 2650
    .line 2651
    sget-object v8, Lhxw;->a:Lhxw;

    .line 2652
    .line 2653
    invoke-virtual {v7, v8}, Lhxq;->i(Lhxw;)V

    .line 2654
    .line 2655
    .line 2656
    iget-object v7, v6, Llrt;->r:Ladpa;

    .line 2657
    .line 2658
    new-instance v8, Llru;

    .line 2659
    .line 2660
    invoke-direct {v8}, Lttd;-><init>()V

    .line 2661
    .line 2662
    .line 2663
    iget-object v11, v6, Llrt;->g:Landroid/view/ViewGroup;

    .line 2664
    .line 2665
    const/4 v14, 0x1

    .line 2666
    invoke-virtual {v7, v8, v11, v14}, Ladpa;->u(Lttd;Landroid/view/ViewGroup;Z)Laegd;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v7

    .line 2670
    iput-object v7, v6, Llrt;->o:Laegd;

    .line 2671
    .line 2672
    iget-object v7, v6, Llrt;->o:Laegd;

    .line 2673
    .line 2674
    invoke-virtual {v7}, Laegd;->c()Landroid/view/View;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v7

    .line 2678
    check-cast v7, Lmls;

    .line 2679
    .line 2680
    iget-object v8, v6, Llrt;->i:Lmlr;

    .line 2681
    .line 2682
    invoke-virtual {v7, v8}, Lmls;->a(Lmlr;)V

    .line 2683
    .line 2684
    .line 2685
    new-instance v50, Llrx;

    .line 2686
    .line 2687
    iget-object v7, v6, Llrt;->l:Lgao;

    .line 2688
    .line 2689
    iget-object v8, v6, Llrt;->k:Lrvr;

    .line 2690
    .line 2691
    iget-object v11, v6, Llrt;->q:Lzhv;

    .line 2692
    .line 2693
    iget-object v12, v6, Llrt;->b:Lfuc;

    .line 2694
    .line 2695
    iget-object v13, v6, Llrt;->a:Landroid/content/Context;

    .line 2696
    .line 2697
    new-instance v14, Lapev;

    .line 2698
    .line 2699
    const/4 v15, 0x0

    .line 2700
    invoke-direct {v14, v6, v15}, Lapev;-><init>(Ljava/lang/Object;[B)V

    .line 2701
    .line 2702
    .line 2703
    iget-object v15, v6, Llrt;->d:Lxtz;

    .line 2704
    .line 2705
    move-object/from16 v16, v2

    .line 2706
    .line 2707
    iget-object v2, v6, Llrt;->c:Ljava/util/concurrent/Executor;

    .line 2708
    .line 2709
    move-object/from16 v60, v2

    .line 2710
    .line 2711
    invoke-virtual {v5}, Lqzl;->i()Z

    .line 2712
    .line 2713
    .line 2714
    move-result v2
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_e

    .line 2715
    move-object/from16 v17, v3

    .line 2716
    .line 2717
    const/4 v3, 0x1

    .line 2718
    if-eq v3, v2, :cond_2c

    .line 2719
    .line 2720
    const/16 v61, 0x2

    .line 2721
    .line 2722
    goto :goto_1b

    .line 2723
    :cond_2c
    const/16 v61, 0x1

    .line 2724
    .line 2725
    :goto_1b
    :try_start_4e
    iget-object v2, v6, Llrt;->e:Ltso;

    .line 2726
    .line 2727
    move-object/from16 v62, v2

    .line 2728
    .line 2729
    move-object/from16 v53, v5

    .line 2730
    .line 2731
    move-object/from16 v51, v6

    .line 2732
    .line 2733
    move-object/from16 v52, v7

    .line 2734
    .line 2735
    move-object/from16 v54, v8

    .line 2736
    .line 2737
    move-object/from16 v55, v11

    .line 2738
    .line 2739
    move-object/from16 v56, v12

    .line 2740
    .line 2741
    move-object/from16 v57, v13

    .line 2742
    .line 2743
    move-object/from16 v58, v14

    .line 2744
    .line 2745
    move-object/from16 v59, v15

    .line 2746
    .line 2747
    invoke-direct/range {v50 .. v62}, Llrx;-><init>(Llrt;Lgao;Lqzl;Lrvr;Lzhv;Lfuc;Landroid/content/Context;Lapev;Lxtz;Ljava/util/concurrent/Executor;ILtso;)V

    .line 2748
    .line 2749
    .line 2750
    move-object/from16 v2, v50

    .line 2751
    .line 2752
    move-object/from16 v6, v51

    .line 2753
    .line 2754
    move-object/from16 v3, v54

    .line 2755
    .line 2756
    move-object/from16 v5, v55

    .line 2757
    .line 2758
    iput-object v2, v6, Llrt;->h:Llrx;

    .line 2759
    .line 2760
    iget-object v2, v6, Llrt;->h:Llrx;

    .line 2761
    .line 2762
    iget-object v7, v2, Llrx;->d:Lxtz;

    .line 2763
    .line 2764
    iget-object v8, v2, Llrx;->g:Lxuh;

    .line 2765
    .line 2766
    iget-object v2, v2, Llrx;->e:Ljava/util/concurrent/Executor;

    .line 2767
    .line 2768
    invoke-interface {v7, v8, v2}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 2769
    .line 2770
    .line 2771
    iget-object v2, v6, Llrt;->o:Laegd;

    .line 2772
    .line 2773
    iget-object v7, v6, Llrt;->h:Llrx;

    .line 2774
    .line 2775
    invoke-virtual {v2, v7}, Laegd;->e(Ltty;)V

    .line 2776
    .line 2777
    .line 2778
    iget-object v2, v6, Llrt;->f:Lidu;

    .line 2779
    .line 2780
    invoke-virtual {v3, v2}, Lrvr;->f(Lrqn;)Lrra;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v3

    .line 2784
    const/4 v14, 0x0

    .line 2785
    invoke-virtual {v5, v3, v2, v14}, Lzhv;->h(Lrra;Lrqn;Z)Lrqk;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v2

    .line 2789
    iget-object v3, v6, Llrt;->o:Laegd;

    .line 2790
    .line 2791
    invoke-virtual {v3}, Laegd;->c()Landroid/view/View;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v3

    .line 2795
    invoke-static {v2, v3}, Lzhv;->l(Lrqk;Landroid/view/View;)V

    .line 2796
    .line 2797
    .line 2798
    iget-object v2, v6, Llrt;->p:Laabp;

    .line 2799
    .line 2800
    invoke-virtual {v2}, Laabp;->c()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_d

    .line 2801
    .line 2802
    .line 2803
    :goto_1c
    if-eqz v17, :cond_2d

    .line 2804
    .line 2805
    :try_start_4f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2806
    .line 2807
    .line 2808
    :cond_2d
    const-string v2, "GmmCarActivityDelegate.onCreate() - coreUi.onCreate"

    .line 2809
    .line 2810
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 2811
    .line 2812
    .line 2813
    move-result v3

    .line 2814
    if-eqz v3, :cond_2e

    .line 2815
    .line 2816
    invoke-static {v2}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v2
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1c

    .line 2820
    goto :goto_1d

    .line 2821
    :cond_2e
    const/4 v2, 0x0

    .line 2822
    :goto_1d
    :try_start_50
    move-object/from16 v3, v16

    .line 2823
    .line 2824
    check-cast v3, Lfsb;

    .line 2825
    .line 2826
    iget-object v3, v3, Lfsb;->Z:Lfrw;

    .line 2827
    .line 2828
    invoke-virtual {v3, v4}, Lfrw;->d(Lfsf;)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_b

    .line 2829
    .line 2830
    .line 2831
    if-eqz v2, :cond_2f

    .line 2832
    .line 2833
    :try_start_51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2834
    .line 2835
    .line 2836
    :cond_2f
    move-object/from16 v2, v16

    .line 2837
    .line 2838
    check-cast v2, Lfsb;

    .line 2839
    .line 2840
    iget-object v2, v2, Lfsb;->j:Lrlw;

    .line 2841
    .line 2842
    sget-object v3, Lrmg;->cT:Lrly;

    .line 2843
    .line 2844
    invoke-interface {v2, v3}, Lrlw;->g(Lrly;)Lxtz;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v2

    .line 2848
    move-object/from16 v3, v16

    .line 2849
    .line 2850
    check-cast v3, Lfsb;

    .line 2851
    .line 2852
    iget-object v3, v3, Lfsb;->S:Lxuh;

    .line 2853
    .line 2854
    move-object/from16 v4, v16

    .line 2855
    .line 2856
    check-cast v4, Lfsb;

    .line 2857
    .line 2858
    iget-object v4, v4, Lfsb;->s:Ljava/util/concurrent/Executor;

    .line 2859
    .line 2860
    invoke-interface {v2, v3, v4}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 2861
    .line 2862
    .line 2863
    move-object/from16 v2, v16

    .line 2864
    .line 2865
    check-cast v2, Lfsb;

    .line 2866
    .line 2867
    iget-object v2, v2, Lfsb;->D:Lqef;

    .line 2868
    .line 2869
    invoke-interface {v2}, Lqef;->c()V

    .line 2870
    .line 2871
    .line 2872
    move-object/from16 v2, v16

    .line 2873
    .line 2874
    check-cast v2, Lfsb;

    .line 2875
    .line 2876
    const/4 v14, 0x1

    .line 2877
    iput-boolean v14, v2, Lfsb;->H:Z

    .line 2878
    .line 2879
    move-object/from16 v2, v16

    .line 2880
    .line 2881
    check-cast v2, Lfsb;

    .line 2882
    .line 2883
    iget-object v2, v2, Lfsb;->N:Lalme;

    .line 2884
    .line 2885
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v2

    .line 2889
    check-cast v2, Lhxy;

    .line 2890
    .line 2891
    move-object/from16 v3, v16

    .line 2892
    .line 2893
    check-cast v3, Lfsb;

    .line 2894
    .line 2895
    iget-object v3, v3, Lfsb;->c:Lfrs;

    .line 2896
    .line 2897
    invoke-interface {v3}, Lfrs;->getIntent()Landroid/content/Intent;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v4

    .line 2901
    invoke-interface {v3}, Lfrs;->getReferrer()Landroid/net/Uri;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v3

    .line 2905
    invoke-interface {v2, v4, v3, v0}, Lhxy;->c(Landroid/content/Intent;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 2906
    .line 2907
    .line 2908
    move-object/from16 v2, v16

    .line 2909
    .line 2910
    check-cast v2, Lfsb;

    .line 2911
    .line 2912
    iget-object v2, v2, Lfsb;->O:Lfuv;

    .line 2913
    .line 2914
    iget-object v2, v2, Lfuv;->a:Lfut;

    .line 2915
    .line 2916
    sget-object v3, Lfut;->a:Lfut;

    .line 2917
    .line 2918
    if-ne v2, v3, :cond_30

    .line 2919
    .line 2920
    move-object/from16 v2, v16

    .line 2921
    .line 2922
    check-cast v2, Lfsb;

    .line 2923
    .line 2924
    iget-object v2, v2, Lfsb;->Q:Lhpp;

    .line 2925
    .line 2926
    invoke-interface {v2}, Lhpp;->aZ()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1c

    .line 2927
    .line 2928
    .line 2929
    :cond_30
    if-eqz v10, :cond_31

    .line 2930
    .line 2931
    :try_start_52
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1f

    .line 2932
    .line 2933
    .line 2934
    :cond_31
    :try_start_53
    invoke-interface/range {v39 .. v39}, Labbm;->close()V

    .line 2935
    .line 2936
    .line 2937
    iget-object v2, v1, Lgsv;->v:Lrya;

    .line 2938
    .line 2939
    sget-object v3, Lrym;->b:Lrzj;

    .line 2940
    .line 2941
    invoke-interface {v2, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v2

    .line 2945
    check-cast v2, Lrxf;

    .line 2946
    .line 2947
    iget-object v3, v1, Lgsv;->t:Ltoi;

    .line 2948
    .line 2949
    invoke-interface {v3}, Ltoi;->a()J

    .line 2950
    .line 2951
    .line 2952
    move-result-wide v3

    .line 2953
    sub-long v3, v3, v47

    .line 2954
    .line 2955
    invoke-virtual {v2, v3, v4}, Lrxf;->a(J)V

    .line 2956
    .line 2957
    .line 2958
    iget-object v2, v1, Lgsv;->w:Lrlw;

    .line 2959
    .line 2960
    sget-object v3, Lrmg;->cs:Lrly;

    .line 2961
    .line 2962
    const/4 v14, 0x0

    .line 2963
    invoke-interface {v2, v3, v14}, Lrlw;->x(Lrly;Z)V

    .line 2964
    .line 2965
    .line 2966
    iget-object v2, v1, Lgsv;->T:Lalme;

    .line 2967
    .line 2968
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v2

    .line 2972
    check-cast v2, Labhj;

    .line 2973
    .line 2974
    invoke-virtual {v2}, Labhj;->g()Ljava/lang/Object;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v2

    .line 2978
    check-cast v2, Llje;

    .line 2979
    .line 2980
    if-eqz v2, :cond_32

    .line 2981
    .line 2982
    invoke-interface {v2}, Llje;->a()V

    .line 2983
    .line 2984
    .line 2985
    :cond_32
    iget-object v2, v1, Lgsv;->U:Lalme;

    .line 2986
    .line 2987
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v2

    .line 2991
    check-cast v2, Lj$/util/Optional;

    .line 2992
    .line 2993
    const/4 v12, 0x0

    .line 2994
    invoke-virtual {v2, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v2

    .line 2998
    check-cast v2, Lxoy;

    .line 2999
    .line 3000
    if-eqz v2, :cond_33

    .line 3001
    .line 3002
    invoke-interface {v2}, Lxoy;->a()V

    .line 3003
    .line 3004
    .line 3005
    :cond_33
    iget-object v2, v1, Lgsv;->V:Lalme;

    .line 3006
    .line 3007
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v2

    .line 3011
    check-cast v2, Labhj;

    .line 3012
    .line 3013
    invoke-virtual {v2}, Labhj;->g()Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v2

    .line 3017
    check-cast v2, Lljd;

    .line 3018
    .line 3019
    if-eqz v2, :cond_34

    .line 3020
    .line 3021
    invoke-interface {v2}, Lljd;->a()V

    .line 3022
    .line 3023
    .line 3024
    :cond_34
    iget-object v2, v1, Lgsv;->af:Lgup;

    .line 3025
    .line 3026
    invoke-virtual {v1}, Lgsv;->getIntent()Landroid/content/Intent;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v1

    .line 3030
    if-eqz v0, :cond_35

    .line 3031
    .line 3032
    const/4 v15, 0x1

    .line 3033
    goto :goto_1e

    .line 3034
    :cond_35
    move v15, v14

    .line 3035
    :goto_1e
    const/4 v14, 0x1

    .line 3036
    invoke-virtual {v2, v1, v14, v15}, Lgup;->d(Landroid/content/Intent;ZZ)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_2b

    .line 3037
    .line 3038
    .line 3039
    :try_start_54
    invoke-interface {v9}, Laazx;->close()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_33

    .line 3040
    .line 3041
    .line 3042
    goto/16 :goto_3e

    .line 3043
    .line 3044
    :catchall_b
    move-exception v0

    .line 3045
    move-object v1, v0

    .line 3046
    if-eqz v2, :cond_36

    .line 3047
    .line 3048
    :try_start_55
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_c

    .line 3049
    .line 3050
    .line 3051
    goto :goto_1f

    .line 3052
    :catchall_c
    move-exception v0

    .line 3053
    :try_start_56
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3054
    .line 3055
    .line 3056
    :cond_36
    :goto_1f
    throw v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1c

    .line 3057
    :catchall_d
    move-exception v0

    .line 3058
    goto :goto_20

    .line 3059
    :catchall_e
    move-exception v0

    .line 3060
    move-object/from16 v17, v3

    .line 3061
    .line 3062
    :goto_20
    move-object v1, v0

    .line 3063
    :goto_21
    if-eqz v17, :cond_37

    .line 3064
    .line 3065
    :try_start_57
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_f

    .line 3066
    .line 3067
    .line 3068
    goto :goto_22

    .line 3069
    :catchall_f
    move-exception v0

    .line 3070
    :try_start_58
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3071
    .line 3072
    .line 3073
    :cond_37
    :goto_22
    throw v1

    .line 3074
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3075
    .line 3076
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3077
    .line 3078
    .line 3079
    throw v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1c

    .line 3080
    :catchall_10
    move-exception v0

    .line 3081
    move-object v1, v0

    .line 3082
    if-eqz v3, :cond_39

    .line 3083
    .line 3084
    :try_start_59
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_11

    .line 3085
    .line 3086
    .line 3087
    goto :goto_23

    .line 3088
    :catchall_11
    move-exception v0

    .line 3089
    :try_start_5a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3090
    .line 3091
    .line 3092
    :cond_39
    :goto_23
    throw v1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1c

    .line 3093
    :catchall_12
    move-exception v0

    .line 3094
    move-object v1, v0

    .line 3095
    if-eqz v3, :cond_3a

    .line 3096
    .line 3097
    :try_start_5b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_13

    .line 3098
    .line 3099
    .line 3100
    goto :goto_24

    .line 3101
    :catchall_13
    move-exception v0

    .line 3102
    :try_start_5c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3103
    .line 3104
    .line 3105
    :cond_3a
    :goto_24
    throw v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1c

    .line 3106
    :catchall_14
    move-exception v0

    .line 3107
    move-object v1, v0

    .line 3108
    if-eqz v3, :cond_3b

    .line 3109
    .line 3110
    :try_start_5d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_15

    .line 3111
    .line 3112
    .line 3113
    goto :goto_25

    .line 3114
    :catchall_15
    move-exception v0

    .line 3115
    :try_start_5e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3116
    .line 3117
    .line 3118
    :cond_3b
    :goto_25
    throw v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1c

    .line 3119
    :catchall_16
    move-exception v0

    .line 3120
    move-object v1, v0

    .line 3121
    if-eqz v3, :cond_3c

    .line 3122
    .line 3123
    :try_start_5f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_17

    .line 3124
    .line 3125
    .line 3126
    goto :goto_26

    .line 3127
    :catchall_17
    move-exception v0

    .line 3128
    :try_start_60
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3129
    .line 3130
    .line 3131
    :cond_3c
    :goto_26
    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1c

    .line 3132
    :catchall_18
    move-exception v0

    .line 3133
    goto :goto_28

    .line 3134
    :catchall_19
    move-exception v0

    .line 3135
    goto :goto_27

    .line 3136
    :catchall_1a
    move-exception v0

    .line 3137
    move-object/from16 v49, v5

    .line 3138
    .line 3139
    :goto_27
    move-object/from16 v39, v6

    .line 3140
    .line 3141
    :goto_28
    move-object v1, v0

    .line 3142
    :goto_29
    :try_start_61
    invoke-interface {v13}, Labbm;->close()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1b

    .line 3143
    .line 3144
    .line 3145
    goto :goto_2a

    .line 3146
    :catchall_1b
    move-exception v0

    .line 3147
    :try_start_62
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3148
    .line 3149
    .line 3150
    :goto_2a
    throw v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1c

    .line 3151
    :catchall_1c
    move-exception v0

    .line 3152
    goto :goto_2b

    .line 3153
    :catchall_1d
    move-exception v0

    .line 3154
    move-object/from16 v49, v5

    .line 3155
    .line 3156
    move-object/from16 v39, v6

    .line 3157
    .line 3158
    :goto_2b
    move-object v1, v0

    .line 3159
    :goto_2c
    if-eqz v10, :cond_3d

    .line 3160
    .line 3161
    :try_start_63
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1e

    .line 3162
    .line 3163
    .line 3164
    goto :goto_2d

    .line 3165
    :catchall_1e
    move-exception v0

    .line 3166
    :try_start_64
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3167
    .line 3168
    .line 3169
    :cond_3d
    :goto_2d
    throw v1

    .line 3170
    :cond_3e
    move-object/from16 v49, v5

    .line 3171
    .line 3172
    move-object/from16 v39, v6

    .line 3173
    .line 3174
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3175
    .line 3176
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3177
    .line 3178
    .line 3179
    throw v0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1f

    .line 3180
    :catchall_1f
    move-exception v0

    .line 3181
    goto :goto_2e

    .line 3182
    :catchall_20
    move-exception v0

    .line 3183
    move-object/from16 v49, v5

    .line 3184
    .line 3185
    move-object/from16 v39, v6

    .line 3186
    .line 3187
    :goto_2e
    move-object v1, v0

    .line 3188
    :goto_2f
    :try_start_65
    invoke-interface/range {v39 .. v39}, Labbm;->close()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_21

    .line 3189
    .line 3190
    .line 3191
    goto :goto_30

    .line 3192
    :catchall_21
    move-exception v0

    .line 3193
    :try_start_66
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3194
    .line 3195
    .line 3196
    :goto_30
    throw v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2b

    .line 3197
    :catchall_22
    move-exception v0

    .line 3198
    move-object/from16 v49, v5

    .line 3199
    .line 3200
    move-object v1, v0

    .line 3201
    if-eqz v10, :cond_3f

    .line 3202
    .line 3203
    :try_start_67
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_23

    .line 3204
    .line 3205
    .line 3206
    goto :goto_31

    .line 3207
    :catchall_23
    move-exception v0

    .line 3208
    :try_start_68
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3209
    .line 3210
    .line 3211
    :cond_3f
    :goto_31
    throw v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_26

    .line 3212
    :catchall_24
    move-exception v0

    .line 3213
    move-object/from16 v49, v5

    .line 3214
    .line 3215
    move-object v1, v0

    .line 3216
    :goto_32
    if-eqz v11, :cond_40

    .line 3217
    .line 3218
    :try_start_69
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_25

    .line 3219
    .line 3220
    .line 3221
    goto :goto_33

    .line 3222
    :catchall_25
    move-exception v0

    .line 3223
    :try_start_6a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3224
    .line 3225
    .line 3226
    :cond_40
    :goto_33
    throw v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_26

    .line 3227
    :catchall_26
    move-exception v0

    .line 3228
    goto :goto_34

    .line 3229
    :catchall_27
    move-exception v0

    .line 3230
    move-object/from16 v49, v5

    .line 3231
    .line 3232
    :goto_34
    move-object v1, v0

    .line 3233
    :goto_35
    if-eqz v6, :cond_41

    .line 3234
    .line 3235
    :try_start_6b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_28

    .line 3236
    .line 3237
    .line 3238
    goto :goto_36

    .line 3239
    :catchall_28
    move-exception v0

    .line 3240
    :try_start_6c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3241
    .line 3242
    .line 3243
    :cond_41
    :goto_36
    throw v1

    .line 3244
    :cond_42
    move-object/from16 v49, v5

    .line 3245
    .line 3246
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3247
    .line 3248
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3249
    .line 3250
    .line 3251
    throw v0
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2b

    .line 3252
    :catchall_29
    move-exception v0

    .line 3253
    move-object/from16 v49, v5

    .line 3254
    .line 3255
    move-object v1, v0

    .line 3256
    :try_start_6d
    invoke-interface {v6}, Labbm;->close()V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2a

    .line 3257
    .line 3258
    .line 3259
    goto :goto_37

    .line 3260
    :catchall_2a
    move-exception v0

    .line 3261
    :try_start_6e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3262
    .line 3263
    .line 3264
    :goto_37
    throw v1
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2b

    .line 3265
    :catchall_2b
    move-exception v0

    .line 3266
    goto :goto_38

    .line 3267
    :catchall_2c
    move-exception v0

    .line 3268
    move-object/from16 v49, v5

    .line 3269
    .line 3270
    :goto_38
    move-object v1, v0

    .line 3271
    :goto_39
    :try_start_6f
    invoke-interface {v9}, Laazx;->close()V
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2d

    .line 3272
    .line 3273
    .line 3274
    goto :goto_3a

    .line 3275
    :catchall_2d
    move-exception v0

    .line 3276
    :try_start_70
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3277
    .line 3278
    .line 3279
    :goto_3a
    throw v1
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_33

    .line 3280
    :catchall_2e
    move-exception v0

    .line 3281
    move-object/from16 v49, v5

    .line 3282
    .line 3283
    move-object v1, v0

    .line 3284
    if-eqz v9, :cond_43

    .line 3285
    .line 3286
    :try_start_71
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2f

    .line 3287
    .line 3288
    .line 3289
    goto :goto_3b

    .line 3290
    :catchall_2f
    move-exception v0

    .line 3291
    :try_start_72
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3292
    .line 3293
    .line 3294
    :cond_43
    :goto_3b
    throw v1
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_33

    .line 3295
    :catch_0
    move-exception v0

    .line 3296
    move-object/from16 v49, v5

    .line 3297
    .line 3298
    :try_start_73
    sget-object v2, Lgsv;->q:Labyy;

    .line 3299
    .line 3300
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v2

    .line 3304
    check-cast v2, Labyv;

    .line 3305
    .line 3306
    invoke-interface {v2, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v0

    .line 3310
    check-cast v0, Labyv;

    .line 3311
    .line 3312
    const/16 v2, 0x199

    .line 3313
    .line 3314
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    check-cast v0, Labyv;

    .line 3319
    .line 3320
    const-string v2, "invalid screen size after density overridden"

    .line 3321
    .line 3322
    invoke-interface {v0, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 3323
    .line 3324
    .line 3325
    const/4 v12, 0x0

    .line 3326
    invoke-super {v1, v12}, Lco;->onCreate(Landroid/os/Bundle;)V

    .line 3327
    .line 3328
    .line 3329
    invoke-virtual {v1}, Lgsv;->finishAffinity()V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_30

    .line 3330
    .line 3331
    .line 3332
    if-eqz v9, :cond_45

    .line 3333
    .line 3334
    :try_start_74
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_33

    .line 3335
    .line 3336
    .line 3337
    goto :goto_3e

    .line 3338
    :catchall_30
    move-exception v0

    .line 3339
    goto :goto_3c

    .line 3340
    :catchall_31
    move-exception v0

    .line 3341
    move-object/from16 v49, v5

    .line 3342
    .line 3343
    :goto_3c
    move-object v1, v0

    .line 3344
    if-eqz v9, :cond_44

    .line 3345
    .line 3346
    :try_start_75
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_32

    .line 3347
    .line 3348
    .line 3349
    goto :goto_3d

    .line 3350
    :catchall_32
    move-exception v0

    .line 3351
    :try_start_76
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3352
    .line 3353
    .line 3354
    :cond_44
    :goto_3d
    throw v1

    .line 3355
    :catch_1
    move-exception v0

    .line 3356
    move-object/from16 v49, v5

    .line 3357
    .line 3358
    sget-object v2, Lgsv;->q:Labyy;

    .line 3359
    .line 3360
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v2

    .line 3364
    check-cast v2, Labyv;

    .line 3365
    .line 3366
    invoke-interface {v2, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v0

    .line 3370
    check-cast v0, Labyv;

    .line 3371
    .line 3372
    const/16 v2, 0x19a

    .line 3373
    .line 3374
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v0

    .line 3378
    check-cast v0, Labyv;

    .line 3379
    .line 3380
    const-string v2, "Invalid screen size"

    .line 3381
    .line 3382
    invoke-interface {v0, v2}, Labyv;->u(Ljava/lang/String;)V

    .line 3383
    .line 3384
    .line 3385
    const/4 v12, 0x0

    .line 3386
    invoke-super {v1, v12}, Lco;->onCreate(Landroid/os/Bundle;)V

    .line 3387
    .line 3388
    .line 3389
    invoke-virtual {v1}, Lgsv;->finishAffinity()V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_33

    .line 3390
    .line 3391
    .line 3392
    :cond_45
    :goto_3e
    invoke-virtual/range {v49 .. v49}, Lrnf;->close()V

    .line 3393
    .line 3394
    .line 3395
    return-void

    .line 3396
    :catchall_33
    move-exception v0

    .line 3397
    goto :goto_3f

    .line 3398
    :catchall_34
    move-exception v0

    .line 3399
    move-object/from16 v49, v5

    .line 3400
    .line 3401
    :goto_3f
    move-object v1, v0

    .line 3402
    :goto_40
    :try_start_77
    invoke-virtual/range {v49 .. v49}, Lrnf;->close()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_35

    .line 3403
    .line 3404
    .line 3405
    goto :goto_41

    .line 3406
    :catchall_35
    move-exception v0

    .line 3407
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3408
    .line 3409
    .line 3410
    :goto_41
    throw v1
.end method

.method public onDestroy()V
    .locals 11

    .line 1
    const-string v0, "GmmCarEmbeddedActivity.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgsv;->v:Lrya;

    .line 8
    .line 9
    sget-object v2, Lrym;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrxh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrxh;->a()Lrxg;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 21
    :try_start_1
    sget v2, Lgsv;->ap:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    sput v2, Lgsv;->ap:I

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lgsv;->q:Labyy;

    .line 30
    .line 31
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Labyv;

    .line 36
    .line 37
    const/16 v3, 0x19d

    .line 38
    .line 39
    invoke-interface {v2, v3}, Labyv;->K(I)Labzm;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Labyv;

    .line 44
    .line 45
    const-string v3, "Number of instances: %s"

    .line 46
    .line 47
    sget v4, Lgsv;->ap:I

    .line 48
    .line 49
    invoke-interface {v2, v3, v4}, Labyv;->v(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, Lgsv;->af:Lgup;

    .line 53
    .line 54
    iget-object v3, v2, Lgup;->d:Lfur;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-boolean v3, v2, Lgup;->e:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object v3, v2, Lgup;->b:Lguq;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lguq;->f(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    iput-object v3, v2, Lgup;->d:Lfur;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    iput-boolean v5, v2, Lgup;->e:Z

    .line 73
    .line 74
    iget-object v2, p0, Lgsv;->Z:Lfrr;

    .line 75
    .line 76
    if-eqz v2, :cond_1b

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    check-cast v6, Lfsb;

    .line 80
    .line 81
    iget-boolean v6, v6, Lfsb;->H:Z

    .line 82
    .line 83
    invoke-static {v6}, Laccm;->bB(Z)V

    .line 84
    .line 85
    .line 86
    move-object v6, v2

    .line 87
    check-cast v6, Lfsb;

    .line 88
    .line 89
    iput-boolean v5, v6, Lfsb;->H:Z

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    check-cast v6, Lfsb;

    .line 93
    .line 94
    iget-object v6, v6, Lfsb;->j:Lrlw;

    .line 95
    .line 96
    sget-object v7, Lrmg;->cT:Lrly;

    .line 97
    .line 98
    invoke-interface {v6, v7}, Lrlw;->g(Lrly;)Lxtz;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v7, v2

    .line 103
    check-cast v7, Lfsb;

    .line 104
    .line 105
    iget-object v7, v7, Lfsb;->S:Lxuh;

    .line 106
    .line 107
    invoke-interface {v6, v7}, Lxtz;->h(Lxuh;)V

    .line 108
    .line 109
    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, Lfsb;

    .line 112
    .line 113
    iget-object v6, v6, Lfsb;->ab:Lfsj;

    .line 114
    .line 115
    move-object v7, v2

    .line 116
    check-cast v7, Lfsb;

    .line 117
    .line 118
    invoke-virtual {v7}, Lfsb;->b()Lftq;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Lfsj;->d(Lftq;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v2

    .line 126
    check-cast v6, Lfsb;

    .line 127
    .line 128
    iget-object v6, v6, Lfsb;->C:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    move v8, v5

    .line 135
    :goto_0
    if-ge v8, v7, :cond_3

    .line 136
    .line 137
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lapev;

    .line 142
    .line 143
    iget-object v9, v9, Lapev;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Llnb;

    .line 146
    .line 147
    iput-boolean v4, v9, Llnb;->t:Z

    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    move-object v6, v2

    .line 153
    check-cast v6, Lfsb;

    .line 154
    .line 155
    iget-object v6, v6, Lfsb;->O:Lfuv;

    .line 156
    .line 157
    iget-object v6, v6, Lfuv;->a:Lfut;

    .line 158
    .line 159
    sget-object v7, Lfut;->a:Lfut;

    .line 160
    .line 161
    if-ne v6, v7, :cond_4

    .line 162
    .line 163
    move-object v6, v2

    .line 164
    check-cast v6, Lfsb;

    .line 165
    .line 166
    invoke-virtual {v6}, Lfsb;->c()V

    .line 167
    .line 168
    .line 169
    :cond_4
    const-string v6, "GmmCarActivityDelegate.onDestroy() - destroy coreUi"

    .line 170
    .line 171
    invoke-static {v6}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 172
    .line 173
    .line 174
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 175
    :try_start_2
    move-object v7, v2

    .line 176
    check-cast v7, Lfsb;

    .line 177
    .line 178
    iget-object v7, v7, Lfsb;->Z:Lfrw;

    .line 179
    .line 180
    invoke-static {}, Lwuu;->c()V

    .line 181
    .line 182
    .line 183
    iget-object v8, v7, Lfrw;->s:Ldmv;

    .line 184
    .line 185
    sget-object v9, Ldmv;->c:Ldmv;

    .line 186
    .line 187
    if-ne v8, v9, :cond_5

    .line 188
    .line 189
    move v8, v4

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    move v8, v5

    .line 192
    :goto_1
    invoke-static {v8}, Laccm;->bB(Z)V

    .line 193
    .line 194
    .line 195
    sget-object v8, Ldmv;->a:Ldmv;

    .line 196
    .line 197
    iput-object v8, v7, Lfrw;->s:Ldmv;

    .line 198
    .line 199
    const-string v8, "GmmStateGeneratorCameraStore.onMapDestroyed"

    .line 200
    .line 201
    iget-object v9, v7, Lfrw;->B:Lqfp;

    .line 202
    .line 203
    invoke-static {v8}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 204
    .line 205
    .line 206
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 207
    :try_start_3
    invoke-static {}, Lwuu;->c()V

    .line 208
    .line 209
    .line 210
    iput-object v3, v9, Lqfp;->a:Lwwe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    .line 212
    :try_start_4
    invoke-interface {v8}, Labbm;->close()V

    .line 213
    .line 214
    .line 215
    iget-object v8, v7, Lfrw;->e:Lqfl;

    .line 216
    .line 217
    invoke-virtual {v8, v3}, Lqfl;->b(Lwwe;)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v7, Lfrw;->z:Llfm;

    .line 221
    .line 222
    invoke-virtual {v8}, Llfm;->a()V

    .line 223
    .line 224
    .line 225
    iget-object v8, v7, Lfrw;->r:Likw;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-boolean v9, v8, Likw;->A:Z

    .line 231
    .line 232
    xor-int/2addr v9, v4

    .line 233
    invoke-static {v9}, Laccm;->bB(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v8, Likw;->d:Lgap;

    .line 237
    .line 238
    invoke-virtual {v9, v3}, Lgap;->c(Liks;)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v8, Likw;->h:Lxuh;

    .line 242
    .line 243
    iget-object v10, v8, Likw;->i:Lxtz;

    .line 244
    .line 245
    invoke-interface {v10, v9}, Lxtz;->h(Lxuh;)V

    .line 246
    .line 247
    .line 248
    iget-object v9, v8, Likw;->C:Likv;

    .line 249
    .line 250
    iget-object v10, v8, Likw;->b:Ljey;

    .line 251
    .line 252
    invoke-interface {v10, v9}, Ljey;->i(Ljew;)V

    .line 253
    .line 254
    .line 255
    iget-object v9, v9, Likv;->a:Landroid/os/Handler;

    .line 256
    .line 257
    invoke-virtual {v9, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v9, v8, Likw;->s:Lgbd;

    .line 261
    .line 262
    invoke-virtual {v9}, Lgbd;->K()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    xor-int/2addr v9, v4

    .line 267
    iget-object v10, v8, Likw;->N:Ljbt;

    .line 268
    .line 269
    invoke-virtual {v10, v3, v9}, Ljbt;->ao(Ljbp;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v8, v8, Likw;->D:Lmgw;

    .line 273
    .line 274
    invoke-virtual {v8}, Lmgw;->k()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Lmgw;->l()V

    .line 278
    .line 279
    .line 280
    iput-object v3, v7, Lfrw;->r:Likw;

    .line 281
    .line 282
    iget-object v8, v7, Lfrw;->q:Liik;

    .line 283
    .line 284
    iget-object v9, v8, Liik;->v:Lqxn;

    .line 285
    .line 286
    iget-object v10, v8, Liik;->y:Lamgu;

    .line 287
    .line 288
    invoke-virtual {v9, v10}, Lqxn;->g(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v9, v8, Liik;->m:Lycz;

    .line 292
    .line 293
    if-eqz v9, :cond_6

    .line 294
    .line 295
    invoke-virtual {v9}, Lycz;->c()V

    .line 296
    .line 297
    .line 298
    iput-object v3, v8, Liik;->m:Lycz;

    .line 299
    .line 300
    :cond_6
    iget-object v9, v8, Liik;->c:Lgbd;

    .line 301
    .line 302
    iget-object v10, v8, Liik;->u:Lgba;

    .line 303
    .line 304
    invoke-virtual {v9, v10}, Lgbd;->G(Lgba;)V

    .line 305
    .line 306
    .line 307
    iget-object v9, v8, Liik;->d:Lxtz;

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v10, v8, Liik;->r:Lxuh;

    .line 313
    .line 314
    invoke-interface {v9, v10}, Lxtz;->h(Lxuh;)V

    .line 315
    .line 316
    .line 317
    iget-object v9, v8, Liik;->x:Lwtl;

    .line 318
    .line 319
    iget-object v10, v8, Liik;->q:Liij;

    .line 320
    .line 321
    invoke-virtual {v9, v10}, Lwtl;->u(Luup;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v10}, Lwtl;->q(Luum;)V

    .line 325
    .line 326
    .line 327
    iget-object v9, v8, Liik;->e:Lxtz;

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v10, v8, Liik;->s:Lxuh;

    .line 333
    .line 334
    invoke-interface {v9, v10}, Lxtz;->h(Lxuh;)V

    .line 335
    .line 336
    .line 337
    iget-object v9, v8, Liik;->f:Lxtz;

    .line 338
    .line 339
    iget-object v8, v8, Liik;->t:Lxuh;

    .line 340
    .line 341
    invoke-interface {v9, v8}, Lxtz;->h(Lxuh;)V

    .line 342
    .line 343
    .line 344
    iget-object v8, v7, Lfrw;->h:Lieu;

    .line 345
    .line 346
    invoke-interface {v8}, Lieu;->e()V

    .line 347
    .line 348
    .line 349
    iget-object v8, v7, Lfrw;->k:Lfrx;

    .line 350
    .line 351
    iget-object v9, v8, Lfrx;->w:Lljf;

    .line 352
    .line 353
    if-eqz v9, :cond_7

    .line 354
    .line 355
    iget-object v10, v8, Lfrx;->h:Lgeh;

    .line 356
    .line 357
    invoke-virtual {v10, v9}, Lgeh;->f(Lmhv;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v3}, Lljf;->l(Landroid/view/View$OnFocusChangeListener;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Lmhr;->D()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Lmhr;->E()V

    .line 367
    .line 368
    .line 369
    :cond_7
    iput-object v3, v8, Lfrx;->w:Lljf;

    .line 370
    .line 371
    iget-object v9, v8, Lfrx;->x:Liit;

    .line 372
    .line 373
    if-eqz v9, :cond_8

    .line 374
    .line 375
    invoke-virtual {v8, v9}, Lfrx;->b(Lmhv;)V

    .line 376
    .line 377
    .line 378
    :cond_8
    iput-object v3, v8, Lfrx;->x:Liit;

    .line 379
    .line 380
    iget-object v9, v8, Lfrx;->u:Liie;

    .line 381
    .line 382
    if-eqz v9, :cond_9

    .line 383
    .line 384
    invoke-virtual {v8, v9}, Lfrx;->b(Lmhv;)V

    .line 385
    .line 386
    .line 387
    :cond_9
    iput-object v3, v8, Lfrx;->u:Liie;

    .line 388
    .line 389
    iget-object v9, v8, Lfrx;->y:Lihu;

    .line 390
    .line 391
    if-eqz v9, :cond_a

    .line 392
    .line 393
    invoke-virtual {v8, v9}, Lfrx;->b(Lmhv;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    iput-object v3, v8, Lfrx;->y:Lihu;

    .line 397
    .line 398
    iget-object v9, v8, Lfrx;->E:Liih;

    .line 399
    .line 400
    if-eqz v9, :cond_c

    .line 401
    .line 402
    invoke-virtual {v9, v5}, Liih;->a(I)V

    .line 403
    .line 404
    .line 405
    iget-object v10, v9, Liih;->d:Landroid/view/View;

    .line 406
    .line 407
    if-eqz v10, :cond_b

    .line 408
    .line 409
    invoke-virtual {v9, v10}, Liih;->b(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    iput-object v3, v9, Liih;->d:Landroid/view/View;

    .line 413
    .line 414
    :cond_b
    iget-object v10, v9, Liih;->a:Landroid/widget/PopupWindow;

    .line 415
    .line 416
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->dismiss()V

    .line 417
    .line 418
    .line 419
    iput-object v3, v9, Liih;->c:Landroid/view/View;

    .line 420
    .line 421
    iput-object v3, v9, Liih;->b:Likb;

    .line 422
    .line 423
    :cond_c
    iput-object v3, v8, Lfrx;->E:Liih;

    .line 424
    .line 425
    iget-object v9, v8, Lfrx;->z:Lllu;

    .line 426
    .line 427
    if-eqz v9, :cond_d

    .line 428
    .line 429
    iget-object v10, v9, Lllu;->f:Lxuh;

    .line 430
    .line 431
    iget-object v9, v9, Lllu;->e:Lxtz;

    .line 432
    .line 433
    invoke-interface {v9, v10}, Lxtz;->h(Lxuh;)V

    .line 434
    .line 435
    .line 436
    :cond_d
    iput-object v3, v8, Lfrx;->z:Lllu;

    .line 437
    .line 438
    iget-object v8, v8, Lfrx;->a:Lljj;

    .line 439
    .line 440
    invoke-interface {v8}, Lljj;->f()V

    .line 441
    .line 442
    .line 443
    iget-object v8, v7, Lfrw;->u:Lgbd;

    .line 444
    .line 445
    invoke-virtual {v8}, Lgbd;->K()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-nez v8, :cond_e

    .line 450
    .line 451
    iget-object v7, v7, Lfrw;->m:Lihs;

    .line 452
    .line 453
    iget-boolean v8, v7, Lihs;->g:Z

    .line 454
    .line 455
    invoke-static {v8}, Laccm;->bB(Z)V

    .line 456
    .line 457
    .line 458
    iput-boolean v5, v7, Lihs;->g:Z

    .line 459
    .line 460
    iput-object v3, v7, Lihs;->j:Loul;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 461
    .line 462
    :cond_e
    if-eqz v6, :cond_f

    .line 463
    .line 464
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 465
    .line 466
    .line 467
    :cond_f
    move-object v6, v2

    .line 468
    check-cast v6, Lfsb;

    .line 469
    .line 470
    iget-object v6, v6, Lfsb;->D:Lqef;

    .line 471
    .line 472
    invoke-interface {v6}, Lqef;->d()V

    .line 473
    .line 474
    .line 475
    move-object v6, v2

    .line 476
    check-cast v6, Lfsb;

    .line 477
    .line 478
    iget-object v6, v6, Lfsb;->ad:Lqfd;

    .line 479
    .line 480
    invoke-virtual {v6}, Lqfd;->e()V

    .line 481
    .line 482
    .line 483
    iget-object v7, v6, Lqfd;->h:Ljava/lang/Object;

    .line 484
    .line 485
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 486
    :try_start_6
    sget-object v8, Lqoe;->b:Lqog;

    .line 487
    .line 488
    iput-object v8, v6, Lqfd;->e:Lqoh;

    .line 489
    .line 490
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 491
    :try_start_7
    move-object v6, v2

    .line 492
    check-cast v6, Lfsb;

    .line 493
    .line 494
    iget-object v6, v6, Lfsb;->N:Lalme;

    .line 495
    .line 496
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Lhxy;

    .line 501
    .line 502
    invoke-interface {v6}, Lhxy;->d()V

    .line 503
    .line 504
    .line 505
    move-object v6, v2

    .line 506
    check-cast v6, Lfsb;

    .line 507
    .line 508
    iget-object v6, v6, Lfsb;->af:Lgyf;

    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-object v7, v6, Lgyf;->m:Lamgu;

    .line 514
    .line 515
    iget-object v8, v6, Lgyf;->l:Lsmt;

    .line 516
    .line 517
    invoke-static {}, Lwuu;->c()V

    .line 518
    .line 519
    .line 520
    iget-object v8, v8, Lsmt;->a:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object v7, v6, Lgyf;->k:Lgyi;

    .line 526
    .line 527
    iget-object v8, v6, Lgyf;->i:Lxuh;

    .line 528
    .line 529
    iget-object v9, v6, Lgyf;->h:Lxuh;

    .line 530
    .line 531
    invoke-virtual {v7}, Lgyi;->b()Lxtz;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-interface {v10, v8}, Lxtz;->h(Lxuh;)V

    .line 539
    .line 540
    .line 541
    iget-object v8, v6, Lgyf;->a:Licb;

    .line 542
    .line 543
    invoke-interface {v8}, Licb;->b()Lxtz;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-interface {v10, v9}, Lxtz;->h(Lxuh;)V

    .line 551
    .line 552
    .line 553
    iput-object v3, v6, Lgyf;->i:Lxuh;

    .line 554
    .line 555
    iput-object v3, v6, Lgyf;->h:Lxuh;

    .line 556
    .line 557
    iput-boolean v5, v6, Lgyf;->f:Z

    .line 558
    .line 559
    sget-object v9, Lica;->j:Labrd;

    .line 560
    .line 561
    iput-object v9, v6, Lgyf;->g:Labrd;

    .line 562
    .line 563
    invoke-static {}, Lwuu;->c()V

    .line 564
    .line 565
    .line 566
    iget v9, v7, Lgyi;->e:I

    .line 567
    .line 568
    if-gtz v9, :cond_10

    .line 569
    .line 570
    move v4, v5

    .line 571
    :cond_10
    invoke-static {v4}, Laccm;->bB(Z)V

    .line 572
    .line 573
    .line 574
    iget v4, v7, Lgyi;->e:I

    .line 575
    .line 576
    add-int/lit8 v4, v4, -0x1

    .line 577
    .line 578
    iput v4, v7, Lgyi;->e:I

    .line 579
    .line 580
    if-nez v4, :cond_11

    .line 581
    .line 582
    iget-object v4, v7, Lgyi;->c:Lxtz;

    .line 583
    .line 584
    iget-object v7, v7, Lgyi;->b:Lxuh;

    .line 585
    .line 586
    invoke-interface {v4, v7}, Lxtz;->h(Lxuh;)V

    .line 587
    .line 588
    .line 589
    :cond_11
    invoke-interface {v8}, Licb;->f()V

    .line 590
    .line 591
    .line 592
    iget-object v4, v6, Lgyf;->j:Lycz;

    .line 593
    .line 594
    if-eqz v4, :cond_12

    .line 595
    .line 596
    invoke-virtual {v4}, Lycz;->c()V

    .line 597
    .line 598
    .line 599
    iput-object v3, v6, Lgyf;->j:Lycz;

    .line 600
    .line 601
    :cond_12
    move-object v4, v2

    .line 602
    check-cast v4, Lfsb;

    .line 603
    .line 604
    iput-object v3, v4, Lfsb;->af:Lgyf;

    .line 605
    .line 606
    move-object v4, v2

    .line 607
    check-cast v4, Lfsb;

    .line 608
    .line 609
    iget-object v4, v4, Lfsb;->r:Licb;

    .line 610
    .line 611
    invoke-interface {v4, v3}, Licb;->h(Lamgu;)V

    .line 612
    .line 613
    .line 614
    move-object v4, v2

    .line 615
    check-cast v4, Lfsb;

    .line 616
    .line 617
    iget-boolean v4, v4, Lfsb;->G:Z

    .line 618
    .line 619
    if-nez v4, :cond_14

    .line 620
    .line 621
    move-object v4, v2

    .line 622
    check-cast v4, Lfsb;

    .line 623
    .line 624
    iget-object v4, v4, Lfsb;->ag:Ljnq;

    .line 625
    .line 626
    iget-object v4, v4, Ljnq;->b:Lqls;

    .line 627
    .line 628
    iget-object v6, v4, Lqls;->a:Lqly;

    .line 629
    .line 630
    iget-object v6, v6, Lqly;->h:Lqlv;

    .line 631
    .line 632
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 633
    :try_start_8
    new-instance v7, Ljava/util/HashMap;

    .line 634
    .line 635
    iget-object v8, v6, Lqlv;->e:Ljava/util/Map;

    .line 636
    .line 637
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 638
    .line 639
    .line 640
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 641
    :try_start_9
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_13

    .line 654
    .line 655
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, Lqme;

    .line 660
    .line 661
    invoke-virtual {v7}, Lqiw;->d()V

    .line 662
    .line 663
    .line 664
    goto :goto_2

    .line 665
    :cond_13
    iget-object v6, v4, Lqls;->d:Lqxn;

    .line 666
    .line 667
    invoke-virtual {v6, v4}, Lqxn;->g(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 668
    .line 669
    .line 670
    goto :goto_4

    .line 671
    :goto_3
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 672
    :try_start_b
    throw p0

    .line 673
    :catchall_0
    move-exception p0

    .line 674
    goto :goto_3

    .line 675
    :cond_14
    move-object v4, v2

    .line 676
    check-cast v4, Lfsb;

    .line 677
    .line 678
    iget-object v4, v4, Lfsb;->l:Lojp;

    .line 679
    .line 680
    invoke-interface {v4}, Lojp;->f()Lxtz;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    move-object v6, v2

    .line 685
    check-cast v6, Lfsb;

    .line 686
    .line 687
    iget-object v6, v6, Lfsb;->K:Lxuh;

    .line 688
    .line 689
    invoke-interface {v4, v6}, Lxtz;->h(Lxuh;)V

    .line 690
    .line 691
    .line 692
    move-object v4, v2

    .line 693
    check-cast v4, Lfsb;

    .line 694
    .line 695
    iget-object v4, v4, Lfsb;->aj:Laabp;

    .line 696
    .line 697
    iget-object v4, v4, Laabp;->b:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, Lnkz;

    .line 704
    .line 705
    invoke-virtual {v4}, Lnkz;->a()V

    .line 706
    .line 707
    .line 708
    :goto_4
    move-object v4, v2

    .line 709
    check-cast v4, Lfsb;

    .line 710
    .line 711
    iget-object v4, v4, Lfsb;->A:Lmjx;

    .line 712
    .line 713
    invoke-interface {v4}, Lmjx;->a()V

    .line 714
    .line 715
    .line 716
    move-object v4, v2

    .line 717
    check-cast v4, Lfsb;

    .line 718
    .line 719
    iget-boolean v4, v4, Lfsb;->L:Z

    .line 720
    .line 721
    if-eqz v4, :cond_15

    .line 722
    .line 723
    move-object v4, v2

    .line 724
    check-cast v4, Lfsb;

    .line 725
    .line 726
    iget-object v4, v4, Lfsb;->b:Landroid/content/Context;

    .line 727
    .line 728
    move-object v6, v2

    .line 729
    check-cast v6, Lfsb;

    .line 730
    .line 731
    iget-object v6, v6, Lfsb;->R:Landroid/content/ServiceConnection;

    .line 732
    .line 733
    invoke-virtual {v4, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 734
    .line 735
    .line 736
    move-object v4, v2

    .line 737
    check-cast v4, Lfsb;

    .line 738
    .line 739
    iput-boolean v5, v4, Lfsb;->L:Z

    .line 740
    .line 741
    :cond_15
    move-object v4, v2

    .line 742
    check-cast v4, Lfsb;

    .line 743
    .line 744
    iget-object v4, v4, Lfsb;->M:Lalme;

    .line 745
    .line 746
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Lgkx;

    .line 751
    .line 752
    iget-object v5, v4, Lgkx;->g:Ljava/util/Set;

    .line 753
    .line 754
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    :cond_16
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-eqz v7, :cond_17

    .line 763
    .line 764
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    check-cast v7, Ljava/lang/String;

    .line 769
    .line 770
    iget-object v8, v4, Lgkx;->f:Ljava/util/Map;

    .line 771
    .line 772
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    check-cast v7, Ljava/lang/Runnable;

    .line 777
    .line 778
    if-eqz v7, :cond_16

    .line 779
    .line 780
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 781
    .line 782
    .line 783
    goto :goto_5

    .line 784
    :cond_17
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 785
    .line 786
    .line 787
    move-object v4, v2

    .line 788
    check-cast v4, Lfsb;

    .line 789
    .line 790
    iget-object v4, v4, Lfsb;->E:Lfsf;

    .line 791
    .line 792
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iget-object v5, v4, Lfsf;->b:Landroid/view/Choreographer;

    .line 796
    .line 797
    iget-object v6, v4, Lfsf;->C:Landroid/view/Choreographer$FrameCallback;

    .line 798
    .line 799
    invoke-virtual {v5, v6}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 800
    .line 801
    .line 802
    iget-object v5, v4, Lfsf;->v:Landroid/widget/FrameLayout;

    .line 803
    .line 804
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    .line 806
    .line 807
    iget-object v5, v4, Lfsf;->p:Landroid/widget/FrameLayout;

    .line 808
    .line 809
    sget-object v6, Ldax;->a:[I

    .line 810
    .line 811
    invoke-static {v5, v3}, Ldap;->b(Landroid/view/View;Ldad;)V

    .line 812
    .line 813
    .line 814
    iget-object v5, v4, Lfsf;->B:Laolu;

    .line 815
    .line 816
    if-eqz v5, :cond_18

    .line 817
    .line 818
    invoke-interface {v5, v3}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 819
    .line 820
    .line 821
    :cond_18
    iput-object v3, v4, Lfsf;->B:Laolu;

    .line 822
    .line 823
    iget-object v4, v4, Lfsf;->r:Llfi;

    .line 824
    .line 825
    invoke-interface {v4}, Llfi;->e()V

    .line 826
    .line 827
    .line 828
    move-object v4, v2

    .line 829
    check-cast v4, Lfsb;

    .line 830
    .line 831
    iput-object v3, v4, Lfsb;->E:Lfsf;

    .line 832
    .line 833
    move-object v4, v2

    .line 834
    check-cast v4, Lfsb;

    .line 835
    .line 836
    iget-object v4, v4, Lfsb;->Y:Ljel;

    .line 837
    .line 838
    move-object v5, v2

    .line 839
    check-cast v5, Lfsb;

    .line 840
    .line 841
    iget-object v5, v5, Lfsb;->a:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v4, v5}, Ljel;->m(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    move-object v4, v2

    .line 847
    check-cast v4, Lfsb;

    .line 848
    .line 849
    iget-object v4, v4, Lfsb;->y:Lftn;

    .line 850
    .line 851
    invoke-interface {v4}, Lftn;->e()V

    .line 852
    .line 853
    .line 854
    move-object v4, v2

    .line 855
    check-cast v4, Lfsb;

    .line 856
    .line 857
    iget-object v4, v4, Lfsb;->ai:Lgvs;

    .line 858
    .line 859
    invoke-virtual {v4}, Lgvs;->f()V

    .line 860
    .line 861
    .line 862
    move-object v4, v2

    .line 863
    check-cast v4, Lfsb;

    .line 864
    .line 865
    iget-object v4, v4, Lfsb;->O:Lfuv;

    .line 866
    .line 867
    iget-object v4, v4, Lfuv;->a:Lfut;

    .line 868
    .line 869
    sget-object v5, Lfut;->a:Lfut;

    .line 870
    .line 871
    if-ne v4, v5, :cond_19

    .line 872
    .line 873
    move-object v4, v2

    .line 874
    check-cast v4, Lfsb;

    .line 875
    .line 876
    iget-object v4, v4, Lfsb;->Q:Lhpp;

    .line 877
    .line 878
    invoke-interface {v4}, Lhpp;->aZ()V

    .line 879
    .line 880
    .line 881
    :cond_19
    check-cast v2, Lfsb;

    .line 882
    .line 883
    iget-object v2, v2, Lfsb;->o:Lrmz;

    .line 884
    .line 885
    invoke-virtual {v2}, Lrmz;->f()V

    .line 886
    .line 887
    .line 888
    iget-object v2, v2, Lrmz;->e:Lrmv;

    .line 889
    .line 890
    invoke-virtual {v2}, Lrmv;->a()V

    .line 891
    .line 892
    .line 893
    iget-object v2, p0, Lgsv;->A:Lalme;

    .line 894
    .line 895
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Lqlg;

    .line 900
    .line 901
    invoke-interface {v2}, Lqlg;->c()V

    .line 902
    .line 903
    .line 904
    iput-object v3, p0, Lgsv;->Z:Lfrr;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 905
    .line 906
    goto :goto_9

    .line 907
    :goto_6
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 908
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 909
    :catchall_1
    move-exception p0

    .line 910
    goto :goto_6

    .line 911
    :catchall_2
    move-exception p0

    .line 912
    :try_start_e
    invoke-interface {v8}, Labbm;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 913
    .line 914
    .line 915
    goto :goto_7

    .line 916
    :catchall_3
    move-exception v2

    .line 917
    :try_start_f
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 918
    .line 919
    .line 920
    :goto_7
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 921
    :catchall_4
    move-exception p0

    .line 922
    if-eqz v6, :cond_1a

    .line 923
    .line 924
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 925
    .line 926
    .line 927
    goto :goto_8

    .line 928
    :catchall_5
    move-exception v2

    .line 929
    :try_start_11
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 930
    .line 931
    .line 932
    :cond_1a
    :goto_8
    throw p0

    .line 933
    :cond_1b
    :goto_9
    iget-object v2, p0, Lgsv;->Q:Lalme;

    .line 934
    .line 935
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Lfnk;

    .line 940
    .line 941
    invoke-virtual {v2}, Lfnk;->a()V

    .line 942
    .line 943
    .line 944
    invoke-super {p0}, Lco;->onDestroy()V

    .line 945
    .line 946
    .line 947
    iget-object v2, p0, Lgsv;->ac:Lige;

    .line 948
    .line 949
    iget-object v4, v2, Lige;->b:Lwge;

    .line 950
    .line 951
    invoke-interface {v4, v2}, Lwge;->b(Lwgf;)V

    .line 952
    .line 953
    .line 954
    iget-object v2, v2, Lige;->e:Laorf;

    .line 955
    .line 956
    sget-object v4, Labwn;->b:Labqd;

    .line 957
    .line 958
    invoke-virtual {v2, v4}, Laorf;->e(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 962
    .line 963
    .line 964
    :try_start_12
    invoke-virtual {v1}, Lrxg;->a()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 965
    .line 966
    .line 967
    if-eqz v0, :cond_1c

    .line 968
    .line 969
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 970
    .line 971
    .line 972
    :cond_1c
    iget-object v0, p0, Lgsv;->T:Lalme;

    .line 973
    .line 974
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Labhj;

    .line 979
    .line 980
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Llje;

    .line 985
    .line 986
    if-eqz v0, :cond_1d

    .line 987
    .line 988
    invoke-interface {v0}, Llje;->b()V

    .line 989
    .line 990
    .line 991
    :cond_1d
    iget-object v0, p0, Lgsv;->A:Lalme;

    .line 992
    .line 993
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Lqlg;

    .line 998
    .line 999
    invoke-interface {v0}, Lqlg;->c()V

    .line 1000
    .line 1001
    .line 1002
    iput-object v3, p0, Lgsv;->ar:Lgtg;

    .line 1003
    .line 1004
    return-void

    .line 1005
    :catchall_6
    move-exception p0

    .line 1006
    :try_start_13
    invoke-virtual {v1}, Lrxg;->a()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1007
    .line 1008
    .line 1009
    goto :goto_a

    .line 1010
    :catchall_7
    move-exception v1

    .line 1011
    :try_start_14
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_a
    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1015
    :catchall_8
    move-exception p0

    .line 1016
    if-eqz v0, :cond_1e

    .line 1017
    .line 1018
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1019
    .line 1020
    .line 1021
    goto :goto_b

    .line 1022
    :catchall_9
    move-exception v0

    .line 1023
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_1e
    :goto_b
    throw p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "GmmCarEmbeddedActivity.onNewIntent"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgsv;->v:Lrya;

    .line 8
    .line 9
    sget-object v2, Lrym;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrxh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrxh;->a()Lrxg;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    iget-object v2, p0, Lgsv;->N:Libc;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Libc;->b(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ldnu;->q(Landroid/content/Intent;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    iput v2, p0, Lgsv;->as:I

    .line 34
    .line 35
    iget-object v3, p0, Lgsv;->Z:Lfrr;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v3, Lfsb;

    .line 40
    .line 41
    iget-object v3, v3, Lfsb;->Z:Lfrw;

    .line 42
    .line 43
    invoke-static {}, Lwuu;->c()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, Lfrw;->h:Lieu;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Lieu;->j(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-super {p0, p1}, Lco;->onNewIntent(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lgsv;->af:Lgup;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, p1, v3, v3}, Lgup;->d(Landroid/content/Intent;ZZ)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lgsv;->Z:Lfrr;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v2, p0

    .line 66
    check-cast v2, Lfsb;

    .line 67
    .line 68
    iget-object v2, v2, Lfsb;->N:Lalme;

    .line 69
    .line 70
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lhxy;

    .line 75
    .line 76
    check-cast p0, Lfsb;

    .line 77
    .line 78
    iget-object p0, p0, Lfsb;->c:Lfrs;

    .line 79
    .line 80
    invoke-interface {p0}, Lfrs;->getReferrer()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v2, p1, p0}, Lhxy;->e(Landroid/content/Intent;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v1}, Lrxg;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    :try_start_3
    invoke-virtual {v1}, Lrxg;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_3
    move-exception p1

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    throw p0
.end method

.method public final onPause()V
    .locals 5

    .line 1
    const-string v0, "GmmCarEmbeddedActivity.onPause"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgsv;->v:Lrya;

    .line 8
    .line 9
    sget-object v2, Lrym;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrxh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrxh;->a()Lrxg;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    sget v2, Lgsv;->ap:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    sget-object v2, Lgsv;->q:Labyy;

    .line 27
    .line 28
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Labyv;

    .line 33
    .line 34
    const/16 v3, 0x1a3

    .line 35
    .line 36
    invoke-interface {v2, v3}, Labyv;->K(I)Labzm;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Labyv;

    .line 41
    .line 42
    const-string v3, "Number of instances: %s"

    .line 43
    .line 44
    sget v4, Lgsv;->ap:I

    .line 45
    .line 46
    invoke-interface {v2, v3, v4}, Labyv;->v(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-super {p0}, Lco;->onPause()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lgsv;->aa:Lich;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v3, "onPause"

    .line 57
    .line 58
    sget-object v4, Lick;->a:Licg;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lich;->b(Ljava/lang/Object;Licg;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lgsv;->ai:Lgzh;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Lgzh;->d(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lgsv;->v:Lrya;

    .line 70
    .line 71
    sget-object v3, Lrzb;->n:Lrzm;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lfdv;

    .line 78
    .line 79
    invoke-virtual {v2}, Lfdv;->g()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lgsv;->v:Lrya;

    .line 83
    .line 84
    sget-object v3, Lrzb;->m:Lrzg;

    .line 85
    .line 86
    invoke-interface {v2, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lrzf;

    .line 91
    .line 92
    invoke-virtual {v2}, Lrzf;->c()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lgsv;->v:Lrya;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lrzf;

    .line 102
    .line 103
    invoke-virtual {v2}, Lrzf;->a()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v1}, Lrxg;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_3
    invoke-virtual {v1}, Lrxg;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :catchall_2
    move-exception p0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    throw p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lco;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgsv;->aj:Lied;

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
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    .line 15
    array-length p1, p3

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aget p1, p3, p1

    .line 20
    .line 21
    const/4 p3, -0x1

    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lied;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p3, Lrmg;->ez:Lrly;

    .line 27
    .line 28
    invoke-interface {p1, p3, p2}, Lrlw;->x(Lrly;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lied;->h()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lied;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0}, Lied;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p1, Laorf;

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Laorf;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lied;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Lied;->g(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move p1, p2

    .line 57
    :cond_2
    iget-object p0, p0, Lgsv;->an:Lsmt;

    .line 58
    .line 59
    invoke-static {}, Lwuu;->c()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lamgu;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    iget-object p3, p3, Lamgu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, Lgyf;

    .line 86
    .line 87
    invoke-virtual {p3}, Lgyf;->f()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p3, Lgyf;->a:Licb;

    .line 91
    .line 92
    invoke-interface {v0}, Licb;->c()Labrd;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lica;->c:Lica;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p3, Lgyf;->b:Landroid/app/Activity;

    .line 105
    .line 106
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/2addr v0, p2

    .line 113
    invoke-virtual {p3, v0}, Lgyf;->c(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p3}, Lgyf;->d()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    return-void
.end method

.method public final onRestart()V
    .locals 3

    .line 1
    const-string v0, "GmmCarEmbeddedActivity.onRestart"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgsv;->v:Lrya;

    .line 8
    .line 9
    sget-object v2, Lrym;->n:Lrzm;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfdv;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfdv;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lgsv;->Y:Lalme;

    .line 21
    .line 22
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lgsv;->av:Lsmt;

    .line 29
    .line 30
    sget-object v2, Lgsv;->aq:Lsax;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lvra;->y(Lsmt;Lsax;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, Lco;->onRestart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    throw p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "GmmCarEmbeddedActivity.onRestoreInstanceState"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lco;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    throw p0
.end method

.method public final onResume()V
    .locals 9

    .line 1
    sget v0, Lxvi;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "GmmCarEmbeddedActivity.onResume"

    .line 10
    .line 11
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object v1, p0, Lgsv;->v:Lrya;

    .line 18
    .line 19
    sget-object v2, Lrym;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lrxh;

    .line 26
    .line 27
    invoke-virtual {v1}, Lrxh;->a()Lrxg;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    sget v2, Lgsv;->ap:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    sget-object v2, Lgsv;->q:Labyy;

    .line 40
    .line 41
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Labyv;

    .line 46
    .line 47
    const/16 v4, 0x1a6

    .line 48
    .line 49
    invoke-interface {v2, v4}, Labyv;->K(I)Labzm;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Labyv;

    .line 54
    .line 55
    const-string v4, "Number of instances: %s"

    .line 56
    .line 57
    sget v5, Lgsv;->ap:I

    .line 58
    .line 59
    invoke-interface {v2, v4, v5}, Labyv;->v(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-super {p0}, Lco;->onResume()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lgsv;->aa:Lich;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string v4, "onResume"

    .line 70
    .line 71
    sget-object v5, Lick;->a:Licg;

    .line 72
    .line 73
    invoke-virtual {v2, v4, v5}, Lich;->b(Ljava/lang/Object;Licg;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, Lgsv;->ai:Lgzh;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lgzh;->d(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lgsv;->y:Lalme;

    .line 82
    .line 83
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lpvm;

    .line 88
    .line 89
    iget-object v4, v2, Lpvm;->p:Lteu;

    .line 90
    .line 91
    new-instance v5, Lpca;

    .line 92
    .line 93
    const/16 v6, 0xd

    .line 94
    .line 95
    invoke-direct {v5, v2, v6}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lteu;->ap(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lgsv;->Z:Lfrr;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-object v4, v2

    .line 107
    check-cast v4, Lfsb;

    .line 108
    .line 109
    iget-object v4, v4, Lfsb;->af:Lgyf;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-boolean v5, v4, Lgyf;->f:Z

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    iput-boolean v6, v4, Lgyf;->f:Z

    .line 120
    .line 121
    invoke-virtual {v4}, Lgyf;->f()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v4, Lgyf;->a:Licb;

    .line 125
    .line 126
    invoke-interface {v5}, Licb;->c()Labrd;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v7, Lica;->i:Lica;

    .line 131
    .line 132
    new-instance v8, Labxe;

    .line 133
    .line 134
    invoke-direct {v8, v7}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v8}, Labrd;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    invoke-virtual {v4}, Lgyf;->d()V

    .line 144
    .line 145
    .line 146
    :cond_3
    move-object v4, v2

    .line 147
    check-cast v4, Lfsb;

    .line 148
    .line 149
    iget-boolean v4, v4, Lfsb;->G:Z

    .line 150
    .line 151
    if-nez v4, :cond_4

    .line 152
    .line 153
    check-cast v2, Lfsb;

    .line 154
    .line 155
    iget-object v2, v2, Lfsb;->ag:Ljnq;

    .line 156
    .line 157
    iget-boolean v4, v2, Ljnq;->d:Z

    .line 158
    .line 159
    if-eq v4, v3, :cond_4

    .line 160
    .line 161
    iput-boolean v3, v2, Ljnq;->d:Z

    .line 162
    .line 163
    invoke-virtual {v2}, Ljnq;->b()V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v2, p0, Lgsv;->v:Lrya;

    .line 167
    .line 168
    sget-object v4, Lrzb;->m:Lrzg;

    .line 169
    .line 170
    invoke-interface {v2, v4}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lrzf;

    .line 175
    .line 176
    invoke-virtual {v2}, Lrzf;->b()V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lgsv;->v:Lrya;

    .line 180
    .line 181
    sget-object v4, Lrym;->k:Lrzm;

    .line 182
    .line 183
    invoke-interface {v2, v4}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lfdv;

    .line 188
    .line 189
    invoke-virtual {v2}, Lfdv;->g()V

    .line 190
    .line 191
    .line 192
    const-string v2, "CarActivityCreationToResumeTime"

    .line 193
    .line 194
    invoke-static {v2}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2, v3}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lgsv;->v:Lrya;

    .line 202
    .line 203
    sget-object v4, Lrym;->n:Lrzm;

    .line 204
    .line 205
    invoke-interface {v2, v4}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lfdv;

    .line 210
    .line 211
    invoke-virtual {v2}, Lfdv;->g()V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lgsv;->Y:Lalme;

    .line 215
    .line 216
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    iget-object v2, p0, Lgsv;->av:Lsmt;

    .line 223
    .line 224
    sget-object v4, Lgsv;->aq:Lsax;

    .line 225
    .line 226
    invoke-static {v2, v4}, Lvra;->A(Lsmt;Lsax;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object p0, p0, Lgsv;->af:Lgup;

    .line 230
    .line 231
    iget-object v2, p0, Lgup;->g:Ljdy;

    .line 232
    .line 233
    iget-object v2, v2, Ljdy;->n:Laddj;

    .line 234
    .line 235
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    xor-int/2addr v4, v3

    .line 240
    new-instance v3, Lgun;

    .line 241
    .line 242
    invoke-direct {v3, v4, p0}, Lgun;-><init>(ZLgup;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lguo;

    .line 246
    .line 247
    invoke-direct {v4, v3, v6}, Lguo;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lgup;->c:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    new-instance v3, Lqtc;

    .line 253
    .line 254
    invoke-direct {v3, v4}, Lqtc;-><init>(Lqtb;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3, p0}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    :try_start_2
    invoke-virtual {v1}, Lrxg;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 261
    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 266
    .line 267
    .line 268
    :cond_6
    return-void

    .line 269
    :catchall_0
    move-exception p0

    .line 270
    :try_start_3
    invoke-virtual {v1}, Lrxg;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :catchall_1
    move-exception v1

    .line 275
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 279
    :catchall_2
    move-exception p0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catchall_3
    move-exception v0

    .line 287
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_2
    throw p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "GmmCarEmbeddedActivity.onSaveInstanceState"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lco;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgsv;->Z:Lfrr;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lfsb;

    .line 16
    .line 17
    iget-object v1, v1, Lfsb;->aq:Laegd;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Laegd;->s(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lfsb;

    .line 23
    .line 24
    iget-object p0, p0, Lfsb;->N:Lalme;

    .line 25
    .line 26
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lhxy;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lhxy;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    throw p0
.end method

.method public final onStart()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lxvi;->a:I

    .line 4
    .line 5
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "GmmCarEmbeddedActivity.onStart"

    .line 13
    .line 14
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v2

    .line 21
    :goto_0
    :try_start_0
    iget-object v0, v1, Lgsv;->v:Lrya;

    .line 22
    .line 23
    sget-object v4, Lrym;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lrxh;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrxh;->a()Lrxg;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    .line 35
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lgsv;->t:Ltoi;

    .line 39
    .line 40
    invoke-interface {v0}, Ltoi;->e()Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lgsv;->au:Lj$/time/Duration;

    .line 45
    .line 46
    sget v0, Lgsv;->ap:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v0, v5, :cond_1

    .line 50
    .line 51
    sget-object v0, Lgsv;->q:Labyy;

    .line 52
    .line 53
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Labyv;

    .line 58
    .line 59
    const/16 v6, 0x1a9

    .line 60
    .line 61
    invoke-interface {v0, v6}, Labyv;->K(I)Labzm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Labyv;

    .line 66
    .line 67
    const-string v6, "Number of instances: %s"

    .line 68
    .line 69
    sget v7, Lgsv;->ap:I

    .line 70
    .line 71
    invoke-interface {v0, v6, v7}, Labyv;->v(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Lgsv;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    sget-object v0, Lgsv;->q:Labyy;

    .line 88
    .line 89
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v7, "Could not log activity alias launch: componentName == null"

    .line 94
    .line 95
    const/16 v8, 0x195

    .line 96
    .line 97
    invoke-static {v0, v7, v8}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v7, "MonochromeIconActivity"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v1}, Lgsv;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/16 v9, 0x80

    .line 108
    .line 109
    invoke-virtual {v8, v0, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const-string v8, "fromAlias"

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    :try_start_3
    iget-object v0, v1, Lgsv;->v:Lrya;

    .line 132
    .line 133
    sget-object v7, Lrym;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 134
    .line 135
    invoke-interface {v0, v7}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lrxe;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Lrxe;->a(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    sget-object v7, Lgsv;->q:Labyy;

    .line 147
    .line 148
    invoke-virtual {v7}, Labyo;->c()Labzm;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Labyv;

    .line 153
    .line 154
    const/16 v8, 0x193

    .line 155
    .line 156
    invoke-interface {v7, v8}, Labyv;->K(I)Labzm;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Labyv;

    .line 161
    .line 162
    const-string v8, "Could not log activity alias launch: %s"

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v7, v8, v0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    iget-object v0, v1, Lgsv;->w:Lrlw;

    .line 172
    .line 173
    sget-object v7, Lrmg;->gq:Lrmd;

    .line 174
    .line 175
    sget-object v8, Lafnk;->a:Lafnk;

    .line 176
    .line 177
    const-class v8, Lafnk;

    .line 178
    .line 179
    invoke-static {v8}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v0, v7, v8}, Lrlw;->R(Lrmd;Lakdd;)Lxtz;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v7, v1, Lgsv;->at:Lxuh;

    .line 188
    .line 189
    iget-object v8, v1, Lgsv;->F:Laddm;

    .line 190
    .line 191
    invoke-interface {v0, v7, v8}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    invoke-super {v1}, Lco;->onStart()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lgsv;->Z:Lfrr;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-object v7, v0

    .line 203
    check-cast v7, Lfsb;

    .line 204
    .line 205
    iget-boolean v7, v7, Lfsb;->H:Z

    .line 206
    .line 207
    if-eqz v7, :cond_47

    .line 208
    .line 209
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_4

    .line 214
    .line 215
    const-string v7, "GmmCarActivityDelegate.onStart() - setup carNightModeController"

    .line 216
    .line 217
    invoke-static {v7}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 218
    .line 219
    .line 220
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    move-object v7, v2

    .line 223
    :goto_2
    :try_start_4
    move-object v8, v0

    .line 224
    check-cast v8, Lfsb;

    .line 225
    .line 226
    iget-object v8, v8, Lfsb;->k:Ljng;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljng;->c()Lxtz;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    move-object v10, v0

    .line 233
    check-cast v10, Lfsb;

    .line 234
    .line 235
    iget-object v10, v10, Lfsb;->I:Lxuh;

    .line 236
    .line 237
    move-object v11, v0

    .line 238
    check-cast v11, Lfsb;

    .line 239
    .line 240
    iget-object v11, v11, Lfsb;->s:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    invoke-interface {v9, v10, v11}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Ljng;->b()Lxtz;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object v9, v0

    .line 250
    check-cast v9, Lfsb;

    .line 251
    .line 252
    iget-object v9, v9, Lfsb;->J:Lxuh;

    .line 253
    .line 254
    invoke-interface {v8, v9, v11}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 255
    .line 256
    .line 257
    if-eqz v7, :cond_5

    .line 258
    .line 259
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 260
    .line 261
    .line 262
    :cond_5
    move-object v7, v0

    .line 263
    check-cast v7, Lfsb;

    .line 264
    .line 265
    iget-object v7, v7, Lfsb;->t:Lftz;

    .line 266
    .line 267
    invoke-interface {v7}, Lftz;->j()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_6

    .line 272
    .line 273
    move-object v7, v0

    .line 274
    check-cast v7, Lfsb;

    .line 275
    .line 276
    iget-object v7, v7, Lfsb;->an:Lied;

    .line 277
    .line 278
    if-eqz v7, :cond_6

    .line 279
    .line 280
    invoke-virtual {v7}, Lied;->k()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_6

    .line 285
    .line 286
    move-object v7, v0

    .line 287
    check-cast v7, Lfsb;

    .line 288
    .line 289
    iget-object v7, v7, Lfsb;->f:Lrya;

    .line 290
    .line 291
    sget-object v8, Lrym;->cg:Lrze;

    .line 292
    .line 293
    invoke-interface {v7, v8}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lrxd;

    .line 298
    .line 299
    invoke-virtual {v7}, Lrxd;->a()V

    .line 300
    .line 301
    .line 302
    :cond_6
    move-object v7, v0

    .line 303
    check-cast v7, Lfsb;

    .line 304
    .line 305
    iget-object v7, v7, Lfsb;->ab:Lfsj;

    .line 306
    .line 307
    move-object v8, v0

    .line 308
    check-cast v8, Lfsb;

    .line 309
    .line 310
    invoke-virtual {v8}, Lfsb;->b()Lftq;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v7, v8}, Lfsj;->e(Lftq;)V

    .line 315
    .line 316
    .line 317
    move-object v7, v0

    .line 318
    check-cast v7, Lfsb;

    .line 319
    .line 320
    iget-object v7, v7, Lfsb;->ac:Lfsi;

    .line 321
    .line 322
    move-object v8, v0

    .line 323
    check-cast v8, Lfsb;

    .line 324
    .line 325
    invoke-virtual {v8}, Lfsb;->b()Lftq;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    move-object v9, v0

    .line 330
    check-cast v9, Lfsb;

    .line 331
    .line 332
    iget-object v15, v9, Lfsb;->b:Landroid/content/Context;

    .line 333
    .line 334
    invoke-static {v15}, Ldnu;->p(Landroid/content/Context;)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    move-object v10, v0

    .line 339
    check-cast v10, Lfsb;

    .line 340
    .line 341
    iget-object v10, v10, Lfsb;->F:Llfi;

    .line 342
    .line 343
    invoke-interface {v10}, Llfi;->b()Lxtz;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-static {v15}, Ldnu;->o(Landroid/content/Context;)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    move-object v13, v0

    .line 360
    check-cast v13, Lfsb;

    .line 361
    .line 362
    iget-object v13, v13, Lfsb;->u:Lfuc;

    .line 363
    .line 364
    move-object v14, v0

    .line 365
    check-cast v14, Lfsb;

    .line 366
    .line 367
    iget-object v14, v14, Lfsb;->aq:Laegd;

    .line 368
    .line 369
    invoke-virtual/range {v7 .. v14}, Lfsi;->r(Lftq;Ljava/lang/Integer;Lxtz;Landroid/util/DisplayMetrics;Ljava/lang/Float;Lfuc;Laegd;)V

    .line 370
    .line 371
    .line 372
    move-object v7, v0

    .line 373
    check-cast v7, Lfsb;

    .line 374
    .line 375
    iget-object v7, v7, Lfsb;->f:Lrya;

    .line 376
    .line 377
    sget-object v8, Lrym;->br:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 378
    .line 379
    invoke-interface {v7, v8}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Lrxe;

    .line 384
    .line 385
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    iget v8, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 394
    .line 395
    invoke-virtual {v7, v8}, Lrxe;->a(I)V

    .line 396
    .line 397
    .line 398
    move-object v7, v0

    .line 399
    check-cast v7, Lfsb;

    .line 400
    .line 401
    iget-object v7, v7, Lfsb;->al:Ladfl;

    .line 402
    .line 403
    move-object v8, v0

    .line 404
    check-cast v8, Lfsb;

    .line 405
    .line 406
    iget-object v8, v8, Lfsb;->O:Lfuv;

    .line 407
    .line 408
    iget-object v9, v8, Lfuv;->b:Labih;

    .line 409
    .line 410
    invoke-virtual {v7, v9}, Ladfl;->b(Labih;)V

    .line 411
    .line 412
    .line 413
    move-object v7, v0

    .line 414
    check-cast v7, Lfsb;

    .line 415
    .line 416
    iget-object v7, v7, Lfsb;->B:Lfrq;

    .line 417
    .line 418
    iget-boolean v9, v7, Lfrq;->g:Z

    .line 419
    .line 420
    if-eqz v9, :cond_7

    .line 421
    .line 422
    iget-object v9, v7, Lfrq;->j:Lzhv;

    .line 423
    .line 424
    invoke-virtual {v9}, Lzhv;->j()Lrqk;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    sget-object v10, Lakpr;->eL:Lacjm;

    .line 429
    .line 430
    invoke-static {v10}, Lrqr;->c(Lacjm;)Lrqo;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v10}, Lrqo;->a()Lrqr;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-interface {v9, v10}, Lrqk;->b(Lrqr;)Lrqi;

    .line 439
    .line 440
    .line 441
    iget-object v9, v7, Lfrq;->i:Lrvr;

    .line 442
    .line 443
    sget-object v10, Lfrq;->a:Lrrw;

    .line 444
    .line 445
    invoke-virtual {v9, v10}, Lrvr;->s(Lrrw;)V

    .line 446
    .line 447
    .line 448
    :cond_7
    iget-boolean v9, v7, Lfrq;->h:Z

    .line 449
    .line 450
    iget-boolean v9, v7, Lfrq;->e:Z

    .line 451
    .line 452
    if-eqz v9, :cond_8

    .line 453
    .line 454
    sget-object v10, Lakve;->h:Lakve;

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_8
    sget-object v10, Lakve;->i:Lakve;

    .line 458
    .line 459
    :goto_3
    if-eqz v9, :cond_9

    .line 460
    .line 461
    iget-object v9, v7, Lfrq;->c:Lrmz;

    .line 462
    .line 463
    new-instance v11, Lcr;

    .line 464
    .line 465
    const/16 v12, 0x13

    .line 466
    .line 467
    invoke-direct {v11, v7, v12, v2}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 468
    .line 469
    .line 470
    iget-object v12, v7, Lfrq;->d:Ljava/util/concurrent/Executor;

    .line 471
    .line 472
    sget-object v13, Lrmy;->c:Lrmy;

    .line 473
    .line 474
    invoke-virtual {v9, v11, v12, v13}, Lrmz;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V

    .line 475
    .line 476
    .line 477
    :cond_9
    iget-object v9, v7, Lfrq;->i:Lrvr;

    .line 478
    .line 479
    invoke-virtual {v9, v10, v2}, Lrvr;->u(Lakve;Lacli;)V

    .line 480
    .line 481
    .line 482
    iput-boolean v6, v7, Lfrq;->e:Z

    .line 483
    .line 484
    iput-boolean v5, v7, Lfrq;->f:Z

    .line 485
    .line 486
    move-object v7, v0

    .line 487
    check-cast v7, Lfsb;

    .line 488
    .line 489
    iget-boolean v7, v7, Lfsb;->G:Z

    .line 490
    .line 491
    if-nez v7, :cond_a

    .line 492
    .line 493
    move-object v7, v0

    .line 494
    check-cast v7, Lfsb;

    .line 495
    .line 496
    iget-object v7, v7, Lfsb;->ag:Ljnq;

    .line 497
    .line 498
    iget-object v9, v7, Ljnq;->b:Lqls;

    .line 499
    .line 500
    invoke-virtual {v9}, Lqls;->b()Lqlr;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v9}, Lqlr;->f()V

    .line 505
    .line 506
    .line 507
    iget-object v9, v7, Ljnq;->a:Ljava/util/concurrent/Executor;

    .line 508
    .line 509
    sget-object v14, Lqtw;->a:Lqtw;

    .line 510
    .line 511
    invoke-static {v14, v9}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    new-instance v10, Labre;

    .line 516
    .line 517
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    move-object v11, v10

    .line 521
    new-instance v10, Ljnr;

    .line 522
    .line 523
    invoke-static {v14, v9}, Ljnr;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    const-class v12, Lfms;

    .line 528
    .line 529
    iget-object v13, v7, Ljnq;->g:Lamgu;

    .line 530
    .line 531
    move-object/from16 v16, v11

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    move/from16 v17, v5

    .line 535
    .line 536
    move-object/from16 v5, v16

    .line 537
    .line 538
    invoke-direct/range {v10 .. v15}, Ljnr;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v12, v10}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    new-instance v10, Ljnr;

    .line 545
    .line 546
    invoke-static {v14, v9}, Ljnr;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    const-class v12, Loca;

    .line 551
    .line 552
    const/4 v11, 0x1

    .line 553
    invoke-direct/range {v10 .. v15}, Ljnr;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v12, v10}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Labre;->a()Labrg;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    iget-object v7, v7, Ljnq;->e:Lqxn;

    .line 564
    .line 565
    invoke-virtual {v7, v13, v5}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 566
    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_a
    move/from16 v17, v5

    .line 570
    .line 571
    :goto_4
    iget-object v5, v8, Lfuv;->a:Lfut;

    .line 572
    .line 573
    sget-object v7, Lfut;->b:Lfut;

    .line 574
    .line 575
    if-ne v5, v7, :cond_b

    .line 576
    .line 577
    move-object v5, v0

    .line 578
    check-cast v5, Lfsb;

    .line 579
    .line 580
    invoke-virtual {v5}, Lfsb;->c()V

    .line 581
    .line 582
    .line 583
    move-object v5, v0

    .line 584
    check-cast v5, Lfsb;

    .line 585
    .line 586
    iget-object v5, v5, Lfsb;->P:Lxbz;

    .line 587
    .line 588
    invoke-virtual {v5}, Lxbz;->g()V

    .line 589
    .line 590
    .line 591
    :cond_b
    move-object v5, v0

    .line 592
    check-cast v5, Lfsb;

    .line 593
    .line 594
    iget-object v5, v5, Lfsb;->ap:Laegp;

    .line 595
    .line 596
    iget-object v7, v5, Laegp;->d:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v7, Lfuv;

    .line 599
    .line 600
    iget-object v7, v7, Lfuv;->a:Lfut;

    .line 601
    .line 602
    sget-object v8, Lfut;->a:Lfut;

    .line 603
    .line 604
    const/4 v9, 0x3

    .line 605
    if-ne v7, v8, :cond_d

    .line 606
    .line 607
    iget-object v7, v5, Laegp;->b:Ljava/lang/Object;

    .line 608
    .line 609
    if-eqz v7, :cond_c

    .line 610
    .line 611
    invoke-interface {v7, v2}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 612
    .line 613
    .line 614
    :cond_c
    iget-object v7, v5, Laegp;->a:Ljava/lang/Object;

    .line 615
    .line 616
    new-instance v8, Lhjl;

    .line 617
    .line 618
    const/16 v10, 0x10

    .line 619
    .line 620
    invoke-direct {v8, v5, v2, v10}, Lhjl;-><init>(Laegp;Laodp;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v7, v2, v6, v8, v9}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    iput-object v7, v5, Laegp;->b:Ljava/lang/Object;

    .line 628
    .line 629
    :cond_d
    move-object v5, v0

    .line 630
    check-cast v5, Lfsb;

    .line 631
    .line 632
    iget-object v5, v5, Lfsb;->ad:Lqfd;

    .line 633
    .line 634
    iget-object v7, v5, Lqfd;->h:Ljava/lang/Object;

    .line 635
    .line 636
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    .line 637
    :try_start_6
    iget-object v8, v5, Lqfd;->i:Ljbt;

    .line 638
    .line 639
    invoke-virtual {v8}, Ljbt;->e()Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-nez v8, :cond_e

    .line 644
    .line 645
    monitor-exit v7

    .line 646
    goto :goto_a

    .line 647
    :cond_e
    iget v8, v5, Lqfd;->f:I

    .line 648
    .line 649
    if-nez v8, :cond_13

    .line 650
    .line 651
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 652
    :try_start_7
    iget-object v8, v5, Lqfd;->d:Lxuh;

    .line 653
    .line 654
    if-nez v8, :cond_f

    .line 655
    .line 656
    new-instance v8, Lpbb;

    .line 657
    .line 658
    const/4 v10, 0x2

    .line 659
    invoke-direct {v8, v5, v10, v2}, Lpbb;-><init>(Ljava/lang/Object;I[B)V

    .line 660
    .line 661
    .line 662
    iput-object v8, v5, Lqfd;->d:Lxuh;

    .line 663
    .line 664
    iget-object v8, v5, Lqfd;->a:Lojp;

    .line 665
    .line 666
    invoke-interface {v8}, Lojp;->f()Lxtz;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    iget-object v10, v5, Lqfd;->d:Lxuh;

    .line 671
    .line 672
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iget-object v11, v5, Lqfd;->b:Ljava/util/concurrent/Executor;

    .line 676
    .line 677
    invoke-interface {v8, v10, v11}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 678
    .line 679
    .line 680
    :cond_f
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 681
    :try_start_8
    invoke-virtual {v5}, Lqfd;->b()Lqfh;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    if-eqz v8, :cond_11

    .line 686
    .line 687
    invoke-virtual {v8}, Lqfh;->n()V

    .line 688
    .line 689
    .line 690
    iget-object v10, v5, Lqfd;->h:Ljava/lang/Object;

    .line 691
    .line 692
    monitor-enter v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    .line 693
    :try_start_9
    iget-object v11, v5, Lqfd;->c:Lqez;

    .line 694
    .line 695
    if-eqz v11, :cond_10

    .line 696
    .line 697
    invoke-virtual {v8, v11}, Lqfh;->p(Lqez;)Z

    .line 698
    .line 699
    .line 700
    :cond_10
    monitor-exit v10

    .line 701
    goto :goto_6

    .line 702
    :goto_5
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 703
    :try_start_a
    throw v0

    .line 704
    :catchall_0
    move-exception v0

    .line 705
    goto :goto_5

    .line 706
    :cond_11
    :goto_6
    iget-object v8, v5, Lqfd;->h:Ljava/lang/Object;

    .line 707
    .line 708
    monitor-enter v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    .line 709
    :try_start_b
    iget-object v10, v5, Lqfd;->g:Lqfg;

    .line 710
    .line 711
    if-eqz v10, :cond_12

    .line 712
    .line 713
    invoke-virtual {v10}, Lqfg;->f()V

    .line 714
    .line 715
    .line 716
    :cond_12
    monitor-exit v8

    .line 717
    goto :goto_9

    .line 718
    :goto_7
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 719
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    .line 720
    :catchall_1
    move-exception v0

    .line 721
    goto :goto_7

    .line 722
    :goto_8
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 723
    :try_start_e
    throw v0

    .line 724
    :catchall_2
    move-exception v0

    .line 725
    goto :goto_8

    .line 726
    :cond_13
    :goto_9
    iget v8, v5, Lqfd;->f:I

    .line 727
    .line 728
    add-int/lit8 v8, v8, 0x1

    .line 729
    .line 730
    iput v8, v5, Lqfd;->f:I

    .line 731
    .line 732
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    .line 733
    :goto_a
    :try_start_f
    move-object v5, v0

    .line 734
    check-cast v5, Lfsb;

    .line 735
    .line 736
    iget-object v5, v5, Lfsb;->D:Lqef;

    .line 737
    .line 738
    invoke-interface {v5}, Lqef;->e()V

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-eqz v5, :cond_14

    .line 746
    .line 747
    const-string v5, "GmmCarActivityDelegate.onStart() - start coreUi"

    .line 748
    .line 749
    invoke-static {v5}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 750
    .line 751
    .line 752
    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    .line 753
    goto :goto_b

    .line 754
    :cond_14
    move-object v5, v2

    .line 755
    :goto_b
    :try_start_10
    move-object v7, v0

    .line 756
    check-cast v7, Lfsb;

    .line 757
    .line 758
    iget-object v7, v7, Lfsb;->Z:Lfrw;

    .line 759
    .line 760
    invoke-static {}, Lwuu;->d()Z

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    const-string v11, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 773
    .line 774
    invoke-static {v8, v11, v10}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v8, v7, Lfrw;->s:Ldmv;

    .line 778
    .line 779
    sget-object v10, Ldmv;->c:Ldmv;

    .line 780
    .line 781
    if-ne v8, v10, :cond_44

    .line 782
    .line 783
    sget-object v8, Ldmv;->d:Ldmv;

    .line 784
    .line 785
    iput-object v8, v7, Lfrw;->s:Ldmv;

    .line 786
    .line 787
    iget-object v8, v7, Lfrw;->h:Lieu;

    .line 788
    .line 789
    iget-object v10, v7, Lfrw;->b:Lfrs;

    .line 790
    .line 791
    invoke-interface {v10}, Lfrs;->a()I

    .line 792
    .line 793
    .line 794
    move-result v11

    .line 795
    invoke-interface {v8, v11}, Lieu;->j(I)V

    .line 796
    .line 797
    .line 798
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    if-eqz v11, :cond_15

    .line 803
    .line 804
    const-string v11, "CoreUiManager.onStart() - start map"

    .line 805
    .line 806
    invoke-static {v11}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 807
    .line 808
    .line 809
    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 810
    goto :goto_c

    .line 811
    :cond_15
    move-object v11, v2

    .line 812
    :goto_c
    :try_start_11
    invoke-interface {v10}, Lfrs;->getIntent()Landroid/content/Intent;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    if-nez v12, :cond_16

    .line 817
    .line 818
    move v10, v6

    .line 819
    goto :goto_d

    .line 820
    :cond_16
    invoke-interface {v10}, Lfrs;->getIntent()Landroid/content/Intent;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    const-string v12, "android.intent.action.VIEW"

    .line 829
    .line 830
    invoke-static {v10, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    :goto_d
    invoke-interface {v8, v10}, Lieu;->f(Z)V

    .line 835
    .line 836
    .line 837
    iget-object v8, v7, Lfrw;->i:Lunz;

    .line 838
    .line 839
    invoke-interface {v8}, Lunz;->I()Lvcf;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    invoke-virtual {v10}, Lvcf;->b()Z

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    if-eqz v10, :cond_17

    .line 848
    .line 849
    invoke-interface {v8}, Lunz;->J()Lvwr;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-virtual {v8}, Lvwr;->b()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 854
    .line 855
    .line 856
    :cond_17
    if-eqz v11, :cond_18

    .line 857
    .line 858
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 859
    .line 860
    .line 861
    :cond_18
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    if-eqz v8, :cond_19

    .line 866
    .line 867
    const-string v8, "CoreUiManager.onActive() - start overlayManager"

    .line 868
    .line 869
    invoke-static {v8}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 870
    .line 871
    .line 872
    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 873
    goto :goto_e

    .line 874
    :cond_19
    move-object v8, v2

    .line 875
    :goto_e
    :try_start_13
    iget-object v10, v7, Lfrw;->r:Likw;

    .line 876
    .line 877
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iget-boolean v11, v10, Likw;->A:Z

    .line 881
    .line 882
    if-nez v11, :cond_41

    .line 883
    .line 884
    iget-object v11, v10, Likw;->z:Litg;

    .line 885
    .line 886
    if-eqz v11, :cond_1a

    .line 887
    .line 888
    invoke-interface {v11}, Litg;->n()V

    .line 889
    .line 890
    .line 891
    :cond_1a
    iget-object v11, v10, Likw;->G:Lilg;

    .line 892
    .line 893
    iget-object v11, v11, Lilg;->w:Libj;

    .line 894
    .line 895
    invoke-virtual {v11}, Libj;->c()V

    .line 896
    .line 897
    .line 898
    move/from16 v11, v17

    .line 899
    .line 900
    iput-boolean v11, v10, Likw;->A:Z

    .line 901
    .line 902
    iget-object v11, v10, Likw;->K:Ljbp;

    .line 903
    .line 904
    invoke-virtual {v11}, Ljbp;->c()V

    .line 905
    .line 906
    .line 907
    iget-object v11, v10, Likw;->q:Lalme;

    .line 908
    .line 909
    invoke-interface {v11}, Lalme;->b()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v12

    .line 913
    check-cast v12, Lunz;

    .line 914
    .line 915
    invoke-interface {v12}, Lunz;->I()Lvcf;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    invoke-virtual {v12}, Lvcf;->T()Z

    .line 920
    .line 921
    .line 922
    move-result v12

    .line 923
    if-eqz v12, :cond_1c

    .line 924
    .line 925
    iget-object v12, v10, Likw;->F:Lnul;

    .line 926
    .line 927
    iget-object v13, v12, Lnul;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 928
    .line 929
    const/4 v14, 0x1

    .line 930
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 931
    .line 932
    .line 933
    sget-object v13, Laijg;->T:Laijg;

    .line 934
    .line 935
    invoke-virtual {v12, v13}, Lnul;->f(Laijg;)Z

    .line 936
    .line 937
    .line 938
    move-result v14

    .line 939
    if-eqz v14, :cond_1b

    .line 940
    .line 941
    invoke-virtual {v12, v13}, Lnul;->d(Laijg;)V

    .line 942
    .line 943
    .line 944
    goto :goto_f

    .line 945
    :cond_1b
    invoke-virtual {v12, v13}, Lnul;->c(Laijg;)V

    .line 946
    .line 947
    .line 948
    :cond_1c
    :goto_f
    invoke-interface {v11}, Lalme;->b()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    check-cast v12, Lunz;

    .line 953
    .line 954
    invoke-interface {v12}, Lunz;->I()Lvcf;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    invoke-virtual {v12}, Lvcf;->E()Z

    .line 959
    .line 960
    .line 961
    move-result v12

    .line 962
    if-eqz v12, :cond_1d

    .line 963
    .line 964
    invoke-interface {v11}, Lalme;->b()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v12

    .line 968
    check-cast v12, Lunz;

    .line 969
    .line 970
    invoke-interface {v12}, Lunz;->N()V

    .line 971
    .line 972
    .line 973
    :cond_1d
    invoke-interface {v11}, Lalme;->b()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    check-cast v12, Lunz;

    .line 978
    .line 979
    invoke-interface {v12}, Lunz;->M()V

    .line 980
    .line 981
    .line 982
    invoke-interface {v11}, Lalme;->b()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v11

    .line 986
    check-cast v11, Lunz;

    .line 987
    .line 988
    invoke-interface {v11}, Lunz;->L()V

    .line 989
    .line 990
    .line 991
    iget-object v11, v10, Likw;->a:Lugc;

    .line 992
    .line 993
    invoke-virtual {v11}, Lugc;->b()Luga;

    .line 994
    .line 995
    .line 996
    move-result-object v11

    .line 997
    move-object v12, v11

    .line 998
    check-cast v12, Luzn;

    .line 999
    .line 1000
    iget-boolean v12, v12, Luzn;->S:Z

    .line 1001
    .line 1002
    const/4 v13, 0x4

    .line 1003
    if-eqz v12, :cond_21

    .line 1004
    .line 1005
    move-object v12, v11

    .line 1006
    check-cast v12, Luzn;

    .line 1007
    .line 1008
    invoke-virtual {v12}, Luzn;->E()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v12

    .line 1012
    if-nez v12, :cond_1e

    .line 1013
    .line 1014
    move-object v12, v11

    .line 1015
    check-cast v12, Luzn;

    .line 1016
    .line 1017
    iget-object v12, v12, Luzn;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1018
    .line 1019
    const/4 v14, 0x1

    .line 1020
    invoke-virtual {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1021
    .line 1022
    .line 1023
    move-object v12, v11

    .line 1024
    check-cast v12, Luzn;

    .line 1025
    .line 1026
    iget-object v12, v12, Luzn;->j:Lveg;

    .line 1027
    .line 1028
    invoke-interface {v12}, Lveg;->K()V

    .line 1029
    .line 1030
    .line 1031
    :cond_1e
    move-object v12, v11

    .line 1032
    check-cast v12, Luzn;

    .line 1033
    .line 1034
    iget-object v12, v12, Luzn;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1035
    .line 1036
    const/4 v14, 0x1

    .line 1037
    invoke-virtual {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1038
    .line 1039
    .line 1040
    move-object v14, v11

    .line 1041
    check-cast v14, Luzn;

    .line 1042
    .line 1043
    invoke-virtual {v14}, Luzn;->F()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v14

    .line 1047
    if-nez v14, :cond_20

    .line 1048
    .line 1049
    move-object v14, v11

    .line 1050
    check-cast v14, Luzn;

    .line 1051
    .line 1052
    iget-object v14, v14, Luzn;->ad:Laoaq;

    .line 1053
    .line 1054
    invoke-interface {v14}, Laoaq;->b()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v14

    .line 1058
    check-cast v14, Lunh;

    .line 1059
    .line 1060
    iget v14, v14, Lunh;->au:I

    .line 1061
    .line 1062
    if-ne v14, v13, :cond_1f

    .line 1063
    .line 1064
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v12

    .line 1068
    if-eqz v12, :cond_1f

    .line 1069
    .line 1070
    move v12, v6

    .line 1071
    goto :goto_10

    .line 1072
    :cond_1f
    const/4 v12, 0x1

    .line 1073
    :goto_10
    sget-object v14, Laijg;->T:Laijg;

    .line 1074
    .line 1075
    move-object v15, v11

    .line 1076
    check-cast v15, Luzn;

    .line 1077
    .line 1078
    invoke-virtual {v15, v14, v12}, Luzn;->j(Laijg;Z)V

    .line 1079
    .line 1080
    .line 1081
    :cond_20
    move-object v12, v11

    .line 1082
    check-cast v12, Luzn;

    .line 1083
    .line 1084
    invoke-virtual {v12}, Luzn;->E()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v12

    .line 1088
    if-nez v12, :cond_21

    .line 1089
    .line 1090
    move-object v12, v11

    .line 1091
    check-cast v12, Luzn;

    .line 1092
    .line 1093
    iget-object v12, v12, Luzn;->O:Ljava/lang/Object;

    .line 1094
    .line 1095
    monitor-enter v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1096
    :try_start_14
    check-cast v11, Luzn;

    .line 1097
    .line 1098
    iget-object v11, v11, Luzn;->P:Lvif;

    .line 1099
    .line 1100
    monitor-exit v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1101
    :try_start_15
    invoke-virtual {v11}, Lvif;->I()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1102
    .line 1103
    .line 1104
    goto :goto_12

    .line 1105
    :goto_11
    :try_start_16
    monitor-exit v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1106
    :try_start_17
    throw v0

    .line 1107
    :catchall_3
    move-exception v0

    .line 1108
    goto :goto_11

    .line 1109
    :cond_21
    :goto_12
    iget-object v11, v10, Likw;->N:Ljbt;

    .line 1110
    .line 1111
    invoke-virtual {v10}, Likw;->l()Ljbp;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v12

    .line 1115
    iget-object v14, v10, Likw;->s:Lgbd;

    .line 1116
    .line 1117
    invoke-virtual {v14}, Lgbd;->K()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v15

    .line 1121
    const/16 v17, 0x1

    .line 1122
    .line 1123
    xor-int/lit8 v15, v15, 0x1

    .line 1124
    .line 1125
    invoke-virtual {v11, v12, v15}, Ljbt;->ao(Ljbp;Z)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v11, v10, Likw;->r:Lhpp;

    .line 1129
    .line 1130
    invoke-interface {v11}, Lhpp;->U()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v11

    .line 1134
    if-eqz v11, :cond_22

    .line 1135
    .line 1136
    iget-object v11, v10, Likw;->Q:Lsmt;

    .line 1137
    .line 1138
    invoke-virtual {v14}, Lgbd;->K()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v12

    .line 1142
    const/16 v17, 0x1

    .line 1143
    .line 1144
    xor-int/lit8 v12, v12, 0x1

    .line 1145
    .line 1146
    invoke-virtual {v11, v10, v12}, Lsmt;->aM(Likw;Z)V

    .line 1147
    .line 1148
    .line 1149
    :cond_22
    iget-object v11, v10, Likw;->w:Lrlw;

    .line 1150
    .line 1151
    sget-object v12, Lrmg;->ax:Lrly;

    .line 1152
    .line 1153
    invoke-interface {v11, v12, v6}, Lrlw;->N(Lrly;Z)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v11

    .line 1157
    if-eqz v11, :cond_23

    .line 1158
    .line 1159
    new-instance v11, Lhxc;

    .line 1160
    .line 1161
    invoke-direct {v11, v10, v13}, Lhxc;-><init>(Ljava/lang/Object;I)V

    .line 1162
    .line 1163
    .line 1164
    iput-object v11, v10, Likw;->y:Lxuh;

    .line 1165
    .line 1166
    iget-object v12, v10, Likw;->u:Lwwn;

    .line 1167
    .line 1168
    invoke-interface {v12}, Lwwn;->b()Lxtz;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v12

    .line 1172
    iget-object v10, v10, Likw;->j:Ljava/util/concurrent/Executor;

    .line 1173
    .line 1174
    invoke-interface {v12, v11, v10}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1175
    .line 1176
    .line 1177
    :cond_23
    if-eqz v8, :cond_24

    .line 1178
    .line 1179
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1180
    .line 1181
    .line 1182
    :cond_24
    iget-object v8, v7, Lfrw;->l:Lgeh;

    .line 1183
    .line 1184
    iget-object v10, v8, Lgeh;->a:Lgbd;

    .line 1185
    .line 1186
    iget-object v11, v8, Lgeh;->m:Lgba;

    .line 1187
    .line 1188
    invoke-virtual {v10, v11}, Lgbd;->u(Lgba;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v10, v11}, Lgbd;->x(Lgba;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v10, v11}, Lgbd;->w(Lgba;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v10, v11}, Lgbd;->v(Lgba;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v11}, Lgba;->a()V

    .line 1201
    .line 1202
    .line 1203
    iget-object v10, v8, Lgeh;->b:Lmha;

    .line 1204
    .line 1205
    iget-object v10, v10, Lmha;->e:Laord;

    .line 1206
    .line 1207
    invoke-interface {v10}, Laord;->d()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    check-cast v10, Lmgx;

    .line 1212
    .line 1213
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    iget-boolean v10, v10, Lmgx;->c:Z

    .line 1217
    .line 1218
    const/4 v14, 0x1

    .line 1219
    if-eq v14, v10, :cond_25

    .line 1220
    .line 1221
    move v10, v6

    .line 1222
    goto :goto_13

    .line 1223
    :cond_25
    const/16 v10, 0x8

    .line 1224
    .line 1225
    :goto_13
    iget-object v11, v8, Lgeh;->o:Lwun;

    .line 1226
    .line 1227
    iget-object v8, v8, Lgeh;->f:Landroid/view/ViewGroup;

    .line 1228
    .line 1229
    sget-object v11, Lghq;->a:Lttn;

    .line 1230
    .line 1231
    const-class v12, Landroid/view/View;

    .line 1232
    .line 1233
    invoke-static {v8, v11, v12}, Lwun;->bw(Landroid/view/View;Lttn;Ljava/lang/Class;)Labpw;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    invoke-virtual {v8, v6}, Labpw;->C(I)Labyl;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v8

    .line 1241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1242
    .line 1243
    .line 1244
    :goto_14
    invoke-virtual {v8}, Labyk;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v11

    .line 1248
    if-eqz v11, :cond_26

    .line 1249
    .line 1250
    invoke-virtual {v8}, Labyk;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v11

    .line 1254
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    check-cast v11, Landroid/view/View;

    .line 1258
    .line 1259
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_14

    .line 1263
    :cond_26
    iget-object v8, v7, Lfrw;->p:Lotv;

    .line 1264
    .line 1265
    if-eqz v8, :cond_29

    .line 1266
    .line 1267
    iget-boolean v10, v8, Lotx;->k:Z

    .line 1268
    .line 1269
    if-nez v10, :cond_27

    .line 1270
    .line 1271
    const/4 v14, 0x1

    .line 1272
    iput-boolean v14, v8, Lotx;->k:Z

    .line 1273
    .line 1274
    iget-object v10, v8, Lotx;->m:Lqxn;

    .line 1275
    .line 1276
    iget-object v11, v8, Lotx;->i:Ljava/util/concurrent/Executor;

    .line 1277
    .line 1278
    sget-object v12, Lqtw;->a:Lqtw;

    .line 1279
    .line 1280
    invoke-static {v12, v11}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v11

    .line 1284
    new-instance v14, Labre;

    .line 1285
    .line 1286
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    new-instance v15, Loty;

    .line 1290
    .line 1291
    invoke-static {v12, v11}, Loty;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v11

    .line 1295
    const-class v13, Lxly;

    .line 1296
    .line 1297
    invoke-direct {v15, v13, v8, v12, v11}, Loty;-><init>(Ljava/lang/Class;Lotx;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v14, v13, v15}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v14}, Labre;->a()Labrg;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v11

    .line 1307
    invoke-virtual {v10, v8, v11}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_27
    invoke-virtual {v8}, Lotx;->e()Ljava/lang/Boolean;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v10

    .line 1318
    if-eqz v10, :cond_28

    .line 1319
    .line 1320
    invoke-virtual {v8}, Lotv;->i()V

    .line 1321
    .line 1322
    .line 1323
    :cond_28
    iget-object v10, v8, Lotv;->b:Lqfi;

    .line 1324
    .line 1325
    invoke-virtual {v10}, Lqfi;->a()Lxtz;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v11

    .line 1329
    iget-object v12, v8, Lotv;->f:Lxuh;

    .line 1330
    .line 1331
    iget-object v13, v8, Lotv;->c:Ljava/util/concurrent/Executor;

    .line 1332
    .line 1333
    invoke-interface {v11, v12, v13}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v8, v8, Lotv;->e:Lotu;

    .line 1337
    .line 1338
    iget-object v11, v10, Lqfi;->f:Lotu;

    .line 1339
    .line 1340
    if-nez v11, :cond_29

    .line 1341
    .line 1342
    iput-object v8, v10, Lqfi;->f:Lotu;

    .line 1343
    .line 1344
    :cond_29
    iget-object v8, v7, Lfrw;->E:Ljbt;

    .line 1345
    .line 1346
    iget-object v10, v8, Ljbt;->a:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v10, Lwtl;

    .line 1349
    .line 1350
    invoke-virtual {v10}, Lwtl;->Q()V

    .line 1351
    .line 1352
    .line 1353
    iget-object v8, v8, Ljbt;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v8, Lwtl;

    .line 1356
    .line 1357
    invoke-virtual {v8}, Lwtl;->Q()V

    .line 1358
    .line 1359
    .line 1360
    iget-object v8, v7, Lfrw;->D:Ljfc;

    .line 1361
    .line 1362
    if-nez v8, :cond_2a

    .line 1363
    .line 1364
    iget-object v8, v7, Lfrw;->o:Lugc;

    .line 1365
    .line 1366
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    sget-object v8, Ljfc;->a:Ljfc;

    .line 1370
    .line 1371
    iput-object v8, v7, Lfrw;->D:Ljfc;

    .line 1372
    .line 1373
    iget-object v8, v7, Lfrw;->D:Ljfc;

    .line 1374
    .line 1375
    :cond_2a
    iget-object v8, v7, Lfrw;->u:Lgbd;

    .line 1376
    .line 1377
    invoke-virtual {v8}, Lgbd;->K()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v10

    .line 1381
    if-nez v10, :cond_2b

    .line 1382
    .line 1383
    iget-object v10, v7, Lfrw;->m:Lihs;

    .line 1384
    .line 1385
    iget-object v11, v10, Lihs;->j:Loul;

    .line 1386
    .line 1387
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v11}, Loul;->c()V

    .line 1391
    .line 1392
    .line 1393
    iget-object v11, v10, Lihs;->k:Lxbz;

    .line 1394
    .line 1395
    iget-object v10, v10, Lihs;->m:Lxca;

    .line 1396
    .line 1397
    invoke-virtual {v11, v10}, Lxbz;->d(Lxca;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_2b
    invoke-virtual {v8}, Lgbd;->K()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v8

    .line 1404
    if-nez v8, :cond_2c

    .line 1405
    .line 1406
    iget-object v8, v7, Lfrw;->f:Llgb;

    .line 1407
    .line 1408
    invoke-interface {v8}, Llgb;->c()V

    .line 1409
    .line 1410
    .line 1411
    :cond_2c
    iget-object v8, v7, Lfrw;->C:Lqxn;

    .line 1412
    .line 1413
    new-instance v10, Lrms;

    .line 1414
    .line 1415
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v8, v10}, Lqxn;->c(Lqxq;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v8

    .line 1425
    if-eqz v8, :cond_2d

    .line 1426
    .line 1427
    const-string v8, "CoreUiManager.onStart() - onReadyForIntents()"

    .line 1428
    .line 1429
    invoke-static {v8}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 1433
    goto :goto_15

    .line 1434
    :cond_2d
    move-object v8, v2

    .line 1435
    :goto_15
    :try_start_19
    iget-object v10, v7, Lfrw;->G:Lamgu;

    .line 1436
    .line 1437
    iget-object v10, v10, Lamgu;->a:Ljava/lang/Object;

    .line 1438
    .line 1439
    move-object v11, v10

    .line 1440
    check-cast v11, Lfsb;

    .line 1441
    .line 1442
    iget-object v11, v11, Lfsb;->b:Landroid/content/Context;

    .line 1443
    .line 1444
    move-object v12, v10

    .line 1445
    check-cast v12, Lfsb;

    .line 1446
    .line 1447
    iget-object v12, v12, Lfsb;->x:Landroid/content/Intent;

    .line 1448
    .line 1449
    move-object v13, v10

    .line 1450
    check-cast v13, Lfsb;

    .line 1451
    .line 1452
    iget-object v13, v13, Lfsb;->R:Landroid/content/ServiceConnection;

    .line 1453
    .line 1454
    const/16 v14, 0x41

    .line 1455
    .line 1456
    invoke-virtual {v11, v12, v13, v14}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v11

    .line 1460
    if-eqz v11, :cond_3f

    .line 1461
    .line 1462
    move-object v11, v10

    .line 1463
    check-cast v11, Lfsb;

    .line 1464
    .line 1465
    const/4 v14, 0x1

    .line 1466
    iput-boolean v14, v11, Lfsb;->L:Z

    .line 1467
    .line 1468
    check-cast v10, Lfsb;

    .line 1469
    .line 1470
    iget-object v10, v10, Lfsb;->ae:Lhxq;

    .line 1471
    .line 1472
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    sget-object v11, Lhxw;->d:Lhxw;

    .line 1476
    .line 1477
    invoke-virtual {v10, v11}, Lhxq;->j(Lhxw;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1478
    .line 1479
    .line 1480
    if-eqz v8, :cond_2e

    .line 1481
    .line 1482
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1483
    .line 1484
    .line 1485
    :cond_2e
    iget-boolean v8, v7, Lfrw;->t:Z

    .line 1486
    .line 1487
    if-eqz v8, :cond_2f

    .line 1488
    .line 1489
    iput-boolean v6, v7, Lfrw;->t:Z

    .line 1490
    .line 1491
    invoke-virtual {v7}, Lfrw;->b()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1492
    .line 1493
    .line 1494
    :cond_2f
    if-eqz v5, :cond_30

    .line 1495
    .line 1496
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1497
    .line 1498
    .line 1499
    :cond_30
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    if-eqz v5, :cond_31

    .line 1504
    .line 1505
    const-string v5, "GmmCarActivityDelegate.onActive() - attach to env"

    .line 1506
    .line 1507
    invoke-static {v5}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 1511
    goto :goto_16

    .line 1512
    :cond_31
    move-object v5, v2

    .line 1513
    :goto_16
    :try_start_1c
    move-object v7, v0

    .line 1514
    check-cast v7, Lfsb;

    .line 1515
    .line 1516
    iget-object v7, v7, Lfsb;->m:Lalme;

    .line 1517
    .line 1518
    invoke-interface {v7}, Lalme;->b()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    check-cast v7, Lfmr;

    .line 1523
    .line 1524
    invoke-interface {v7}, Lfmr;->d()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1525
    .line 1526
    .line 1527
    if-eqz v5, :cond_32

    .line 1528
    .line 1529
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1530
    .line 1531
    .line 1532
    :cond_32
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-eqz v5, :cond_33

    .line 1537
    .line 1538
    const-string v5, "GmmCarActivityDelegate.onActive() - start clearcutController"

    .line 1539
    .line 1540
    invoke-static {v5}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 1544
    goto :goto_17

    .line 1545
    :cond_33
    move-object v5, v2

    .line 1546
    :goto_17
    :try_start_1e
    move-object v7, v0

    .line 1547
    check-cast v7, Lfsb;

    .line 1548
    .line 1549
    iget-object v7, v7, Lfsb;->f:Lrya;

    .line 1550
    .line 1551
    sget-object v8, Lrzl;->b:Lrzl;

    .line 1552
    .line 1553
    invoke-interface {v7, v8}, Lrya;->o(Lrzl;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 1554
    .line 1555
    .line 1556
    if-eqz v5, :cond_34

    .line 1557
    .line 1558
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1559
    .line 1560
    .line 1561
    :cond_34
    move-object v5, v0

    .line 1562
    check-cast v5, Lfsb;

    .line 1563
    .line 1564
    iget-object v5, v5, Lfsb;->u:Lfuc;

    .line 1565
    .line 1566
    invoke-interface {v5}, Lfuc;->e()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v5

    .line 1570
    if-eqz v5, :cond_35

    .line 1571
    .line 1572
    move-object v5, v0

    .line 1573
    check-cast v5, Lfsb;

    .line 1574
    .line 1575
    iget-object v5, v5, Lfsb;->E:Lfsf;

    .line 1576
    .line 1577
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v5}, Ldaq;->r(Landroid/view/View;)Z

    .line 1581
    .line 1582
    .line 1583
    :cond_35
    move-object v5, v0

    .line 1584
    check-cast v5, Lfsb;

    .line 1585
    .line 1586
    iget-object v5, v5, Lfsb;->z:Lalme;

    .line 1587
    .line 1588
    invoke-interface {v5}, Lalme;->b()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    check-cast v5, Llfs;

    .line 1593
    .line 1594
    new-instance v7, Lfnc;

    .line 1595
    .line 1596
    const/4 v8, 0x5

    .line 1597
    invoke-direct {v7, v0, v8}, Lfnc;-><init>(Ljava/lang/Object;I)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v8, Lqzd;

    .line 1601
    .line 1602
    invoke-direct {v8, v7}, Lqzd;-><init>(Labih;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v5, v8}, Llfs;->c(Lalme;)V

    .line 1606
    .line 1607
    .line 1608
    move-object v5, v0

    .line 1609
    check-cast v5, Lfsb;

    .line 1610
    .line 1611
    iget-object v5, v5, Lfsb;->Q:Lhpp;

    .line 1612
    .line 1613
    invoke-interface {v5}, Lhpp;->bq()V

    .line 1614
    .line 1615
    .line 1616
    move-object v5, v0

    .line 1617
    check-cast v5, Lfsb;

    .line 1618
    .line 1619
    iget-object v5, v5, Lfsb;->U:Lqxn;

    .line 1620
    .line 1621
    move-object v7, v0

    .line 1622
    check-cast v7, Lfsb;

    .line 1623
    .line 1624
    iget-object v13, v7, Lfsb;->av:Lamgu;

    .line 1625
    .line 1626
    sget-object v14, Lqtw;->a:Lqtw;

    .line 1627
    .line 1628
    move-object v7, v0

    .line 1629
    check-cast v7, Lfsb;

    .line 1630
    .line 1631
    iget-object v7, v7, Lfsb;->s:Ljava/util/concurrent/Executor;

    .line 1632
    .line 1633
    invoke-static {v14, v7}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v7

    .line 1637
    new-instance v8, Labre;

    .line 1638
    .line 1639
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    new-instance v10, Lfsc;

    .line 1643
    .line 1644
    invoke-static {v14, v7}, Lfsc;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v15

    .line 1648
    const-class v12, Lquq;

    .line 1649
    .line 1650
    const/4 v11, 0x0

    .line 1651
    invoke-direct/range {v10 .. v15}, Lfsc;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v8, v12, v10}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v10, Lfsc;

    .line 1658
    .line 1659
    invoke-static {v14, v7}, Lfsc;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v15

    .line 1663
    const-class v12, Lvcr;

    .line 1664
    .line 1665
    const/4 v11, 0x1

    .line 1666
    invoke-direct/range {v10 .. v15}, Lfsc;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v8, v12, v10}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v8}, Labre;->a()Labrg;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v7

    .line 1676
    invoke-virtual {v5, v13, v7}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 1677
    .line 1678
    .line 1679
    check-cast v0, Lfsb;

    .line 1680
    .line 1681
    iget-object v0, v0, Lfsb;->X:Lhio;

    .line 1682
    .line 1683
    invoke-static {}, Lwuu;->d()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v5

    .line 1687
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v7

    .line 1691
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v7

    .line 1695
    const-string v8, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 1696
    .line 1697
    invoke-static {v5, v8, v7}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v0, v0, Lhio;->d:Ljava/util/List;

    .line 1701
    .line 1702
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    if-eqz v5, :cond_36

    .line 1711
    .line 1712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    check-cast v5, Lpgc;

    .line 1717
    .line 1718
    iget-object v5, v5, Lpgc;->a:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v5, Lgyp;

    .line 1721
    .line 1722
    invoke-virtual {v5}, Lgyp;->b()V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_18

    .line 1726
    :cond_36
    iget-object v0, v1, Lgsv;->Q:Lalme;

    .line 1727
    .line 1728
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    check-cast v0, Lfnk;

    .line 1733
    .line 1734
    iget-object v5, v0, Lfnk;->a:Lalme;

    .line 1735
    .line 1736
    invoke-interface {v5}, Lalme;->b()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    check-cast v5, Lunz;

    .line 1741
    .line 1742
    invoke-interface {v5}, Lunz;->G()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v5

    .line 1746
    if-eqz v5, :cond_38

    .line 1747
    .line 1748
    iget-boolean v5, v0, Lfnk;->f:Z

    .line 1749
    .line 1750
    if-nez v5, :cond_38

    .line 1751
    .line 1752
    iget-object v5, v0, Lfnk;->c:Laoaq;

    .line 1753
    .line 1754
    invoke-interface {v5}, Laoaq;->b()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v5

    .line 1758
    check-cast v5, Lnuj;

    .line 1759
    .line 1760
    invoke-virtual {v5}, Lnuj;->f()Lahbo;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    iget-boolean v7, v5, Lahbo;->am:Z

    .line 1765
    .line 1766
    if-eqz v7, :cond_38

    .line 1767
    .line 1768
    iget-boolean v5, v5, Lahbo;->az:Z

    .line 1769
    .line 1770
    if-eqz v5, :cond_38

    .line 1771
    .line 1772
    iget-object v5, v0, Lfnk;->d:Lalme;

    .line 1773
    .line 1774
    invoke-interface {v5}, Lalme;->b()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    check-cast v5, Lwwn;

    .line 1779
    .line 1780
    invoke-interface {v5}, Lwwn;->g()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v5

    .line 1784
    if-eqz v5, :cond_38

    .line 1785
    .line 1786
    const/4 v14, 0x1

    .line 1787
    iput-boolean v14, v0, Lfnk;->f:Z

    .line 1788
    .line 1789
    iget-object v5, v0, Lfnk;->b:Lnuq;

    .line 1790
    .line 1791
    invoke-virtual {v5}, Lnuq;->b()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v7

    .line 1795
    if-nez v7, :cond_37

    .line 1796
    .line 1797
    sget-object v7, Lnuq;->a:Lnup;

    .line 1798
    .line 1799
    goto :goto_19

    .line 1800
    :cond_37
    iget-object v7, v5, Lnuq;->c:Ljbp;

    .line 1801
    .line 1802
    invoke-virtual {v7}, Ljbp;->at()V

    .line 1803
    .line 1804
    .line 1805
    new-instance v7, Lnun;

    .line 1806
    .line 1807
    invoke-direct {v7, v5}, Lnun;-><init>(Lnuq;)V

    .line 1808
    .line 1809
    .line 1810
    :goto_19
    iput-object v7, v0, Lfnk;->g:Lnup;

    .line 1811
    .line 1812
    new-instance v7, Lish;

    .line 1813
    .line 1814
    const/4 v14, 0x1

    .line 1815
    invoke-direct {v7, v0, v14}, Lish;-><init>(Lfnk;I)V

    .line 1816
    .line 1817
    .line 1818
    iput-object v7, v0, Lfnk;->h:Lxuh;

    .line 1819
    .line 1820
    invoke-virtual {v5}, Lnuq;->a()Lxtz;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v5

    .line 1824
    iget-object v7, v0, Lfnk;->h:Lxuh;

    .line 1825
    .line 1826
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1827
    .line 1828
    .line 1829
    iget-object v0, v0, Lfnk;->e:Ljava/util/concurrent/Executor;

    .line 1830
    .line 1831
    invoke-interface {v5, v7, v0}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 1832
    .line 1833
    .line 1834
    :cond_38
    iget-object v0, v1, Lgsv;->K:Ljeq;

    .line 1835
    .line 1836
    iget-object v5, v0, Ljeq;->b:Lwhf;

    .line 1837
    .line 1838
    iget-object v7, v0, Ljeq;->a:Laddm;

    .line 1839
    .line 1840
    invoke-virtual {v5, v0, v7}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v0, v1, Lgsv;->L:Lalme;

    .line 1844
    .line 1845
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    check-cast v0, Lufh;

    .line 1850
    .line 1851
    iget-object v5, v1, Lgsv;->P:Lalme;

    .line 1852
    .line 1853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    .line 1855
    .line 1856
    new-instance v7, Lefe;

    .line 1857
    .line 1858
    const/16 v8, 0xa

    .line 1859
    .line 1860
    invoke-direct {v7, v5, v8}, Lefe;-><init>(Ljava/lang/Object;I)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v5, Lmwi;

    .line 1864
    .line 1865
    invoke-direct {v5, v0, v7, v9}, Lmwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v0, v5}, Lufh;->c(Laoex;)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v0, v1, Lgsv;->aj:Lied;

    .line 1872
    .line 1873
    invoke-virtual {v0}, Lied;->h()V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v0}, Lied;->k()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v5

    .line 1880
    invoke-virtual {v0, v5}, Lied;->g(Z)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v0, v1, Lgsv;->z:Lrmz;

    .line 1884
    .line 1885
    new-instance v5, Lgjs;

    .line 1886
    .line 1887
    invoke-direct {v5, v1, v9, v2}, Lgjs;-><init>(Ljava/lang/Object;I[B)V

    .line 1888
    .line 1889
    .line 1890
    iget-object v7, v1, Lgsv;->G:Laddm;

    .line 1891
    .line 1892
    sget-object v9, Lrmy;->c:Lrmy;

    .line 1893
    .line 1894
    invoke-virtual {v0, v5, v7, v9}, Lrmz;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v0, v1, Lgsv;->z:Lrmz;

    .line 1898
    .line 1899
    iget-object v5, v1, Lgsv;->ae:Lhkk;

    .line 1900
    .line 1901
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    new-instance v7, Lgjs;

    .line 1905
    .line 1906
    const/4 v10, 0x4

    .line 1907
    invoke-direct {v7, v5, v10, v2}, Lgjs;-><init>(Ljava/lang/Object;I[B)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v2, v1, Lgsv;->G:Laddm;

    .line 1911
    .line 1912
    invoke-virtual {v0, v7, v2, v9}, Lrmz;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v0, v1, Lgsv;->B:Labhj;

    .line 1916
    .line 1917
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    check-cast v0, Lgxm;

    .line 1922
    .line 1923
    if-eqz v0, :cond_39

    .line 1924
    .line 1925
    const/4 v14, 0x1

    .line 1926
    iput-boolean v14, v0, Lgxm;->i:Z

    .line 1927
    .line 1928
    iget-boolean v2, v0, Lgxm;->j:Z

    .line 1929
    .line 1930
    if-eqz v2, :cond_39

    .line 1931
    .line 1932
    invoke-virtual {v0}, Lgxm;->b()V

    .line 1933
    .line 1934
    .line 1935
    :cond_39
    sget v0, Lcom/google/android/apps/gmm/car/embedded/userpreferences/UserPreferencesLoggerJobService;->d:I

    .line 1936
    .line 1937
    new-instance v0, Landroid/content/ComponentName;

    .line 1938
    .line 1939
    const-class v2, Lcom/google/android/apps/gmm/car/embedded/userpreferences/UserPreferencesLoggerJobService;

    .line 1940
    .line 1941
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1942
    .line 1943
    .line 1944
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 1945
    .line 1946
    const v5, 0x16add3c6

    .line 1947
    .line 1948
    .line 1949
    invoke-direct {v2, v5, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 1950
    .line 1951
    .line 1952
    const/4 v14, 0x1

    .line 1953
    invoke-virtual {v2, v14}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    const-wide/32 v10, 0x5265c00

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v0, v10, v11}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    const-string v2, "jobscheduler"

    .line 1965
    .line 1966
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 1971
    .line 1972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 1980
    .line 1981
    .line 1982
    iget-object v0, v1, Lgsv;->M:Lalme;

    .line 1983
    .line 1984
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    check-cast v0, Lgvr;

    .line 1989
    .line 1990
    iget-object v2, v0, Lgvr;->e:Ljava/util/concurrent/Future;

    .line 1991
    .line 1992
    if-eqz v2, :cond_3a

    .line 1993
    .line 1994
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v5

    .line 1998
    if-nez v5, :cond_3a

    .line 1999
    .line 2000
    iget-object v5, v0, Lgvr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2001
    .line 2002
    const/4 v14, 0x1

    .line 2003
    invoke-virtual {v5, v6, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v5

    .line 2007
    if-eqz v5, :cond_3a

    .line 2008
    .line 2009
    invoke-interface {v2, v14}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2010
    .line 2011
    .line 2012
    iget-object v2, v0, Lgvr;->b:Laddm;

    .line 2013
    .line 2014
    new-instance v5, Lgkz;

    .line 2015
    .line 2016
    invoke-direct {v5, v0, v8}, Lgkz;-><init>(Ljava/lang/Object;I)V

    .line 2017
    .line 2018
    .line 2019
    invoke-interface {v2, v5}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 2020
    .line 2021
    .line 2022
    :cond_3a
    iget-object v0, v1, Lgsv;->ah:Lqqi;

    .line 2023
    .line 2024
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    check-cast v0, Lahgn;

    .line 2029
    .line 2030
    iget-boolean v0, v0, Lahgn;->D:Z

    .line 2031
    .line 2032
    if-eqz v0, :cond_3b

    .line 2033
    .line 2034
    iget-object v0, v1, Lgsv;->z:Lrmz;

    .line 2035
    .line 2036
    new-instance v2, Lgkz;

    .line 2037
    .line 2038
    const/4 v5, 0x7

    .line 2039
    invoke-direct {v2, v1, v5}, Lgkz;-><init>(Ljava/lang/Object;I)V

    .line 2040
    .line 2041
    .line 2042
    iget-object v1, v1, Lgsv;->F:Laddm;

    .line 2043
    .line 2044
    invoke-virtual {v0, v2, v1, v9}, Lrmz;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 2045
    .line 2046
    .line 2047
    :cond_3b
    :try_start_20
    invoke-virtual {v4}, Lrxg;->a()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    .line 2048
    .line 2049
    .line 2050
    if-eqz v3, :cond_3c

    .line 2051
    .line 2052
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2053
    .line 2054
    .line 2055
    :cond_3c
    return-void

    .line 2056
    :catchall_4
    move-exception v0

    .line 2057
    move-object v1, v0

    .line 2058
    if-eqz v5, :cond_3d

    .line 2059
    .line 2060
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 2061
    .line 2062
    .line 2063
    goto :goto_1a

    .line 2064
    :catchall_5
    move-exception v0

    .line 2065
    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2066
    .line 2067
    .line 2068
    :cond_3d
    :goto_1a
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 2069
    :catchall_6
    move-exception v0

    .line 2070
    move-object v1, v0

    .line 2071
    if-eqz v5, :cond_3e

    .line 2072
    .line 2073
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 2074
    .line 2075
    .line 2076
    goto :goto_1b

    .line 2077
    :catchall_7
    move-exception v0

    .line 2078
    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2079
    .line 2080
    .line 2081
    :cond_3e
    :goto_1b
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 2082
    :cond_3f
    :try_start_25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2083
    .line 2084
    invoke-virtual {v12}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    const-string v2, "Could not bind to local service "

    .line 2093
    .line 2094
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 2106
    :catchall_8
    move-exception v0

    .line 2107
    move-object v1, v0

    .line 2108
    if-eqz v8, :cond_40

    .line 2109
    .line 2110
    :try_start_26
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 2111
    .line 2112
    .line 2113
    goto :goto_1c

    .line 2114
    :catchall_9
    move-exception v0

    .line 2115
    :try_start_27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2116
    .line 2117
    .line 2118
    :cond_40
    :goto_1c
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    .line 2119
    :cond_41
    :try_start_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2120
    .line 2121
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2122
    .line 2123
    .line 2124
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 2125
    :catchall_a
    move-exception v0

    .line 2126
    move-object v1, v0

    .line 2127
    if-eqz v8, :cond_42

    .line 2128
    .line 2129
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 2130
    .line 2131
    .line 2132
    goto :goto_1d

    .line 2133
    :catchall_b
    move-exception v0

    .line 2134
    :try_start_2a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2135
    .line 2136
    .line 2137
    :cond_42
    :goto_1d
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 2138
    :catchall_c
    move-exception v0

    .line 2139
    move-object v1, v0

    .line 2140
    if-eqz v11, :cond_43

    .line 2141
    .line 2142
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 2143
    .line 2144
    .line 2145
    goto :goto_1e

    .line 2146
    :catchall_d
    move-exception v0

    .line 2147
    :try_start_2c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2148
    .line 2149
    .line 2150
    :cond_43
    :goto_1e
    throw v1

    .line 2151
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2152
    .line 2153
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2154
    .line 2155
    .line 2156
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    .line 2157
    :catchall_e
    move-exception v0

    .line 2158
    move-object v1, v0

    .line 2159
    if-eqz v5, :cond_45

    .line 2160
    .line 2161
    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    .line 2162
    .line 2163
    .line 2164
    goto :goto_1f

    .line 2165
    :catchall_f
    move-exception v0

    .line 2166
    :try_start_2e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2167
    .line 2168
    .line 2169
    :cond_45
    :goto_1f
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    .line 2170
    :goto_20
    :try_start_2f
    monitor-exit v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    .line 2171
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    .line 2172
    :catchall_10
    move-exception v0

    .line 2173
    goto :goto_20

    .line 2174
    :catchall_11
    move-exception v0

    .line 2175
    move-object v1, v0

    .line 2176
    if-eqz v7, :cond_46

    .line 2177
    .line 2178
    :try_start_31
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    .line 2179
    .line 2180
    .line 2181
    goto :goto_21

    .line 2182
    :catchall_12
    move-exception v0

    .line 2183
    :try_start_32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2184
    .line 2185
    .line 2186
    :cond_46
    :goto_21
    throw v1

    .line 2187
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2188
    .line 2189
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2190
    .line 2191
    .line 2192
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_13

    .line 2193
    :catchall_13
    move-exception v0

    .line 2194
    move-object v1, v0

    .line 2195
    :try_start_33
    invoke-virtual {v4}, Lrxg;->a()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    .line 2196
    .line 2197
    .line 2198
    goto :goto_22

    .line 2199
    :catchall_14
    move-exception v0

    .line 2200
    :try_start_34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2201
    .line 2202
    .line 2203
    :goto_22
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_15

    .line 2204
    :catchall_15
    move-exception v0

    .line 2205
    move-object v1, v0

    .line 2206
    if-eqz v3, :cond_48

    .line 2207
    .line 2208
    :try_start_35
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    .line 2209
    .line 2210
    .line 2211
    goto :goto_23

    .line 2212
    :catchall_16
    move-exception v0

    .line 2213
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2214
    .line 2215
    .line 2216
    :cond_48
    :goto_23
    throw v1
.end method

.method public final onStop()V
    .locals 12

    .line 1
    const-string v0, "GmmCarEmbeddedActivity.onStop"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgsv;->v:Lrya;

    .line 8
    .line 9
    sget-object v2, Lrym;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrxh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrxh;->a()Lrxg;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 21
    :try_start_1
    iget-object v2, p0, Lgsv;->au:Lj$/time/Duration;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lgsv;->ag:Lrvr;

    .line 28
    .line 29
    new-instance v6, Lrsh;

    .line 30
    .line 31
    iget-object v7, p0, Lgsv;->t:Ltoi;

    .line 32
    .line 33
    sget-object v8, Lacnk;->a:Lacnk;

    .line 34
    .line 35
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, p0, Lgsv;->S:Lalme;

    .line 40
    .line 41
    invoke-interface {v9}, Lalme;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lgbd;

    .line 46
    .line 47
    invoke-virtual {v9}, Lgbd;->K()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eq v3, v9, :cond_0

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v9, 0x4

    .line 56
    :goto_0
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v10, v8, Lakbk;->b:Lakbq;

    .line 60
    .line 61
    check-cast v10, Lacnk;

    .line 62
    .line 63
    invoke-static {v9}, Laffs;->f(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iput v9, v10, Lacnk;->d:I

    .line 68
    .line 69
    iget v9, v10, Lacnk;->b:I

    .line 70
    .line 71
    or-int/lit8 v9, v9, 0x2

    .line 72
    .line 73
    iput v9, v10, Lacnk;->b:I

    .line 74
    .line 75
    iget-object v9, p0, Lgsv;->t:Ltoi;

    .line 76
    .line 77
    invoke-interface {v9}, Ltoi;->e()Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v8, Lakbk;->b:Lakbq;

    .line 93
    .line 94
    check-cast v2, Lacnk;

    .line 95
    .line 96
    iget v11, v2, Lacnk;->b:I

    .line 97
    .line 98
    or-int/2addr v11, v3

    .line 99
    iput v11, v2, Lacnk;->b:I

    .line 100
    .line 101
    iput-wide v9, v2, Lacnk;->c:J

    .line 102
    .line 103
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lacnk;

    .line 108
    .line 109
    invoke-direct {v6, v7, v2}, Lrsh;-><init>(Ltoi;Lacnk;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lrvr;->e(Lrsc;)Lrra;

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lgsv;->au:Lj$/time/Duration;

    .line 116
    .line 117
    :cond_1
    sget v2, Lgsv;->ap:I

    .line 118
    .line 119
    if-eq v2, v3, :cond_2

    .line 120
    .line 121
    sget-object v2, Lgsv;->q:Labyy;

    .line 122
    .line 123
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Labyv;

    .line 128
    .line 129
    const/16 v5, 0x1ab

    .line 130
    .line 131
    invoke-interface {v2, v5}, Labyv;->K(I)Labzm;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Labyv;

    .line 136
    .line 137
    const-string v5, "Number of instances: %s"

    .line 138
    .line 139
    sget v6, Lgsv;->ap:I

    .line 140
    .line 141
    invoke-interface {v2, v5, v6}, Labyv;->v(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v2, p0, Lgsv;->Y:Lalme;

    .line 145
    .line 146
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    iget-object v2, p0, Lgsv;->Y:Lalme;

    .line 153
    .line 154
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lvra;

    .line 159
    .line 160
    invoke-virtual {v2}, Lvra;->w()V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v2, p0, Lgsv;->w:Lrlw;

    .line 164
    .line 165
    sget-object v5, Lrmg;->gq:Lrmd;

    .line 166
    .line 167
    sget-object v6, Lafnk;->a:Lafnk;

    .line 168
    .line 169
    const-class v6, Lafnk;

    .line 170
    .line 171
    invoke-static {v6}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v2, v5, v6}, Lrlw;->R(Lrmd;Lakdd;)Lxtz;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v5, p0, Lgsv;->at:Lxuh;

    .line 180
    .line 181
    invoke-interface {v2, v5}, Lxtz;->h(Lxuh;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lgsv;->B:Labhj;

    .line 185
    .line 186
    invoke-virtual {v2}, Labhj;->g()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lgxm;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    iput-boolean v5, v2, Lgxm;->i:Z

    .line 196
    .line 197
    :cond_4
    iget-object v2, p0, Lgsv;->K:Ljeq;

    .line 198
    .line 199
    iget-object v6, v2, Ljeq;->b:Lwhf;

    .line 200
    .line 201
    invoke-virtual {v6, v2}, Lwhf;->c(Lwgp;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lgsv;->L:Lalme;

    .line 205
    .line 206
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lufh;

    .line 211
    .line 212
    new-instance v6, Lnig;

    .line 213
    .line 214
    const/16 v7, 0x14

    .line 215
    .line 216
    invoke-direct {v6, v2, v7}, Lnig;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v6}, Lufh;->c(Laoex;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lgsv;->Z:Lfrr;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-object v6, v2

    .line 228
    check-cast v6, Lfsb;

    .line 229
    .line 230
    iget-boolean v6, v6, Lfsb;->H:Z

    .line 231
    .line 232
    invoke-static {v6}, Laccm;->bB(Z)V

    .line 233
    .line 234
    .line 235
    move-object v6, v2

    .line 236
    check-cast v6, Lfsb;

    .line 237
    .line 238
    iget-object v6, v6, Lfsb;->U:Lqxn;

    .line 239
    .line 240
    move-object v7, v2

    .line 241
    check-cast v7, Lfsb;

    .line 242
    .line 243
    iget-object v7, v7, Lfsb;->av:Lamgu;

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Lqxn;->g(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v6, v2

    .line 249
    check-cast v6, Lfsb;

    .line 250
    .line 251
    iget-object v6, v6, Lfsb;->Q:Lhpp;

    .line 252
    .line 253
    invoke-interface {v6}, Lhpp;->bq()V

    .line 254
    .line 255
    .line 256
    move-object v6, v2

    .line 257
    check-cast v6, Lfsb;

    .line 258
    .line 259
    iget-object v6, v6, Lfsb;->z:Lalme;

    .line 260
    .line 261
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Llfs;

    .line 266
    .line 267
    invoke-interface {v6}, Llfs;->d()V

    .line 268
    .line 269
    .line 270
    const-string v6, "GmmCarActivityDelegate.onStop() - stop clearcutController"

    .line 271
    .line 272
    invoke-static {v6}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 273
    .line 274
    .line 275
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 276
    :try_start_2
    move-object v7, v2

    .line 277
    check-cast v7, Lfsb;

    .line 278
    .line 279
    iget-object v7, v7, Lfsb;->f:Lrya;

    .line 280
    .line 281
    sget-object v8, Lrzl;->b:Lrzl;

    .line 282
    .line 283
    invoke-interface {v7, v8}, Lrya;->p(Lrzl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 284
    .line 285
    .line 286
    if-eqz v6, :cond_5

    .line 287
    .line 288
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 289
    .line 290
    .line 291
    :cond_5
    move-object v6, v2

    .line 292
    check-cast v6, Lfsb;

    .line 293
    .line 294
    iget-object v6, v6, Lfsb;->m:Lalme;

    .line 295
    .line 296
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lfmr;

    .line 301
    .line 302
    invoke-interface {v6}, Lfmr;->a()V

    .line 303
    .line 304
    .line 305
    const-string v6, "GmmCarActivityDelegate.onStop() - stop coreUi"

    .line 306
    .line 307
    invoke-static {v6}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 308
    .line 309
    .line 310
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 311
    :try_start_4
    move-object v7, v2

    .line 312
    check-cast v7, Lfsb;

    .line 313
    .line 314
    iget-object v7, v7, Lfsb;->Z:Lfrw;

    .line 315
    .line 316
    invoke-static {}, Lwuu;->c()V

    .line 317
    .line 318
    .line 319
    iget-object v8, v7, Lfrw;->s:Ldmv;

    .line 320
    .line 321
    sget-object v9, Ldmv;->d:Ldmv;

    .line 322
    .line 323
    if-ne v8, v9, :cond_6

    .line 324
    .line 325
    move v8, v3

    .line 326
    goto :goto_1

    .line 327
    :cond_6
    move v8, v5

    .line 328
    :goto_1
    invoke-static {v8}, Laccm;->bB(Z)V

    .line 329
    .line 330
    .line 331
    sget-object v8, Ldmv;->c:Ldmv;

    .line 332
    .line 333
    iput-object v8, v7, Lfrw;->s:Ldmv;

    .line 334
    .line 335
    iget-object v8, v7, Lfrw;->u:Lgbd;

    .line 336
    .line 337
    invoke-virtual {v8}, Lgbd;->K()Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_7

    .line 342
    .line 343
    iget-object v9, v7, Lfrw;->m:Lihs;

    .line 344
    .line 345
    iget-object v10, v9, Lihs;->k:Lxbz;

    .line 346
    .line 347
    iget-object v11, v9, Lihs;->m:Lxca;

    .line 348
    .line 349
    invoke-virtual {v10, v11}, Lxbz;->k(Lxca;)V

    .line 350
    .line 351
    .line 352
    iget-object v9, v9, Lihs;->j:Loul;

    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Loul;->d()V

    .line 358
    .line 359
    .line 360
    :cond_7
    invoke-virtual {v8}, Lgbd;->K()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-nez v8, :cond_8

    .line 365
    .line 366
    iget-object v8, v7, Lfrw;->f:Llgb;

    .line 367
    .line 368
    invoke-interface {v8}, Llgb;->d()V

    .line 369
    .line 370
    .line 371
    :cond_8
    iget-object v8, v7, Lfrw;->E:Ljbt;

    .line 372
    .line 373
    iget-object v9, v8, Ljbt;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v9, Lwtl;

    .line 376
    .line 377
    invoke-virtual {v9}, Lwtl;->R()V

    .line 378
    .line 379
    .line 380
    iget-object v8, v8, Ljbt;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v8, Lwtl;

    .line 383
    .line 384
    invoke-virtual {v8}, Lwtl;->R()V

    .line 385
    .line 386
    .line 387
    iget-object v8, v7, Lfrw;->D:Ljfc;

    .line 388
    .line 389
    if-eqz v8, :cond_9

    .line 390
    .line 391
    iput-object v4, v7, Lfrw;->D:Ljfc;

    .line 392
    .line 393
    :cond_9
    iget-object v8, v7, Lfrw;->l:Lgeh;

    .line 394
    .line 395
    iget-object v9, v8, Lgeh;->a:Lgbd;

    .line 396
    .line 397
    iget-object v10, v8, Lgeh;->m:Lgba;

    .line 398
    .line 399
    invoke-virtual {v9, v10}, Lgbd;->F(Lgba;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v10}, Lgbd;->G(Lgba;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v10}, Lgbd;->H(Lgba;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v10}, Lgbd;->E(Lgba;)V

    .line 409
    .line 410
    .line 411
    iget-object v9, v8, Lgeh;->n:Laolu;

    .line 412
    .line 413
    iput-object v4, v8, Lgeh;->n:Laolu;

    .line 414
    .line 415
    iget-object v8, v7, Lfrw;->p:Lotv;

    .line 416
    .line 417
    if-eqz v8, :cond_b

    .line 418
    .line 419
    iget-object v9, v8, Lotv;->b:Lqfi;

    .line 420
    .line 421
    iget-object v10, v9, Lqfi;->f:Lotu;

    .line 422
    .line 423
    if-eqz v10, :cond_a

    .line 424
    .line 425
    iput-object v4, v9, Lqfi;->f:Lotu;

    .line 426
    .line 427
    :cond_a
    invoke-virtual {v9}, Lqfi;->a()Lxtz;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    iget-object v10, v8, Lotv;->f:Lxuh;

    .line 432
    .line 433
    invoke-interface {v9, v10}, Lxtz;->h(Lxuh;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v9, v8, Lotx;->k:Z

    .line 437
    .line 438
    if-eqz v9, :cond_b

    .line 439
    .line 440
    iput-boolean v5, v8, Lotx;->k:Z

    .line 441
    .line 442
    iget-object v9, v8, Lotx;->m:Lqxn;

    .line 443
    .line 444
    invoke-virtual {v9, v8}, Lqxn;->g(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_b
    iget-object v8, v7, Lfrw;->r:Likw;

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-boolean v9, v8, Likw;->A:Z

    .line 453
    .line 454
    invoke-static {v9}, Laccm;->bB(Z)V

    .line 455
    .line 456
    .line 457
    iget-object v9, v8, Likw;->K:Ljbp;

    .line 458
    .line 459
    invoke-virtual {v9}, Ljbp;->d()V

    .line 460
    .line 461
    .line 462
    iput-boolean v5, v8, Likw;->A:Z

    .line 463
    .line 464
    iget-object v9, v8, Likw;->G:Lilg;

    .line 465
    .line 466
    iget-object v9, v9, Lilg;->w:Libj;

    .line 467
    .line 468
    invoke-virtual {v9}, Libj;->d()V

    .line 469
    .line 470
    .line 471
    iget-object v9, v8, Likw;->z:Litg;

    .line 472
    .line 473
    if-eqz v9, :cond_c

    .line 474
    .line 475
    move-object v10, v9

    .line 476
    check-cast v10, Lisi;

    .line 477
    .line 478
    iget-object v10, v10, Lisi;->V:Lisu;

    .line 479
    .line 480
    iput-boolean v5, v10, Lisu;->e:Z

    .line 481
    .line 482
    invoke-virtual {v10}, Lisu;->l()V

    .line 483
    .line 484
    .line 485
    check-cast v9, Lisi;

    .line 486
    .line 487
    iget-object v9, v9, Lisi;->O:Libj;

    .line 488
    .line 489
    invoke-virtual {v9}, Libj;->d()V

    .line 490
    .line 491
    .line 492
    :cond_c
    iget-object v9, v8, Likw;->y:Lxuh;

    .line 493
    .line 494
    if-eqz v9, :cond_d

    .line 495
    .line 496
    iget-object v10, v8, Likw;->u:Lwwn;

    .line 497
    .line 498
    invoke-interface {v10}, Lwwn;->b()Lxtz;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-interface {v10, v9}, Lxtz;->h(Lxuh;)V

    .line 503
    .line 504
    .line 505
    iput-object v4, v8, Likw;->y:Lxuh;

    .line 506
    .line 507
    iget-boolean v9, v8, Likw;->x:Z

    .line 508
    .line 509
    if-eqz v9, :cond_d

    .line 510
    .line 511
    iget-object v9, v8, Likw;->v:Lalme;

    .line 512
    .line 513
    invoke-interface {v9}, Lalme;->b()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    check-cast v9, Lieu;

    .line 518
    .line 519
    invoke-interface {v9, v5}, Lieu;->h(Z)V

    .line 520
    .line 521
    .line 522
    iput-boolean v5, v8, Likw;->x:Z

    .line 523
    .line 524
    :cond_d
    iget-object v9, v8, Likw;->r:Lhpp;

    .line 525
    .line 526
    invoke-interface {v9}, Lhpp;->U()Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-eqz v9, :cond_e

    .line 531
    .line 532
    iget-object v9, v8, Likw;->Q:Lsmt;

    .line 533
    .line 534
    iget-object v8, v8, Likw;->s:Lgbd;

    .line 535
    .line 536
    invoke-virtual {v8}, Lgbd;->K()Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    xor-int/2addr v8, v3

    .line 541
    invoke-virtual {v9, v4, v8}, Lsmt;->aM(Likw;Z)V

    .line 542
    .line 543
    .line 544
    :cond_e
    iget-object v3, v7, Lfrw;->h:Lieu;

    .line 545
    .line 546
    invoke-interface {v3}, Lieu;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 547
    .line 548
    .line 549
    if-eqz v6, :cond_f

    .line 550
    .line 551
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 552
    .line 553
    .line 554
    :cond_f
    move-object v3, v2

    .line 555
    check-cast v3, Lfsb;

    .line 556
    .line 557
    iget-object v3, v3, Lfsb;->D:Lqef;

    .line 558
    .line 559
    invoke-interface {v3}, Lqef;->f()V

    .line 560
    .line 561
    .line 562
    move-object v3, v2

    .line 563
    check-cast v3, Lfsb;

    .line 564
    .line 565
    iget-object v3, v3, Lfsb;->ad:Lqfd;

    .line 566
    .line 567
    iget-object v6, v3, Lqfd;->h:Ljava/lang/Object;

    .line 568
    .line 569
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 570
    :try_start_6
    iget v7, v3, Lqfd;->f:I

    .line 571
    .line 572
    if-lez v7, :cond_11

    .line 573
    .line 574
    add-int/lit8 v7, v7, -0x1

    .line 575
    .line 576
    iput v7, v3, Lqfd;->f:I

    .line 577
    .line 578
    if-nez v7, :cond_11

    .line 579
    .line 580
    iget-object v7, v3, Lqfd;->d:Lxuh;

    .line 581
    .line 582
    if-eqz v7, :cond_10

    .line 583
    .line 584
    iget-object v7, v3, Lqfd;->a:Lojp;

    .line 585
    .line 586
    invoke-interface {v7}, Lojp;->f()Lxtz;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    iget-object v8, v3, Lqfd;->d:Lxuh;

    .line 591
    .line 592
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-interface {v7, v8}, Lxtz;->h(Lxuh;)V

    .line 596
    .line 597
    .line 598
    iput-object v4, v3, Lqfd;->d:Lxuh;

    .line 599
    .line 600
    :cond_10
    invoke-virtual {v3}, Lqfd;->i()V

    .line 601
    .line 602
    .line 603
    :cond_11
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 604
    :try_start_7
    move-object v3, v2

    .line 605
    check-cast v3, Lfsb;

    .line 606
    .line 607
    iget-object v3, v3, Lfsb;->k:Ljng;

    .line 608
    .line 609
    invoke-virtual {v3}, Ljng;->c()Lxtz;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    move-object v7, v2

    .line 614
    check-cast v7, Lfsb;

    .line 615
    .line 616
    iget-object v7, v7, Lfsb;->I:Lxuh;

    .line 617
    .line 618
    invoke-interface {v6, v7}, Lxtz;->h(Lxuh;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Ljng;->b()Lxtz;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    move-object v6, v2

    .line 626
    check-cast v6, Lfsb;

    .line 627
    .line 628
    iget-object v6, v6, Lfsb;->J:Lxuh;

    .line 629
    .line 630
    invoke-interface {v3, v6}, Lxtz;->h(Lxuh;)V

    .line 631
    .line 632
    .line 633
    move-object v3, v2

    .line 634
    check-cast v3, Lfsb;

    .line 635
    .line 636
    iget-object v3, v3, Lfsb;->B:Lfrq;

    .line 637
    .line 638
    iput-boolean v5, v3, Lfrq;->f:Z

    .line 639
    .line 640
    iget-object v3, v3, Lfrq;->i:Lrvr;

    .line 641
    .line 642
    sget-object v5, Lakve;->j:Lakve;

    .line 643
    .line 644
    invoke-virtual {v3, v5, v4}, Lrvr;->u(Lakve;Lacli;)V

    .line 645
    .line 646
    .line 647
    move-object v3, v2

    .line 648
    check-cast v3, Lfsb;

    .line 649
    .line 650
    iget-object v3, v3, Lfsb;->al:Ladfl;

    .line 651
    .line 652
    invoke-virtual {v3}, Ladfl;->c()V

    .line 653
    .line 654
    .line 655
    move-object v3, v2

    .line 656
    check-cast v3, Lfsb;

    .line 657
    .line 658
    iget-object v3, v3, Lfsb;->ac:Lfsi;

    .line 659
    .line 660
    move-object v5, v2

    .line 661
    check-cast v5, Lfsb;

    .line 662
    .line 663
    iget-object v5, v5, Lfsb;->aq:Laegd;

    .line 664
    .line 665
    invoke-virtual {v3, v5}, Lfsi;->s(Laegd;)V

    .line 666
    .line 667
    .line 668
    move-object v3, v2

    .line 669
    check-cast v3, Lfsb;

    .line 670
    .line 671
    iget-object v3, v3, Lfsb;->ab:Lfsj;

    .line 672
    .line 673
    move-object v5, v2

    .line 674
    check-cast v5, Lfsb;

    .line 675
    .line 676
    invoke-virtual {v5}, Lfsb;->b()Lftq;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {v3, v5}, Lfsj;->f(Lftq;)V

    .line 681
    .line 682
    .line 683
    move-object v3, v2

    .line 684
    check-cast v3, Lfsb;

    .line 685
    .line 686
    iget-object v3, v3, Lfsb;->ap:Laegp;

    .line 687
    .line 688
    iget-object v5, v3, Laegp;->b:Ljava/lang/Object;

    .line 689
    .line 690
    if-eqz v5, :cond_12

    .line 691
    .line 692
    invoke-interface {v5, v4}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 693
    .line 694
    .line 695
    :cond_12
    iput-object v4, v3, Laegp;->b:Ljava/lang/Object;

    .line 696
    .line 697
    move-object v3, v2

    .line 698
    check-cast v3, Lfsb;

    .line 699
    .line 700
    iget-boolean v3, v3, Lfsb;->G:Z

    .line 701
    .line 702
    if-nez v3, :cond_13

    .line 703
    .line 704
    check-cast v2, Lfsb;

    .line 705
    .line 706
    iget-object v2, v2, Lfsb;->ag:Ljnq;

    .line 707
    .line 708
    iget-object v3, v2, Ljnq;->e:Lqxn;

    .line 709
    .line 710
    iget-object v5, v2, Ljnq;->g:Lamgu;

    .line 711
    .line 712
    invoke-virtual {v3, v5}, Lqxn;->g(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object v2, v2, Ljnq;->b:Lqls;

    .line 716
    .line 717
    invoke-virtual {v2}, Lqls;->b()Lqlr;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v2}, Lqlr;->g()V

    .line 722
    .line 723
    .line 724
    :cond_13
    invoke-super {p0}, Lco;->onStop()V

    .line 725
    .line 726
    .line 727
    iget-object v2, p0, Lgsv;->z:Lrmz;

    .line 728
    .line 729
    new-instance v3, Lgjs;

    .line 730
    .line 731
    const/4 v5, 0x5

    .line 732
    invoke-direct {v3, p0, v5, v4}, Lgjs;-><init>(Ljava/lang/Object;I[B)V

    .line 733
    .line 734
    .line 735
    iget-object v5, p0, Lgsv;->G:Laddm;

    .line 736
    .line 737
    sget-object v6, Lrmy;->c:Lrmy;

    .line 738
    .line 739
    invoke-virtual {v2, v3, v5, v6}, Lrmz;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V

    .line 740
    .line 741
    .line 742
    iget-object v2, p0, Lgsv;->ah:Lqqi;

    .line 743
    .line 744
    invoke-virtual {v2}, Lqqi;->b()Lakcy;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Lahgn;

    .line 749
    .line 750
    iget-boolean v2, v2, Lahgn;->D:Z

    .line 751
    .line 752
    if-eqz v2, :cond_15

    .line 753
    .line 754
    iget-object v2, p0, Lgsv;->S:Lalme;

    .line 755
    .line 756
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Lgbd;

    .line 761
    .line 762
    invoke-virtual {v2}, Lgbd;->K()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    iget-object v3, p0, Lgsv;->R:Lalme;

    .line 767
    .line 768
    if-eqz v2, :cond_14

    .line 769
    .line 770
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Lora;

    .line 775
    .line 776
    invoke-virtual {v2, v4}, Lora;->k(Luvk;)V

    .line 777
    .line 778
    .line 779
    goto :goto_2

    .line 780
    :cond_14
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lora;

    .line 785
    .line 786
    invoke-virtual {v2, v4}, Lora;->j(Luvk;)V

    .line 787
    .line 788
    .line 789
    :cond_15
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 790
    .line 791
    .line 792
    :try_start_8
    invoke-virtual {v1}, Lrxg;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 793
    .line 794
    .line 795
    if-eqz v0, :cond_16

    .line 796
    .line 797
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 798
    .line 799
    .line 800
    :cond_16
    return-void

    .line 801
    :goto_3
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 802
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 803
    :catchall_0
    move-exception p0

    .line 804
    goto :goto_3

    .line 805
    :catchall_1
    move-exception p0

    .line 806
    if-eqz v6, :cond_17

    .line 807
    .line 808
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 809
    .line 810
    .line 811
    goto :goto_4

    .line 812
    :catchall_2
    move-exception v2

    .line 813
    :try_start_c
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    :cond_17
    :goto_4
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 817
    :catchall_3
    move-exception p0

    .line 818
    if-eqz v6, :cond_18

    .line 819
    .line 820
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 821
    .line 822
    .line 823
    goto :goto_5

    .line 824
    :catchall_4
    move-exception v2

    .line 825
    :try_start_e
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    :cond_18
    :goto_5
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 829
    :catchall_5
    move-exception p0

    .line 830
    :try_start_f
    invoke-virtual {v1}, Lrxg;->a()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 831
    .line 832
    .line 833
    goto :goto_6

    .line 834
    :catchall_6
    move-exception v1

    .line 835
    :try_start_10
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    :goto_6
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 839
    :catchall_7
    move-exception p0

    .line 840
    if-eqz v0, :cond_19

    .line 841
    .line 842
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 843
    .line 844
    .line 845
    goto :goto_7

    .line 846
    :catchall_8
    move-exception v0

    .line 847
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    :cond_19
    :goto_7
    throw p0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const-string v0, "GmmCarEmbeddedActivity.onTrimMemory"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lco;->onTrimMemory(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgsv;->Z:Lfrr;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string p1, "GmmCarActivityDelegate.onTrimMemory"

    .line 15
    .line 16
    invoke-static {p1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    check-cast p0, Lfsb;

    .line 21
    .line 22
    iget-object p0, p0, Lfsb;->A:Lmjx;

    .line 23
    .line 24
    invoke-interface {p0}, Lmjx;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :catchall_2
    move-exception p0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_3
    move-exception p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    throw p0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgsv;->Z:Lfrr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p1, Lxvi;->a:I

    .line 7
    .line 8
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "GmmCarActivityDelegate.onWindowFocusChanged() - onWindowFocusChanged"

    .line 15
    .line 16
    invoke-static {p1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    :try_start_0
    check-cast p0, Lfsb;

    .line 23
    .line 24
    iget-object p0, p0, Lfsb;->af:Lgyf;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    throw p0
.end method

.method public final p()Lftz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgsv;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lgsu;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ladjl;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgsu;

    .line 12
    .line 13
    invoke-interface {p0}, Lgsu;->r()Lftz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method protected q()Lgtg;
    .locals 2

    .line 1
    iget-object v0, p0, Lgsv;->ab:Labih;

    .line 2
    .line 3
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgsw;

    .line 8
    .line 9
    sget-object v1, Lfut;->a:Lfut;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lgsw;->c(Landroid/app/Activity;Lfut;)Lgtg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final r(Ljava/lang/Class;)Lqzh;
    .locals 1

    .line 1
    const-class v0, Lfnm;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lgsr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqzh;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-class v0, Lgst;

    .line 18
    .line 19
    invoke-static {p0, v0}, Ladjl;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lgst;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lqzh;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    return-object p0
.end method

.method protected abstract s()V
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsv;->w:Lrlw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgsv;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Llim;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ladjl;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llim;

    .line 16
    .line 17
    invoke-interface {v0}, Llim;->aG()Lrlw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lgsv;->w:Lrlw;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
