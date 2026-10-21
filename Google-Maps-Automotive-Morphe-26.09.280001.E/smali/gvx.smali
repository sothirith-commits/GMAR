.class public abstract Lgvx;
.super Lco;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfva;
.implements Lgdn;
.implements Lqzc;
.implements Llsf;
.implements Lgnq;


# static fields
.field private static ao:I

.field private static final ap:Lsbe;

.field public static final p:Lacax;


# instance fields
.field public A:Labjh;

.field public B:Lalno;

.field public C:Lidn;

.field public D:Lhrp;

.field public E:Ladfk;

.field public F:Ladfk;

.field public G:Lalno;

.field public H:Lalno;

.field public I:Labjh;

.field public J:Ljgb;

.field public K:Lalno;

.field public L:Lalno;

.field public M:Licq;

.field public N:Lalno;

.field public O:Lalno;

.field public P:Lalno;

.field public Q:Lalno;

.field public R:Lalno;

.field public S:Lalno;

.field public T:Lalno;

.field public U:Lalno;

.field public V:Lqfl;

.field public W:Lalno;

.field public X:Lalno;

.field public Y:Lfuz;

.field public Z:Lidr;

.field public aa:Lrqz;

.field protected final ab:Labkf;

.field public ac:Lihn;

.field public ad:Lhcj;

.field public ae:Lhmd;

.field public af:Lgxr;

.field public ag:Lqqb;

.field public ah:Lhcc;

.field public ai:Lifn;

.field public aj:Lxgd;

.field public ak:Ljcz;

.field public al:Lsnf;

.field public am:Lamic;

.field public an:Lamic;

.field private aq:Lgwi;

.field private ar:I

.field private final as:Lxvm;

.field private at:Lj$/time/Duration;

.field private au:Ltfh;

.field public q:Landroid/app/Application;

.field public r:Labdu;

.field public s:Ltph;

.field public t:Lalno;

.field public u:Lryg;

.field public v:Lrlr;

.field public w:Lojn;

.field public x:Lalno;

.field public y:Lrmt;

.field public z:Lalno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "gvx"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgvx;->p:Lacax;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lgvx;->ao:I

    .line 11
    .line 12
    sget-object v0, Lsbe;->a:Lsbe;

    .line 13
    .line 14
    sput-object v0, Lgvx;->ap:Lsbe;

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
    sget-object v0, Lzsj;->a:Lzsj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzsj;->b()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    iput v0, p0, Lgvx;->ar:I

    .line 12
    .line 13
    new-instance v0, Lfvf;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lfvf;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgvx;->as:Lxvm;

    .line 21
    .line 22
    new-instance v0, Lfqj;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, p0, v1}, Lfqj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lgvx;->ab:Labkf;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lgvx;->ar:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgvx;->V:Lqfl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lqfl;->h(Z)V

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
    if-eqz p4, :cond_2

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p4

    .line 6
    if-ge v1, v2, :cond_2

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
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lgvx;->N:Lalno;

    .line 19
    .line 20
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Luhe;

    .line 25
    .line 26
    invoke-virtual {p0}, Luhe;->g()Lwck;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lwck;->e()Lwex;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    check-cast p0, Lvrt;

    .line 37
    .line 38
    iget-object p0, p0, Lvrt;->l:Luwj;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1, p3}, Luwj;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lco;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Labkd;

    .line 53
    .line 54
    invoke-direct {p2}, Labkd;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Labkd;->e()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lgvx;->t:Lalno;

    .line 65
    .line 66
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lnyt;

    .line 71
    .line 72
    invoke-interface {v2, p1, p3}, Lnyt;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lgvx;->Y:Lfuz;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v2, p1, p3}, Lfuz;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lgvx;->ab:Labkf;

    .line 83
    .line 84
    invoke-interface {v2}, Labkf;->mT()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Labkf;->mT()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lgvy;

    .line 95
    .line 96
    invoke-virtual {v2, p1, p3}, Lgvy;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, p0, Lgvx;->aq:Lgwi;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, p1, p3}, Lgwi;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v2, p0, Lgvx;->I:Labjh;

    .line 107
    .line 108
    new-instance v3, Lgvs;

    .line 109
    .line 110
    invoke-direct {v3, p1, p3, v0}, Lgvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lrmh;->g(Labjh;Lczf;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lgvx;->L:Lalno;

    .line 117
    .line 118
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lgyt;

    .line 123
    .line 124
    invoke-virtual {v2, p1, p3}, Lgyt;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 125
    .line 126
    .line 127
    if-eqz p4, :cond_7

    .line 128
    .line 129
    :goto_1
    array-length v2, p4

    .line 130
    if-ge v0, v2, :cond_7

    .line 131
    .line 132
    aget-object v2, p4, v0

    .line 133
    .line 134
    const-string v3, "flushClearcutCounters"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iget-object v2, p0, Lgvx;->u:Lryg;

    .line 143
    .line 144
    invoke-interface {v2}, Lryg;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 149
    .line 150
    const-string v4, "flushClearcutCounters failed"

    .line 151
    .line 152
    invoke-static {v2, v3, v4}, Laciy;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iget-object p0, p0, Lgvx;->Z:Lidr;

    .line 159
    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0, p1, p3}, Lidr;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p4, "Dump Timing:"

    .line 170
    .line 171
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance p4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "  Start: "

    .line 191
    .line 192
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Labkd;->f()V

    .line 206
    .line 207
    .line 208
    const-string p0, "  Duration: "

    .line 209
    .line 210
    invoke-static {p1, p2, p0}, Less;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgvx;->V:Lqfl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqfl;->h(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgvx;->ld()Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Lgvx;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgvx;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgvx;->j()Z

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
    invoke-virtual {p0}, Lgvx;->p()Landroid/content/ComponentName;

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
    invoke-static {v1, v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

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
    invoke-virtual {p0, v0, v1}, Lgvx;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgvx;->p()Landroid/content/ComponentName;

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
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgvx;->getWindow()Landroid/view/Window;

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

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ld()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lgvx;->aq:Lgwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    return-object p0
.end method

.method public final le()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Labjh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgvx;->getComponentName()Landroid/content/ComponentName;

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
    new-instance v0, Labjq;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lco;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgvx;->al:Lsnf;

    .line 5
    .line 6
    invoke-static {}, Lwwd;->k()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsnf;->a:Ljava/lang/Object;

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
    check-cast p2, Lhay;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    if-ne p1, p3, :cond_0

    .line 29
    .line 30
    iget-object p2, p2, Lhay;->a:Lhba;

    .line 31
    .line 32
    invoke-virtual {p2}, Lhba;->f()V

    .line 33
    .line 34
    .line 35
    iget-object p3, p2, Lhba;->a:Lidl;

    .line 36
    .line 37
    invoke-interface {p3}, Lidl;->c()Labtb;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object v0, Lidk;->a:Lidk;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p2, p3}, Lhba;->c(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2}, Lhba;->d()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgvx;->Y:Lfuz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lakqy;->f:Laclm;

    .line 7
    .line 8
    invoke-static {v1}, Lrqt;->c(Laclm;)Lrqt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v0, Lfvi;

    .line 13
    .line 14
    iget-object v2, v0, Lfvi;->h:Lrql;

    .line 15
    .line 16
    invoke-interface {v2}, Lrql;->e()Lrqj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Lrqj;->b(Lrqt;)Lrqh;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lfvi;->g:Lrqz;

    .line 25
    .line 26
    invoke-interface {v3, v2, v1}, Lrqz;->c(Lrqh;Lrqt;)Lrqi;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lfvi;->am:Laadb;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v1, Laadb;->a:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lfvi;->aa:Lfvd;

    .line 39
    .line 40
    invoke-virtual {v0}, Lfvd;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    :goto_0
    invoke-super {p0}, Lco;->onBackPressed()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    const-string v0, "GmmCarEmbeddedActivity.onConfigurationChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgvx;->u:Lryg;

    .line 8
    .line 9
    sget-object v2, Lrys;->i:Lrzt;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrxn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrxn;->a()Lrxm;

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
    iget-object v2, p0, Lgvx;->Z:Lidr;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v3, Lidu;->a:Lidq;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v3}, Lidr;->b(Ljava/lang/Object;Lidq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_2
    invoke-static {p0}, Ldvm;->g(Landroid/content/Context;)V
    :try_end_2
    .catch Lige; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_3
    iget-object v2, p0, Lgvx;->aq:Lgwi;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lgwi;->b(Landroid/content/res/Configuration;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lgvx;->Y:Lfuz;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lgvx;->ld()Landroid/content/Context;

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
    check-cast v2, Lfvi;

    .line 62
    .line 63
    iget-object v2, v2, Lfvi;->m:Ljor;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljor;->d(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lfvi;

    .line 70
    .line 71
    iget-object v2, v2, Lfvi;->C:Lmks;

    .line 72
    .line 73
    invoke-interface {v2, p0}, Lmks;->c(Landroid/content/res/Configuration;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lfvi;

    .line 77
    .line 78
    iget-object p1, p1, Lfvi;->aa:Lfvd;

    .line 79
    .line 80
    invoke-static {}, Lwwd;->k()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, Lfvd;->r:Limi;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v2, v2, Limi;->z:Liuz;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v2, Liua;

    .line 95
    .line 96
    iget-object v2, v2, Liua;->U:Liun;

    .line 97
    .line 98
    iget-object v3, v2, Liun;->b:Ljej;

    .line 99
    .line 100
    iget-object v2, v2, Liun;->a:Lttn;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lttn;->a(Ltuy;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljej;->a()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v2, p1, Lfvd;->n:Lghq;

    .line 109
    .line 110
    invoke-interface {v2, p0}, Lghq;->b(Landroid/content/res/Configuration;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p0, p1, Lfvd;->h:Ligf;

    .line 114
    .line 115
    invoke-interface {p0}, Ligf;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Lrxm;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    :try_start_5
    sget-object v2, Lgvx;->p:Lacax;

    .line 124
    .line 125
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lacau;

    .line 130
    .line 131
    invoke-interface {v2, p1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lacau;

    .line 136
    .line 137
    const/16 v2, 0x194

    .line 138
    .line 139
    invoke-interface {p1, v2}, Lacau;->K(I)Lacbl;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lacau;

    .line 144
    .line 145
    const-string v2, "Invalid screen size"

    .line 146
    .line 147
    invoke-interface {p1, v2}, Lacau;->u(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lgvx;->finishAffinity()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_1
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    :try_start_6
    invoke-virtual {v1}, Lrxm;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 170
    :catchall_2
    move-exception p0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_3
    move-exception p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_3
    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 62

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
    sget-object v5, Lrna;->d:Ljcz;

    .line 12
    .line 13
    invoke-static {v5}, Lrna;->b(Ljcz;)Lrmz;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :try_start_0
    const-class v6, Lfpc;

    .line 18
    .line 19
    sget-object v7, Lqzb;->a:Lqzd;

    .line 20
    .line 21
    invoke-interface {v7, v6}, Lqzd;->d(Ljava/lang/Class;)Lqzf;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lfpc;

    .line 26
    .line 27
    invoke-interface {v7}, Lfpc;->q()Lfpd;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lgvx;->ap:Lsbe;

    .line 32
    .line 33
    invoke-interface {v7, v8}, Lfpd;->a(Lsbe;)V

    .line 34
    .line 35
    .line 36
    sget v7, Lgvx;->ao:I

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    add-int/2addr v7, v8

    .line 40
    sput v7, Lgvx;->ao:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_34

    .line 41
    .line 42
    if-eq v7, v8, :cond_0

    .line 43
    .line 44
    :try_start_1
    sget-object v7, Lgvx;->p:Lacax;

    .line 45
    .line 46
    invoke-virtual {v7}, Lacan;->c()Lacbl;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lacau;

    .line 51
    .line 52
    const/16 v9, 0x198

    .line 53
    .line 54
    invoke-interface {v7, v9}, Lacau;->K(I)Lacbl;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lacau;

    .line 59
    .line 60
    const-string v9, "Number of instances: %s"

    .line 61
    .line 62
    sget v10, Lgvx;->ao:I

    .line 63
    .line 64
    invoke-interface {v7, v9, v10}, Lacau;->v(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v1, v0

    .line 70
    move-object/from16 v48, v5

    .line 71
    .line 72
    goto/16 :goto_3f

    .line 73
    .line 74
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_34

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    :try_start_3
    invoke-static {v1}, Ldvm;->g(Landroid/content/Context;)V
    :try_end_3
    .catch Lige; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_34

    .line 79
    .line 80
    .line 81
    :try_start_4
    const-string v9, "GmmCarEmbeddedActivity.onCreate() - scale dpi"

    .line 82
    .line 83
    sget v10, Lxwo;->a:I

    .line 84
    .line 85
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_34

    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    :try_start_5
    invoke-static {v9}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 92
    .line 93
    .line 94
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v9, v7

    .line 97
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Lgvx;->r()Lgwi;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iput-object v10, v1, Lgvx;->aq:Lgwi;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_31

    .line 102
    .line 103
    :try_start_7
    invoke-static {v10}, Ldvm;->g(Landroid/content/Context;)V
    :try_end_7
    .catch Lige; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_31

    .line 104
    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_2
    :try_start_9
    const-string v9, "GmmCarEmbeddedActivity.onCreate() - inject this"

    .line 112
    .line 113
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_34

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    :try_start_a
    invoke-static {v9}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 120
    .line 121
    .line 122
    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v9, v7

    .line 125
    :goto_2
    :try_start_b
    invoke-virtual {v1}, Lgvx;->u()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lgvx;->t()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2e

    .line 129
    .line 130
    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_4
    :try_start_d
    invoke-virtual {v1}, Lgvx;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9}, Ldcg;->g(Landroid/content/Intent;)I

    .line 141
    .line 142
    .line 143
    move-result v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_34

    .line 144
    const/4 v10, -0x1

    .line 145
    if-eq v9, v10, :cond_5

    .line 146
    .line 147
    :try_start_e
    iput v9, v1, Lgvx;->ar:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 148
    .line 149
    :cond_5
    :try_start_f
    iget-object v9, v1, Lgvx;->r:Labdu;

    .line 150
    .line 151
    const-string v11, "GmmCarActivity.onCreate (injected)"

    .line 152
    .line 153
    invoke-interface {v9, v11}, Labdu;->a(Ljava/lang/String;)Labbw;

    .line 154
    .line 155
    .line 156
    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_34

    .line 157
    :try_start_10
    new-instance v11, Lidr;

    .line 158
    .line 159
    iget-object v12, v1, Lgvx;->s:Ltph;

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
    invoke-direct {v11, v12, v2, v13}, Lidr;-><init>(Ltph;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iput-object v11, v1, Lgvx;->Z:Lidr;

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
    invoke-virtual {v1}, Lgvx;->getWindow()Landroid/view/Window;

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
    invoke-static {v11, v13}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object v1, v0

    .line 212
    move-object/from16 v48, v5

    .line 213
    .line 214
    goto/16 :goto_38

    .line 215
    .line 216
    :cond_6
    :goto_3
    :try_start_12
    invoke-virtual {v1}, Lgvx;->getWindow()Landroid/view/Window;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2c

    .line 221
    .line 222
    const/16 v14, 0x23

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    if-lt v12, v14, :cond_7

    .line 226
    .line 227
    :try_start_13
    invoke-static {v11, v15}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    :try_start_14
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v12}, Landroid/view/View;->getSystemUiVisibility()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    or-int/lit16 v14, v14, 0x100

    .line 240
    .line 241
    invoke-virtual {v12, v14}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v15}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    .line 245
    .line 246
    .line 247
    :goto_4
    new-instance v11, Lgvp;

    .line 248
    .line 249
    invoke-direct {v11, v1, v15}, Lgvp;-><init>(Lgvx;I)V

    .line 250
    .line 251
    .line 252
    sget-object v12, Ldbc;->a:[I

    .line 253
    .line 254
    invoke-static {v2, v11}, Ldau;->b(Landroid/view/View;Ldag;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lqzb;->a:Lqzd;

    .line 258
    .line 259
    invoke-interface {v2, v6}, Lqzd;->d(Ljava/lang/Class;)Lqzf;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lfpc;

    .line 264
    .line 265
    invoke-interface {v2}, Lfpc;->q()Lfpd;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-class v6, Lrlk;

    .line 270
    .line 271
    sget-object v11, Lqzb;->a:Lqzd;

    .line 272
    .line 273
    invoke-interface {v11, v6}, Lqzd;->d(Ljava/lang/Class;)Lqzf;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lrlk;

    .line 278
    .line 279
    invoke-interface {v6}, Lrlk;->bC()Labjh;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Labjq;

    .line 284
    .line 285
    iget-object v6, v6, Labjq;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Ltfh;

    .line 288
    .line 289
    iput-object v6, v1, Lgvx;->au:Ltfh;

    .line 290
    .line 291
    iget-object v6, v1, Lgvx;->X:Lalno;

    .line 292
    .line 293
    invoke-interface {v6}, Lalno;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lvsb;

    .line 298
    .line 299
    sget-object v11, Lrzi;->a:Labsb;

    .line 300
    .line 301
    invoke-virtual {v6, v11}, Lvsb;->v(Labsb;)V

    .line 302
    .line 303
    .line 304
    sget-object v11, Lrzi;->b:Labsb;

    .line 305
    .line 306
    invoke-virtual {v6, v11}, Lvsb;->v(Labsb;)V

    .line 307
    .line 308
    .line 309
    sget-object v11, Lrzi;->g:Labsb;

    .line 310
    .line 311
    invoke-virtual {v6, v11}, Lvsb;->v(Labsb;)V

    .line 312
    .line 313
    .line 314
    sget-object v11, Lrzi;->l:Labsb;

    .line 315
    .line 316
    invoke-virtual {v6, v11}, Lvsb;->v(Labsb;)V

    .line 317
    .line 318
    .line 319
    sget-object v11, Lrzi;->i:Labsb;

    .line 320
    .line 321
    invoke-virtual {v6, v11}, Lvsb;->v(Labsb;)V

    .line 322
    .line 323
    .line 324
    sget-object v11, Lrzi;->m:Labsb;

    .line 325
    .line 326
    invoke-virtual {v6, v11}, Lvsb;->v(Labsb;)V

    .line 327
    .line 328
    .line 329
    sget-object v11, Lrzi;->d:Labsb;

    .line 330
    .line 331
    invoke-virtual {v6, v11}, Lvsb;->v(Labsb;)V

    .line 332
    .line 333
    .line 334
    sget-object v11, Lrzi;->f:Labsb;

    .line 335
    .line 336
    invoke-virtual {v6, v11}, Lvsb;->v(Labsb;)V

    .line 337
    .line 338
    .line 339
    sget-object v11, Lrzi;->c:Labsb;

    .line 340
    .line 341
    invoke-virtual {v6, v11}, Lvsb;->v(Labsb;)V

    .line 342
    .line 343
    .line 344
    sget-object v11, Lrzi;->h:Labsb;

    .line 345
    .line 346
    invoke-virtual {v6, v11}, Lvsb;->v(Labsb;)V

    .line 347
    .line 348
    .line 349
    sget-object v11, Lrzi;->e:Labsb;

    .line 350
    .line 351
    invoke-virtual {v6, v11}, Lvsb;->v(Labsb;)V

    .line 352
    .line 353
    .line 354
    sget-object v11, Lrzi;->n:Labsb;

    .line 355
    .line 356
    invoke-virtual {v6, v11}, Lvsb;->v(Labsb;)V

    .line 357
    .line 358
    .line 359
    sget-object v6, Lvsb;->a:Labtb;

    .line 360
    .line 361
    invoke-virtual {v6}, Labtb;->k()Lacaj;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2c

    .line 369
    if-eqz v11, :cond_8

    .line 370
    .line 371
    :try_start_15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, Lrzk;

    .line 376
    .line 377
    sget-object v12, Lrna;->b:Lqpo;

    .line 378
    .line 379
    invoke-interface {v12, v11}, Lqpo;->b(Lrzk;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_8
    :try_start_16
    sget-object v6, Lgvx;->ap:Lsbe;

    .line 384
    .line 385
    invoke-interface {v2, v6}, Lfpd;->c(Lsbe;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget-object v11, v1, Lgvx;->au:Ltfh;

    .line 390
    .line 391
    invoke-static {v2, v11, v6}, Lvsb;->z(ZLtfh;Lsbe;)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Lrna;->b:Lqpo;

    .line 395
    .line 396
    sget-object v6, Lsad;->a:Lrzp;

    .line 397
    .line 398
    invoke-interface {v2, v6}, Lqpo;->c(Lrzp;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v1, Lgvx;->u:Lryg;

    .line 402
    .line 403
    sget-object v6, Lrys;->j:Lrzs;

    .line 404
    .line 405
    invoke-interface {v2, v6}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lfgz;

    .line 410
    .line 411
    invoke-virtual {v2}, Lfgz;->f()V

    .line 412
    .line 413
    .line 414
    const-string v2, "CarActivityCreationToFirstFrameRenderStartTime"

    .line 415
    .line 416
    invoke-static {v2}, Ldpj;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v1, Lgvx;->u:Lryg;

    .line 424
    .line 425
    sget-object v6, Lrys;->k:Lrzs;

    .line 426
    .line 427
    invoke-interface {v2, v6}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lfgz;

    .line 432
    .line 433
    invoke-virtual {v2}, Lfgz;->f()V

    .line 434
    .line 435
    .line 436
    const-string v2, "CarActivityCreationToResumeTime"

    .line 437
    .line 438
    invoke-static {v2}, Ldpj;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v1, Lgvx;->u:Lryg;

    .line 446
    .line 447
    sget-object v6, Lrys;->l:Lrzs;

    .line 448
    .line 449
    invoke-interface {v2, v6}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lfgz;

    .line 454
    .line 455
    invoke-virtual {v2}, Lfgz;->f()V

    .line 456
    .line 457
    .line 458
    const-string v2, "CarActivityCreationToFirstFullUiFrameRenderStartTime"

    .line 459
    .line 460
    invoke-static {v2}, Ldpj;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v1, Lgvx;->u:Lryg;

    .line 468
    .line 469
    sget-object v6, Lrys;->m:Lrzs;

    .line 470
    .line 471
    invoke-interface {v2, v6}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lfgz;

    .line 476
    .line 477
    invoke-virtual {v2}, Lfgz;->f()V

    .line 478
    .line 479
    .line 480
    const-string v2, "CarActivityCreationToFirstMapTileTime"

    .line 481
    .line 482
    invoke-static {v2}, Ldpj;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v1, Lgvx;->C:Lidn;

    .line 490
    .line 491
    iget-object v6, v1, Lgvx;->u:Lryg;

    .line 492
    .line 493
    sget-object v11, Lidn;->b:Labrt;

    .line 494
    .line 495
    move-object v12, v11

    .line 496
    check-cast v12, Labyi;

    .line 497
    .line 498
    iget v12, v12, Labyi;->d:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2c

    .line 499
    .line 500
    move v14, v15

    .line 501
    :goto_6
    if-ge v14, v12, :cond_9

    .line 502
    .line 503
    :try_start_17
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v16

    .line 507
    move-object/from16 v15, v16

    .line 508
    .line 509
    check-cast v15, Lrzs;

    .line 510
    .line 511
    invoke-interface {v6, v15}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    check-cast v15, Lfgz;

    .line 516
    .line 517
    invoke-virtual {v15}, Lfgz;->f()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 518
    .line 519
    .line 520
    add-int/lit8 v14, v14, 0x1

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    goto :goto_6

    .line 524
    :cond_9
    :try_start_18
    iput-boolean v8, v2, Lidn;->c:Z

    .line 525
    .line 526
    iget-object v2, v1, Lgvx;->ad:Lhcj;

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Lhcj;->b(Ldot;)V

    .line 529
    .line 530
    .line 531
    new-instance v17, Lneb;

    .line 532
    .line 533
    iget-object v2, v1, Lgvx;->v:Lrlr;

    .line 534
    .line 535
    new-instance v6, Labkj;

    .line 536
    .line 537
    invoke-direct {v6, v2}, Labkj;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lqza;

    .line 541
    .line 542
    invoke-direct {v2, v6}, Lqza;-><init>(Labkf;)V

    .line 543
    .line 544
    .line 545
    iget-object v6, v1, Lgvx;->w:Lojn;

    .line 546
    .line 547
    new-instance v11, Labkj;

    .line 548
    .line 549
    invoke-direct {v11, v6}, Labkj;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    new-instance v6, Lqza;

    .line 553
    .line 554
    invoke-direct {v6, v11}, Lqza;-><init>(Labkf;)V

    .line 555
    .line 556
    .line 557
    sget-object v20, Labho;->a:Labho;

    .line 558
    .line 559
    iget-object v11, v1, Lgvx;->B:Lalno;

    .line 560
    .line 561
    invoke-virtual {v1}, Lgvx;->q()Lfxe;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    new-instance v14, Labkj;

    .line 566
    .line 567
    invoke-direct {v14, v12}, Labkj;-><init>(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v12, Lqza;

    .line 571
    .line 572
    invoke-direct {v12, v14}, Lqza;-><init>(Labkf;)V

    .line 573
    .line 574
    .line 575
    iget-object v14, v1, Lgvx;->ak:Ljcz;

    .line 576
    .line 577
    move-object/from16 v18, v2

    .line 578
    .line 579
    move-object/from16 v19, v6

    .line 580
    .line 581
    move-object/from16 v21, v11

    .line 582
    .line 583
    move-object/from16 v22, v12

    .line 584
    .line 585
    move-object/from16 v23, v14

    .line 586
    .line 587
    invoke-direct/range {v17 .. v23}, Lneb;-><init>(Lalno;Lalno;Labjh;Lalno;Lalno;Ljcz;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v2, v17

    .line 591
    .line 592
    invoke-virtual {v1}, Lgvx;->getWindow()Landroid/view/Window;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    iget-object v11, v1, Lgvx;->v:Lrlr;

    .line 597
    .line 598
    invoke-static {v11}, Lhja;->b(Lrlr;)Z

    .line 599
    .line 600
    .line 601
    move-result v11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2c

    .line 602
    if-eqz v11, :cond_a

    .line 603
    .line 604
    :try_start_19
    invoke-static {v6}, Lhja;->a(Landroid/view/Window;)V

    .line 605
    .line 606
    .line 607
    const/high16 v11, -0x67000000

    .line 608
    .line 609
    invoke-virtual {v6, v11}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 610
    .line 611
    .line 612
    :cond_a
    :try_start_1a
    const-string v6, "CarActivityDelegate.<init>"

    .line 613
    .line 614
    invoke-static {v6}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 615
    .line 616
    .line 617
    move-result-object v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2c

    .line 618
    :try_start_1b
    iget-object v11, v1, Lgvx;->an:Lamic;

    .line 619
    .line 620
    new-instance v12, Lamic;

    .line 621
    .line 622
    invoke-direct {v12, v1}, Lamic;-><init>(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v14, Lgvo;

    .line 626
    .line 627
    invoke-direct {v14, v1, v13}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11, v12, v14, v2}, Lamic;->bf(Lamic;Ljava/lang/Runnable;Lneb;)Lfuz;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iput-object v2, v1, Lgvx;->Y:Lfuz;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_29

    .line 635
    .line 636
    :try_start_1c
    invoke-interface {v6}, Labdm;->close()V

    .line 637
    .line 638
    .line 639
    move-object v6, v2

    .line 640
    check-cast v6, Lfvi;

    .line 641
    .line 642
    iget-boolean v6, v6, Lfvi;->J:Z

    .line 643
    .line 644
    if-nez v6, :cond_40

    .line 645
    .line 646
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 647
    .line 648
    .line 649
    move-result v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2c

    .line 650
    if-eqz v6, :cond_b

    .line 651
    .line 652
    :try_start_1d
    const-string v6, "GmmCarActivityDelegate.onBeforeGearheadCreated()"

    .line 653
    .line 654
    invoke-static {v6}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 655
    .line 656
    .line 657
    move-result-object v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 658
    goto :goto_7

    .line 659
    :cond_b
    move-object v6, v7

    .line 660
    :goto_7
    :try_start_1e
    move-object v11, v2

    .line 661
    check-cast v11, Lfvi;

    .line 662
    .line 663
    iget-object v11, v11, Lfvi;->q:Lrmt;

    .line 664
    .line 665
    sget-object v12, Lqtq;->a:Lqtq;

    .line 666
    .line 667
    invoke-virtual {v12, v8}, Lqtq;->g(Z)V

    .line 668
    .line 669
    .line 670
    const-string v12, "StartupScheduler.pausePostStartupScheduler"

    .line 671
    .line 672
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 673
    .line 674
    .line 675
    move-result v14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_27

    .line 676
    if-eqz v14, :cond_c

    .line 677
    .line 678
    :try_start_1f
    invoke-static {v12}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 679
    .line 680
    .line 681
    move-result-object v12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 682
    goto :goto_8

    .line 683
    :catchall_2
    move-exception v0

    .line 684
    move-object v1, v0

    .line 685
    move-object/from16 v48, v5

    .line 686
    .line 687
    goto/16 :goto_34

    .line 688
    .line 689
    :cond_c
    move-object v12, v7

    .line 690
    :goto_8
    :try_start_20
    iget-object v14, v11, Lrmt;->f:Ljava/util/concurrent/CountDownLatch;

    .line 691
    .line 692
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 693
    .line 694
    .line 695
    move-result-wide v14
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_24

    .line 696
    const-wide/16 v17, 0x0

    .line 697
    .line 698
    cmp-long v14, v14, v17

    .line 699
    .line 700
    if-nez v14, :cond_d

    .line 701
    .line 702
    :try_start_21
    iget-object v14, v11, Lrmt;->b:Lqte;

    .line 703
    .line 704
    invoke-virtual {v14}, Lqte;->a()V

    .line 705
    .line 706
    .line 707
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    .line 708
    .line 709
    invoke-direct {v14, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 710
    .line 711
    .line 712
    iput-object v14, v11, Lrmt;->f:Ljava/util/concurrent/CountDownLatch;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :catchall_3
    move-exception v0

    .line 716
    move-object v1, v0

    .line 717
    move-object/from16 v48, v5

    .line 718
    .line 719
    goto/16 :goto_31

    .line 720
    .line 721
    :cond_d
    :goto_9
    :try_start_22
    iget-object v14, v11, Lrmt;->g:Ljava/util/concurrent/CountDownLatch;

    .line 722
    .line 723
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 724
    .line 725
    .line 726
    move-result-wide v14
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_24

    .line 727
    cmp-long v14, v14, v17

    .line 728
    .line 729
    if-nez v14, :cond_e

    .line 730
    .line 731
    :try_start_23
    iget-object v14, v11, Lrmt;->c:Lqte;

    .line 732
    .line 733
    invoke-virtual {v14}, Lqte;->a()V

    .line 734
    .line 735
    .line 736
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    .line 737
    .line 738
    invoke-direct {v14, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 739
    .line 740
    .line 741
    iput-object v14, v11, Lrmt;->g:Ljava/util/concurrent/CountDownLatch;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 742
    .line 743
    :cond_e
    :try_start_24
    iget-object v11, v11, Lrmt;->e:Lrmp;

    .line 744
    .line 745
    invoke-virtual {v11}, Lrmp;->c()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    .line 746
    .line 747
    .line 748
    if-eqz v12, :cond_f

    .line 749
    .line 750
    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 751
    .line 752
    .line 753
    :cond_f
    :try_start_26
    move-object v11, v2

    .line 754
    check-cast v11, Lfvi;

    .line 755
    .line 756
    iget-object v11, v11, Lfvi;->X:Lrwk;

    .line 757
    .line 758
    move-object v12, v2

    .line 759
    check-cast v12, Lfvi;

    .line 760
    .line 761
    iget-object v12, v12, Lfvi;->g:Lrqz;

    .line 762
    .line 763
    invoke-static {}, Lwwd;->l()Z

    .line 764
    .line 765
    .line 766
    move-result v14

    .line 767
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 768
    .line 769
    .line 770
    move-result-object v15

    .line 771
    invoke-virtual {v15}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v15

    .line 775
    const-string v10, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 776
    .line 777
    invoke-static {v14, v10, v15}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    iget-object v10, v11, Lrwk;->d:Lrwi;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_27

    .line 781
    .line 782
    if-nez v10, :cond_10

    .line 783
    .line 784
    :try_start_27
    new-instance v10, Lrwi;

    .line 785
    .line 786
    iget-object v14, v11, Lrwk;->b:Ltph;

    .line 787
    .line 788
    invoke-direct {v10, v12}, Lrwi;-><init>(Lrqz;)V

    .line 789
    .line 790
    .line 791
    iput-object v10, v11, Lrwk;->d:Lrwi;

    .line 792
    .line 793
    iget-object v10, v11, Lrwk;->d:Lrwi;

    .line 794
    .line 795
    const-class v14, Lrna;

    .line 796
    .line 797
    monitor-enter v14
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 798
    :try_start_28
    sput-object v10, Lrna;->a:Lrwl;

    .line 799
    .line 800
    monitor-exit v14
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    .line 801
    :try_start_29
    iget-object v10, v11, Lrwk;->c:Lrwj;

    .line 802
    .line 803
    if-eqz v10, :cond_10

    .line 804
    .line 805
    iput-object v7, v11, Lrwk;->c:Lrwj;

    .line 806
    .line 807
    new-instance v11, Lope;

    .line 808
    .line 809
    const/16 v14, 0x14

    .line 810
    .line 811
    invoke-direct {v11, v10, v12, v14}, Lope;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    .line 812
    .line 813
    .line 814
    goto :goto_a

    .line 815
    :catchall_4
    move-exception v0

    .line 816
    :try_start_2a
    monitor-exit v14
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    .line 817
    :try_start_2b
    throw v0

    .line 818
    :cond_10
    move-object v11, v7

    .line 819
    :goto_a
    if-eqz v11, :cond_11

    .line 820
    .line 821
    move-object v10, v2

    .line 822
    check-cast v10, Lfvi;

    .line 823
    .line 824
    iget-object v10, v10, Lfvi;->q:Lrmt;

    .line 825
    .line 826
    move-object v12, v2

    .line 827
    check-cast v12, Lfvi;

    .line 828
    .line 829
    iget-object v12, v12, Lfvi;->d:Ljava/util/concurrent/Executor;

    .line 830
    .line 831
    sget-object v14, Lrms;->c:Lrms;

    .line 832
    .line 833
    invoke-virtual {v10, v11, v12, v14}, Lrmt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    .line 834
    .line 835
    .line 836
    :cond_11
    :try_start_2c
    move-object v10, v2

    .line 837
    check-cast v10, Lfvi;

    .line 838
    .line 839
    iget-object v10, v10, Lfvi;->b:Landroid/content/Context;

    .line 840
    .line 841
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    const v11, 0x7f140def

    .line 845
    .line 846
    .line 847
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    sput-object v11, Lfrd;->a:Ljava/lang/String;

    .line 852
    .line 853
    const v11, 0x7f142382

    .line 854
    .line 855
    .line 856
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    sput-object v11, Lfrd;->b:Ljava/lang/String;

    .line 861
    .line 862
    const v11, 0x7f140b09

    .line 863
    .line 864
    .line 865
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    sput-object v11, Lfrd;->c:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    const v11, 0x7f060e75

    .line 876
    .line 877
    .line 878
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    sput v10, Lfrd;->d:I

    .line 883
    .line 884
    move-object v10, v2

    .line 885
    check-cast v10, Lfvi;

    .line 886
    .line 887
    iget-object v10, v10, Lfvi;->n:Lojn;

    .line 888
    .line 889
    invoke-interface {v10}, Lojn;->c()Lqoa;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    invoke-virtual {v10}, Lqoa;->n()Z

    .line 894
    .line 895
    .line 896
    const-string v10, "GmmCarActivityDelegate.onBeforeGearheadCreated() - setup ue3Reporter"

    .line 897
    .line 898
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 899
    .line 900
    .line 901
    move-result v11
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_27

    .line 902
    if-eqz v11, :cond_12

    .line 903
    .line 904
    :try_start_2d
    invoke-static {v10}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 905
    .line 906
    .line 907
    move-result-object v10
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    .line 908
    goto :goto_b

    .line 909
    :cond_12
    move-object v10, v7

    .line 910
    :goto_b
    :try_start_2e
    move-object v11, v2

    .line 911
    check-cast v11, Lfvi;

    .line 912
    .line 913
    iget-object v11, v11, Lfvi;->D:Lfuy;

    .line 914
    .line 915
    iput-boolean v8, v11, Lfuy;->g:Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_22

    .line 916
    .line 917
    if-eqz v10, :cond_13

    .line 918
    .line 919
    :try_start_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    .line 920
    .line 921
    .line 922
    :cond_13
    if-eqz v6, :cond_14

    .line 923
    .line 924
    :try_start_30
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    .line 925
    .line 926
    .line 927
    :cond_14
    :try_start_31
    iget-object v6, v1, Lgvx;->aj:Lxgd;

    .line 928
    .line 929
    iget-object v10, v6, Lxgd;->j:Ljava/lang/Object;

    .line 930
    .line 931
    iget-object v11, v6, Lxgd;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v11, Lghh;

    .line 934
    .line 935
    iget-object v11, v11, Lghh;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 936
    .line 937
    new-instance v12, Llmv;

    .line 938
    .line 939
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    iput-object v11, v12, Llmv;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 946
    .line 947
    move-object v11, v10

    .line 948
    check-cast v11, Lwuw;

    .line 949
    .line 950
    iget-object v11, v11, Lwuw;->f:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v11, Ladqy;

    .line 953
    .line 954
    iput-object v11, v12, Llmv;->l:Ladqy;

    .line 955
    .line 956
    move-object v11, v10

    .line 957
    check-cast v11, Lwuw;

    .line 958
    .line 959
    iget-object v11, v11, Lwuw;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v11, Lfya;

    .line 962
    .line 963
    iput-object v11, v12, Llmv;->d:Lfya;

    .line 964
    .line 965
    move-object v11, v10

    .line 966
    check-cast v11, Lwuw;

    .line 967
    .line 968
    iget-object v11, v11, Lwuw;->b:Ljava/lang/Object;

    .line 969
    .line 970
    iput-object v11, v12, Llmv;->e:Lalno;

    .line 971
    .line 972
    move-object v11, v10

    .line 973
    check-cast v11, Lwuw;

    .line 974
    .line 975
    iget-object v11, v11, Lwuw;->i:Ljava/lang/Object;

    .line 976
    .line 977
    iput-object v11, v12, Llmv;->f:Llct;

    .line 978
    .line 979
    move-object v11, v10

    .line 980
    check-cast v11, Lwuw;

    .line 981
    .line 982
    iget-object v11, v11, Lwuw;->h:Ljava/lang/Object;

    .line 983
    .line 984
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    check-cast v11, Lgvf;

    .line 988
    .line 989
    iput-object v11, v12, Llmv;->i:Lgvf;

    .line 990
    .line 991
    move-object v11, v10

    .line 992
    check-cast v11, Lwuw;

    .line 993
    .line 994
    iget-object v11, v11, Lwuw;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v11, Ljev;

    .line 997
    .line 998
    iput-object v11, v12, Llmv;->j:Ljev;

    .line 999
    .line 1000
    move-object v11, v10

    .line 1001
    check-cast v11, Lwuw;

    .line 1002
    .line 1003
    iget-object v11, v11, Lwuw;->e:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v11, Ljdd;

    .line 1006
    .line 1007
    iput-object v11, v12, Llmv;->k:Ljdd;

    .line 1008
    .line 1009
    move-object v11, v10

    .line 1010
    check-cast v11, Lwuw;

    .line 1011
    .line 1012
    iget-object v11, v11, Lwuw;->g:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v11, Lmhy;

    .line 1015
    .line 1016
    iput-object v11, v12, Llmv;->g:Lmhy;

    .line 1017
    .line 1018
    check-cast v10, Lwuw;

    .line 1019
    .line 1020
    iget-object v10, v10, Lwuw;->d:Ljava/lang/Object;

    .line 1021
    .line 1022
    iput-object v10, v12, Llmv;->h:Lmcp;

    .line 1023
    .line 1024
    new-instance v10, Lhiz;

    .line 1025
    .line 1026
    invoke-direct {v10, v6, v12}, Lhiz;-><init>(Lxgd;Llmv;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v11, v6, Lxgd;->h:Ljava/lang/Object;

    .line 1030
    .line 1031
    iget-object v6, v6, Lxgd;->l:Ljava/lang/Object;

    .line 1032
    .line 1033
    invoke-static {v6, v10, v11}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v6, v1, Lgvx;->ac:Lihn;

    .line 1037
    .line 1038
    iget-object v10, v6, Lihn;->a:Ljava/util/concurrent/Executor;

    .line 1039
    .line 1040
    iget-object v11, v6, Lihn;->b:Lwhg;

    .line 1041
    .line 1042
    invoke-interface {v11, v6, v10}, Lwhg;->a(Lwhh;Ljava/util/concurrent/Executor;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-super {v1, v7}, Lco;->onCreate(Landroid/os/Bundle;)V

    .line 1046
    .line 1047
    .line 1048
    const-string v6, "CarActivityDelegate.onCreate()"

    .line 1049
    .line 1050
    invoke-static {v6}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2c

    .line 1054
    :try_start_32
    move-object v10, v2

    .line 1055
    check-cast v10, Lfvi;

    .line 1056
    .line 1057
    iget-boolean v10, v10, Lfvi;->J:Z

    .line 1058
    .line 1059
    if-nez v10, :cond_3c

    .line 1060
    .line 1061
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v10
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_20

    .line 1065
    if-eqz v10, :cond_15

    .line 1066
    .line 1067
    :try_start_33
    const-string v10, "GmmCarActivityDelegate.onCreate()"

    .line 1068
    .line 1069
    invoke-static {v10}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    .line 1073
    goto :goto_c

    .line 1074
    :catchall_5
    move-exception v0

    .line 1075
    move-object v1, v0

    .line 1076
    move-object/from16 v48, v5

    .line 1077
    .line 1078
    move-object/from16 v38, v6

    .line 1079
    .line 1080
    goto/16 :goto_2e

    .line 1081
    .line 1082
    :cond_15
    move-object v10, v7

    .line 1083
    :goto_c
    :try_start_34
    move-object v11, v2

    .line 1084
    check-cast v11, Lfvi;

    .line 1085
    .line 1086
    iget-object v11, v11, Lfvi;->ac:Lfvq;

    .line 1087
    .line 1088
    move-object v12, v2

    .line 1089
    check-cast v12, Lfvi;

    .line 1090
    .line 1091
    invoke-virtual {v12}, Lfvi;->b()Lfwv;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v12

    .line 1095
    invoke-virtual {v11, v12}, Lfvq;->c(Lfwv;)V

    .line 1096
    .line 1097
    .line 1098
    move-object v11, v2

    .line 1099
    check-cast v11, Lfvi;

    .line 1100
    .line 1101
    iget-object v11, v11, Lfvi;->aq:Laeid;

    .line 1102
    .line 1103
    invoke-virtual {v11, v0}, Laeid;->r(Landroid/os/Bundle;)V

    .line 1104
    .line 1105
    .line 1106
    move-object v11, v2

    .line 1107
    check-cast v11, Lfvi;

    .line 1108
    .line 1109
    iget-object v11, v11, Lfvi;->i:Llcf;

    .line 1110
    .line 1111
    sget-object v12, Lqtq;->a:Lqtq;

    .line 1112
    .line 1113
    invoke-virtual {v12, v8}, Lqtq;->g(Z)V

    .line 1114
    .line 1115
    .line 1116
    iget-boolean v12, v11, Llcf;->c:Z
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1d

    .line 1117
    .line 1118
    if-nez v12, :cond_16

    .line 1119
    .line 1120
    :try_start_35
    iput-boolean v8, v11, Llcf;->c:Z

    .line 1121
    .line 1122
    iget-object v12, v11, Llcf;->f:Lfvq;

    .line 1123
    .line 1124
    invoke-virtual {v12}, Lfvq;->a()Lxvf;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    new-instance v14, Lijr;

    .line 1129
    .line 1130
    const/16 v15, 0x9

    .line 1131
    .line 1132
    invoke-direct {v14, v11, v15}, Lijr;-><init>(Ljava/lang/Object;I)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v15, v11, Llcf;->a:Ladfk;

    .line 1136
    .line 1137
    invoke-interface {v12, v14, v15}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v12, v11, Llcf;->g:Ljdc;

    .line 1141
    .line 1142
    iget-object v12, v12, Ljdc;->a:Ljava/lang/Object;

    .line 1143
    .line 1144
    new-instance v14, Lijr;

    .line 1145
    .line 1146
    const/16 v7, 0xa

    .line 1147
    .line 1148
    invoke-direct {v14, v11, v7}, Lijr;-><init>(Ljava/lang/Object;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v12, v14, v15}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    .line 1152
    .line 1153
    .line 1154
    goto :goto_d

    .line 1155
    :catchall_6
    move-exception v0

    .line 1156
    move-object v1, v0

    .line 1157
    move-object/from16 v48, v5

    .line 1158
    .line 1159
    move-object/from16 v38, v6

    .line 1160
    .line 1161
    goto/16 :goto_2b

    .line 1162
    .line 1163
    :cond_16
    :goto_d
    :try_start_36
    move-object v7, v2

    .line 1164
    check-cast v7, Lfvi;

    .line 1165
    .line 1166
    iget-object v7, v7, Lfvi;->aj:Lgyu;

    .line 1167
    .line 1168
    invoke-virtual {v7}, Lgyu;->e()V

    .line 1169
    .line 1170
    .line 1171
    move-object v7, v2

    .line 1172
    check-cast v7, Lfvi;

    .line 1173
    .line 1174
    iget-object v7, v7, Lfvi;->A:Lfws;

    .line 1175
    .line 1176
    invoke-interface {v7}, Lfws;->d()V

    .line 1177
    .line 1178
    .line 1179
    move-object v7, v2

    .line 1180
    check-cast v7, Lfvi;

    .line 1181
    .line 1182
    iget-object v7, v7, Lfvi;->m:Ljor;

    .line 1183
    .line 1184
    move-object v11, v2

    .line 1185
    check-cast v11, Lfvi;

    .line 1186
    .line 1187
    iget-object v11, v11, Lfvi;->b:Landroid/content/Context;

    .line 1188
    .line 1189
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v12

    .line 1193
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v12

    .line 1197
    invoke-virtual {v7, v12}, Ljor;->e(Landroid/content/res/Configuration;)V

    .line 1198
    .line 1199
    .line 1200
    move-object v7, v2

    .line 1201
    check-cast v7, Lfvi;

    .line 1202
    .line 1203
    iget-object v7, v7, Lfvi;->af:Lhzd;

    .line 1204
    .line 1205
    sget-object v12, Lhzk;->e:Lhzk;

    .line 1206
    .line 1207
    invoke-virtual {v7, v12}, Lhzd;->i(Lhzk;)V

    .line 1208
    .line 1209
    .line 1210
    move-object v7, v2

    .line 1211
    check-cast v7, Lfvi;

    .line 1212
    .line 1213
    iget-object v7, v7, Lfvi;->c:Lfva;

    .line 1214
    .line 1215
    invoke-interface {v7}, Lfva;->le()V

    .line 1216
    .line 1217
    .line 1218
    const-string v12, "GmmCarActivityDelegate.onCreate() - create rootLayout"

    .line 1219
    .line 1220
    invoke-static {v12}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v12
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1d

    .line 1224
    :try_start_37
    new-instance v14, Landroid/widget/FrameLayout;

    .line 1225
    .line 1226
    invoke-direct {v14, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v15, Landroid/widget/FrameLayout;

    .line 1230
    .line 1231
    invoke-direct {v15, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v8, Landroid/widget/FrameLayout;

    .line 1235
    .line 1236
    invoke-direct {v8, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v13, Landroid/widget/FrameLayout;

    .line 1240
    .line 1241
    invoke-direct {v13, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1242
    .line 1243
    .line 1244
    move-wide/from16 v46, v3

    .line 1245
    .line 1246
    move-object v3, v2

    .line 1247
    check-cast v3, Lfvi;

    .line 1248
    .line 1249
    iget-object v3, v3, Lfvi;->av:Lamic;

    .line 1250
    .line 1251
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v20

    .line 1255
    move-object v4, v2

    .line 1256
    check-cast v4, Lfvi;

    .line 1257
    .line 1258
    iget-object v4, v4, Lfvi;->y:Landroid/widget/FrameLayout;

    .line 1259
    .line 1260
    move-object/from16 v26, v4

    .line 1261
    .line 1262
    move-object v4, v2

    .line 1263
    check-cast v4, Lfvi;

    .line 1264
    .line 1265
    iget-object v4, v4, Lfvi;->x:Likf;

    .line 1266
    .line 1267
    move-object/from16 v27, v4

    .line 1268
    .line 1269
    new-instance v4, Landroid/widget/FrameLayout;

    .line 1270
    .line 1271
    invoke-direct {v4, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v29, v4

    .line 1275
    .line 1276
    move-object v4, v2

    .line 1277
    check-cast v4, Lfvi;

    .line 1278
    .line 1279
    iget-object v4, v4, Lfvi;->s:Lmhq;

    .line 1280
    .line 1281
    move-object/from16 v30, v4

    .line 1282
    .line 1283
    new-instance v4, Landroid/widget/FrameLayout;

    .line 1284
    .line 1285
    invoke-direct {v4, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v35, v4

    .line 1289
    .line 1290
    new-instance v4, Landroid/widget/FrameLayout;

    .line 1291
    .line 1292
    invoke-direct {v4, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1293
    .line 1294
    .line 1295
    move-object/from16 v37, v4

    .line 1296
    .line 1297
    new-instance v4, Landroid/widget/FrameLayout;

    .line 1298
    .line 1299
    invoke-direct {v4, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v38, v4

    .line 1303
    .line 1304
    new-instance v4, Landroid/widget/FrameLayout;

    .line 1305
    .line 1306
    invoke-direct {v4, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v18, Lfvm;

    .line 1310
    .line 1311
    iget-object v3, v3, Lamic;->a:Ljava/lang/Object;

    .line 1312
    .line 1313
    move-object/from16 v19, v3

    .line 1314
    .line 1315
    move-object/from16 v3, v19

    .line 1316
    .line 1317
    check-cast v3, Lfnj;

    .line 1318
    .line 1319
    iget-object v3, v3, Lfnj;->a:Lfnz;

    .line 1320
    .line 1321
    move-object/from16 v39, v4

    .line 1322
    .line 1323
    iget-object v4, v3, Lfnz;->e:Lalpn;

    .line 1324
    .line 1325
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    move-object/from16 v21, v4

    .line 1330
    .line 1331
    check-cast v21, Lrlr;

    .line 1332
    .line 1333
    iget-object v4, v3, Lfnz;->k:Lalpn;

    .line 1334
    .line 1335
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    move-object/from16 v22, v4

    .line 1340
    .line 1341
    check-cast v22, Ltph;

    .line 1342
    .line 1343
    iget-object v4, v3, Lfnz;->aF:Lalpn;

    .line 1344
    .line 1345
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    move-object/from16 v23, v4

    .line 1350
    .line 1351
    check-cast v23, Lqzi;

    .line 1352
    .line 1353
    move-object/from16 v4, v19

    .line 1354
    .line 1355
    check-cast v4, Lfnj;

    .line 1356
    .line 1357
    iget-object v4, v4, Lfnj;->b:Lfov;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1a

    .line 1358
    .line 1359
    move-object/from16 v48, v5

    .line 1360
    .line 1361
    :try_start_38
    iget-object v5, v4, Lfov;->x:Lalpn;

    .line 1362
    .line 1363
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    move-object/from16 v24, v5

    .line 1368
    .line 1369
    check-cast v24, Lfxh;

    .line 1370
    .line 1371
    iget-object v5, v3, Lfnz;->T:Lalpn;

    .line 1372
    .line 1373
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    move-object/from16 v25, v5

    .line 1378
    .line 1379
    check-cast v25, Lryg;

    .line 1380
    .line 1381
    iget-object v5, v3, Lfnz;->bn:Lalpn;

    .line 1382
    .line 1383
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    move-object/from16 v28, v5

    .line 1388
    .line 1389
    check-cast v28, Lojn;

    .line 1390
    .line 1391
    iget-object v5, v4, Lfov;->bM:Lalpn;

    .line 1392
    .line 1393
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    move-object/from16 v31, v5

    .line 1398
    .line 1399
    check-cast v31, Lghh;

    .line 1400
    .line 1401
    iget-object v5, v4, Lfov;->p:Lalpn;

    .line 1402
    .line 1403
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    move-object/from16 v40, v5

    .line 1408
    .line 1409
    check-cast v40, Llct;

    .line 1410
    .line 1411
    iget-object v5, v4, Lfov;->e:Lalpn;

    .line 1412
    .line 1413
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    move-object/from16 v41, v5

    .line 1418
    .line 1419
    check-cast v41, Lfya;

    .line 1420
    .line 1421
    iget-object v5, v4, Lfov;->K:Lalpn;

    .line 1422
    .line 1423
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    move-object/from16 v42, v5

    .line 1428
    .line 1429
    check-cast v42, Ljcz;

    .line 1430
    .line 1431
    iget-object v5, v4, Lfov;->k:Lalpn;

    .line 1432
    .line 1433
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    move-object/from16 v43, v5

    .line 1438
    .line 1439
    check-cast v43, Llfq;

    .line 1440
    .line 1441
    invoke-virtual {v3}, Lfnz;->fR()V

    .line 1442
    .line 1443
    .line 1444
    iget-object v3, v4, Lfov;->m:Lalpn;

    .line 1445
    .line 1446
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    move-object/from16 v44, v3

    .line 1451
    .line 1452
    check-cast v44, Laolt;

    .line 1453
    .line 1454
    move-object/from16 v32, v8

    .line 1455
    .line 1456
    move-object/from16 v19, v11

    .line 1457
    .line 1458
    move-object/from16 v36, v13

    .line 1459
    .line 1460
    move-object/from16 v34, v14

    .line 1461
    .line 1462
    move-object/from16 v33, v15

    .line 1463
    .line 1464
    invoke-direct/range {v18 .. v44}, Lfvm;-><init>(Landroid/content/Context;Landroid/view/Choreographer;Lrlr;Ltph;Lqzi;Lfxh;Lryg;Landroid/widget/FrameLayout;Likf;Lojn;Landroid/widget/FrameLayout;Lmhq;Lghh;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Llct;Lfya;Ljcz;Llfq;Laolt;)V

    .line 1465
    .line 1466
    .line 1467
    move-object/from16 v4, v18

    .line 1468
    .line 1469
    move-object/from16 v3, v33

    .line 1470
    .line 1471
    move-object v5, v2

    .line 1472
    check-cast v5, Lfvi;

    .line 1473
    .line 1474
    iput-object v4, v5, Lfvi;->G:Lfvm;

    .line 1475
    .line 1476
    move-object v5, v2

    .line 1477
    check-cast v5, Lfvi;

    .line 1478
    .line 1479
    iget-object v5, v5, Lfvi;->k:Lihy;

    .line 1480
    .line 1481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    iget-object v8, v4, Lfvm;->p:Landroid/widget/FrameLayout;

    .line 1485
    .line 1486
    const/4 v11, 0x3

    .line 1487
    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v11, v4, Lfvm;->i:Lghh;

    .line 1491
    .line 1492
    iget-object v13, v4, Lfvm;->x:Landroid/widget/FrameLayout;

    .line 1493
    .line 1494
    invoke-virtual {v11, v13, v5}, Lghh;->c(Landroid/widget/FrameLayout;Lihy;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v5, v4, Lfvm;->r:Llfq;

    .line 1498
    .line 1499
    invoke-static {v8, v5}, Ldau;->b(Landroid/view/View;Ldag;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v11, v4, Lfvm;->h:Lmhq;

    .line 1503
    .line 1504
    invoke-virtual {v11, v13}, Lmhq;->addView(Landroid/view/View;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v13, v4, Lfvm;->g:Landroid/widget/FrameLayout;

    .line 1508
    .line 1509
    invoke-virtual {v8, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v13, v4, Lfvm;->e:Landroid/widget/FrameLayout;

    .line 1513
    .line 1514
    invoke-virtual {v8, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v13, v4, Lfvm;->t:Landroid/widget/FrameLayout;

    .line 1518
    .line 1519
    invoke-virtual {v8, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v13, v4, Lfvm;->u:Landroid/widget/FrameLayout;

    .line 1523
    .line 1524
    invoke-virtual {v8, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v13, v4, Lfvm;->f:Lojn;

    .line 1528
    .line 1529
    invoke-interface {v13}, Lojn;->c()Lqoa;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v14

    .line 1533
    invoke-virtual {v14}, Lqoa;->n()Z

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v11, v4, Lfvm;->o:Landroid/widget/FrameLayout;

    .line 1540
    .line 1541
    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v11, v4, Lfvm;->j:Landroid/widget/FrameLayout;

    .line 1545
    .line 1546
    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v11, v4, Lfvm;->k:Landroid/widget/FrameLayout;

    .line 1550
    .line 1551
    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v11, v4, Lfvm;->n:Landroid/widget/FrameLayout;

    .line 1555
    .line 1556
    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v11, v4, Lfvm;->l:Landroid/widget/FrameLayout;

    .line 1560
    .line 1561
    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v11, v4, Lfvm;->v:Landroid/widget/FrameLayout;

    .line 1565
    .line 1566
    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v11, v4, Lfvm;->q:Landroid/widget/FrameLayout;

    .line 1570
    .line 1571
    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v14, v4, Lfvm;->w:Landroid/widget/FrameLayout;

    .line 1575
    .line 1576
    invoke-virtual {v11, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v11, Landroid/widget/FrameLayout;

    .line 1580
    .line 1581
    iget-object v14, v4, Lfvm;->a:Landroid/content/Context;

    .line 1582
    .line 1583
    invoke-direct {v11, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v15, v4, Lfvm;->c:Lfxh;

    .line 1587
    .line 1588
    invoke-interface {v15}, Lfxh;->e()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v15
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    .line 1592
    if-eqz v15, :cond_17

    .line 1593
    .line 1594
    :try_start_39
    new-instance v15, Lcom/android/car/ui/FocusParkingView;

    .line 1595
    .line 1596
    invoke-direct {v15, v14}, Lcom/android/car/ui/FocusParkingView;-><init>(Landroid/content/Context;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v11, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_7

    .line 1600
    .line 1601
    .line 1602
    goto :goto_e

    .line 1603
    :catchall_7
    move-exception v0

    .line 1604
    move-object v1, v0

    .line 1605
    move-object/from16 v38, v6

    .line 1606
    .line 1607
    goto/16 :goto_28

    .line 1608
    .line 1609
    :cond_17
    :goto_e
    :try_start_3a
    new-instance v15, Letm;

    .line 1610
    .line 1611
    invoke-direct {v15, v14}, Letm;-><init>(Landroid/content/Context;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-interface {v13}, Lojn;->c()Lqoa;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v13

    .line 1618
    invoke-virtual {v13}, Lqoa;->n()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v13

    .line 1622
    if-eqz v13, :cond_18

    .line 1623
    .line 1624
    new-instance v13, Landroid/widget/LinearLayout;

    .line 1625
    .line 1626
    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1627
    .line 1628
    .line 1629
    const/4 v14, 0x1

    .line 1630
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v14, v4, Lfvm;->m:Landroid/widget/FrameLayout;

    .line 1634
    .line 1635
    move-object/from16 v37, v3

    .line 1636
    .line 1637
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    .line 1638
    .line 1639
    move-object/from16 v18, v5

    .line 1640
    .line 1641
    const/4 v5, -0x2

    .line 1642
    move-object/from16 v38, v6

    .line 1643
    .line 1644
    const/4 v6, -0x1

    .line 1645
    :try_start_3b
    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v13, v14, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1652
    .line 1653
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1654
    .line 1655
    const/4 v14, 0x0

    .line 1656
    invoke-direct {v3, v6, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v13, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v15, v13}, Letm;->addView(Landroid/view/View;)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_f

    .line 1666
    :cond_18
    move-object/from16 v37, v3

    .line 1667
    .line 1668
    move-object/from16 v18, v5

    .line 1669
    .line 1670
    move-object/from16 v38, v6

    .line 1671
    .line 1672
    invoke-virtual {v15, v8}, Letm;->addView(Landroid/view/View;)V

    .line 1673
    .line 1674
    .line 1675
    :goto_f
    invoke-virtual {v11, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v4, v11}, Lfvm;->addView(Landroid/view/View;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-interface/range {v18 .. v18}, Llfq;->d()V

    .line 1682
    .line 1683
    .line 1684
    iget-object v3, v4, Lfvm;->s:Laolt;

    .line 1685
    .line 1686
    new-instance v5, Ldev;

    .line 1687
    .line 1688
    const/16 v6, 0xb

    .line 1689
    .line 1690
    const/4 v8, 0x0

    .line 1691
    invoke-direct {v5, v4, v8, v6}, Ldev;-><init>(Lfvm;Laoeu;I)V

    .line 1692
    .line 1693
    .line 1694
    const/4 v11, 0x3

    .line 1695
    const/4 v14, 0x0

    .line 1696
    invoke-static {v3, v8, v14, v5, v11}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    iput-object v3, v4, Lfvm;->B:Laonc;

    .line 1701
    .line 1702
    iget-object v3, v4, Lfvm;->b:Landroid/view/Choreographer;

    .line 1703
    .line 1704
    iget-object v5, v4, Lfvm;->C:Landroid/view/Choreographer$FrameCallback;

    .line 1705
    .line 1706
    invoke-virtual {v3, v5}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1707
    .line 1708
    .line 1709
    move-object v3, v2

    .line 1710
    check-cast v3, Lfvi;

    .line 1711
    .line 1712
    iget-object v3, v3, Lfvi;->ar:Lsqj;

    .line 1713
    .line 1714
    invoke-virtual {v3}, Lsqj;->K()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v3

    .line 1718
    invoke-virtual {v4, v3}, Lfvm;->setNightMode(Z)V

    .line 1719
    .line 1720
    .line 1721
    invoke-interface {v7, v4}, Lfva;->setContentView(Landroid/view/View;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_18

    .line 1722
    .line 1723
    .line 1724
    :try_start_3c
    invoke-interface {v12}, Labdm;->close()V

    .line 1725
    .line 1726
    .line 1727
    const-string v3, "GmmCarActivityDelegate.onCreate() - setup Header"

    .line 1728
    .line 1729
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    if-eqz v5, :cond_19

    .line 1734
    .line 1735
    invoke-static {v3}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1c

    .line 1739
    goto :goto_10

    .line 1740
    :cond_19
    const/4 v3, 0x0

    .line 1741
    :goto_10
    :try_start_3d
    move-object v5, v2

    .line 1742
    check-cast v5, Lfvi;

    .line 1743
    .line 1744
    iget-object v5, v5, Lfvi;->r:Laobv;

    .line 1745
    .line 1746
    invoke-interface {v5}, Laobv;->b()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-object v5, v2

    .line 1750
    check-cast v5, Lfvi;

    .line 1751
    .line 1752
    iget-object v5, v5, Lfvi;->ab:Lgdp;

    .line 1753
    .line 1754
    invoke-virtual {v5}, Lgdp;->b()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    .line 1755
    .line 1756
    .line 1757
    if-eqz v3, :cond_1a

    .line 1758
    .line 1759
    :try_start_3e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1760
    .line 1761
    .line 1762
    :cond_1a
    move-object v3, v2

    .line 1763
    check-cast v3, Lfvi;

    .line 1764
    .line 1765
    iget-object v3, v3, Lfvi;->p:Lalno;

    .line 1766
    .line 1767
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    check-cast v3, Lpvi;

    .line 1772
    .line 1773
    iget-object v3, v3, Lpvi;->d:Lalno;

    .line 1774
    .line 1775
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    check-cast v3, Lput;

    .line 1780
    .line 1781
    iget-object v5, v3, Lput;->J:Lamic;

    .line 1782
    .line 1783
    if-nez v5, :cond_1b

    .line 1784
    .line 1785
    new-instance v5, Lamic;

    .line 1786
    .line 1787
    invoke-direct {v5, v3}, Lamic;-><init>(Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    iput-object v5, v3, Lput;->J:Lamic;

    .line 1791
    .line 1792
    iget-object v5, v3, Lput;->F:Lqxk;

    .line 1793
    .line 1794
    iget-object v6, v3, Lput;->J:Lamic;

    .line 1795
    .line 1796
    sget-object v7, Labyn;->b:Labsb;

    .line 1797
    .line 1798
    new-instance v8, Labtc;

    .line 1799
    .line 1800
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    new-instance v11, Lpuw;

    .line 1804
    .line 1805
    sget-object v12, Lqtq;->I:Lqtq;

    .line 1806
    .line 1807
    invoke-static {v12, v7}, Lpuw;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v7

    .line 1811
    const-class v13, Lfpz;

    .line 1812
    .line 1813
    invoke-direct {v11, v13, v6, v12, v7}, Lpuw;-><init>(Ljava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v8, v13, v11}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v8}, Labtc;->a()Labte;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v7

    .line 1823
    invoke-virtual {v5, v6, v7}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 1824
    .line 1825
    .line 1826
    :cond_1b
    iget-object v5, v3, Lput;->E:Landroid/content/BroadcastReceiver;

    .line 1827
    .line 1828
    if-nez v5, :cond_1c

    .line 1829
    .line 1830
    new-instance v5, Lpur;

    .line 1831
    .line 1832
    invoke-direct {v5, v3}, Lpur;-><init>(Lput;)V

    .line 1833
    .line 1834
    .line 1835
    iput-object v5, v3, Lput;->E:Landroid/content/BroadcastReceiver;

    .line 1836
    .line 1837
    iget-object v5, v3, Lput;->c:Landroid/app/Application;

    .line 1838
    .line 1839
    iget-object v6, v3, Lput;->E:Landroid/content/BroadcastReceiver;

    .line 1840
    .line 1841
    const-string v7, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1842
    .line 1843
    new-instance v8, Landroid/content/IntentFilter;

    .line 1844
    .line 1845
    invoke-direct {v8, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v5, v6, v8}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1849
    .line 1850
    .line 1851
    :cond_1c
    iget-object v5, v3, Lput;->i:Ladfk;

    .line 1852
    .line 1853
    new-instance v6, Lpby;

    .line 1854
    .line 1855
    const/16 v7, 0xd

    .line 1856
    .line 1857
    invoke-direct {v6, v3, v7}, Lpby;-><init>(Ljava/lang/Object;I)V

    .line 1858
    .line 1859
    .line 1860
    invoke-interface {v5, v6}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 1861
    .line 1862
    .line 1863
    move-object v3, v2

    .line 1864
    check-cast v3, Lfvi;

    .line 1865
    .line 1866
    iget-boolean v3, v3, Lfvi;->I:Z

    .line 1867
    .line 1868
    if-nez v3, :cond_20

    .line 1869
    .line 1870
    const-string v3, "GmmCarActivityDelegate.onCreate() - setup Odelay"

    .line 1871
    .line 1872
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v5

    .line 1876
    if-eqz v5, :cond_1d

    .line 1877
    .line 1878
    invoke-static {v3}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1c

    .line 1882
    goto :goto_11

    .line 1883
    :cond_1d
    const/4 v3, 0x0

    .line 1884
    :goto_11
    :try_start_3f
    move-object v5, v2

    .line 1885
    check-cast v5, Lfvi;

    .line 1886
    .line 1887
    iget-object v5, v5, Lfvi;->ah:Ljpb;

    .line 1888
    .line 1889
    iget-object v5, v5, Ljpb;->b:Lqll;

    .line 1890
    .line 1891
    iget-object v6, v5, Lqll;->d:Lqxk;

    .line 1892
    .line 1893
    sget-object v7, Labyn;->b:Labsb;

    .line 1894
    .line 1895
    new-instance v8, Labtc;

    .line 1896
    .line 1897
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1898
    .line 1899
    .line 1900
    new-instance v11, Lqlm;

    .line 1901
    .line 1902
    sget-object v12, Lqtq;->I:Lqtq;

    .line 1903
    .line 1904
    invoke-static {v12, v7}, Lqlm;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v7

    .line 1908
    const-class v13, Lqlt;

    .line 1909
    .line 1910
    invoke-direct {v11, v13, v5, v12, v7}, Lqlm;-><init>(Ljava/lang/Class;Lqll;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v8, v13, v11}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v8}, Labtc;->a()Labte;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v7

    .line 1920
    invoke-virtual {v6, v5, v7}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 1921
    .line 1922
    .line 1923
    iget-object v5, v5, Lqll;->a:Lqlr;

    .line 1924
    .line 1925
    iget-object v6, v5, Lqlr;->b:Lalno;

    .line 1926
    .line 1927
    invoke-interface {v6}, Lalno;->b()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v6

    .line 1931
    check-cast v6, Lnyt;

    .line 1932
    .line 1933
    iget-object v7, v5, Lqlr;->a:Ltph;

    .line 1934
    .line 1935
    invoke-interface {v6}, Lnyt;->c()Lobv;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v6

    .line 1939
    if-eqz v6, :cond_1e

    .line 1940
    .line 1941
    invoke-virtual {v6}, Lobv;->b()Lakjm;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v6

    .line 1945
    goto :goto_12

    .line 1946
    :cond_1e
    const/4 v6, 0x0

    .line 1947
    :goto_12
    new-instance v8, Lqli;

    .line 1948
    .line 1949
    new-instance v11, Lqlh;

    .line 1950
    .line 1951
    invoke-interface {v7}, Ltph;->a()J

    .line 1952
    .line 1953
    .line 1954
    move-result-wide v12

    .line 1955
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v7

    .line 1959
    const/4 v12, 0x0

    .line 1960
    invoke-direct {v11, v7, v12, v6}, Lqlh;-><init>(Lj$/time/Duration;Luhy;Lakjm;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-direct {v8, v11}, Lqli;-><init>(Lqlh;)V

    .line 1964
    .line 1965
    .line 1966
    iput-object v8, v5, Lqlr;->i:Lqli;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_8

    .line 1967
    .line 1968
    if-eqz v3, :cond_23

    .line 1969
    .line 1970
    :try_start_40
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1c

    .line 1971
    .line 1972
    .line 1973
    goto :goto_15

    .line 1974
    :catchall_8
    move-exception v0

    .line 1975
    move-object v1, v0

    .line 1976
    if-eqz v3, :cond_1f

    .line 1977
    .line 1978
    :try_start_41
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_9

    .line 1979
    .line 1980
    .line 1981
    goto :goto_13

    .line 1982
    :catchall_9
    move-exception v0

    .line 1983
    :try_start_42
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1984
    .line 1985
    .line 1986
    :cond_1f
    :goto_13
    throw v1

    .line 1987
    :cond_20
    const-string v3, "GmmCarActivityDelegate.onCreate() - setup Starlight"

    .line 1988
    .line 1989
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v5

    .line 1993
    if-eqz v5, :cond_21

    .line 1994
    .line 1995
    invoke-static {v3}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1c

    .line 1999
    goto :goto_14

    .line 2000
    :cond_21
    const/4 v3, 0x0

    .line 2001
    :goto_14
    :try_start_43
    move-object v5, v2

    .line 2002
    check-cast v5, Lfvi;

    .line 2003
    .line 2004
    iget-object v5, v5, Lfvi;->al:Laadb;

    .line 2005
    .line 2006
    move-object v6, v2

    .line 2007
    check-cast v6, Lfvi;

    .line 2008
    .line 2009
    invoke-virtual {v6}, Lfvi;->d()Lrco;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v6

    .line 2013
    invoke-virtual {v5, v6}, Laadb;->f(Lrco;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_14

    .line 2014
    .line 2015
    .line 2016
    if-eqz v3, :cond_22

    .line 2017
    .line 2018
    :try_start_44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2019
    .line 2020
    .line 2021
    :cond_22
    move-object v3, v2

    .line 2022
    check-cast v3, Lfvi;

    .line 2023
    .line 2024
    iget-object v3, v3, Lfvi;->n:Lojn;

    .line 2025
    .line 2026
    invoke-interface {v3}, Lojn;->f()Lxvf;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    move-object v5, v2

    .line 2031
    check-cast v5, Lfvi;

    .line 2032
    .line 2033
    iget-object v5, v5, Lfvi;->M:Lxvm;

    .line 2034
    .line 2035
    move-object v6, v2

    .line 2036
    check-cast v6, Lfvi;

    .line 2037
    .line 2038
    iget-object v6, v6, Lfvi;->d:Ljava/util/concurrent/Executor;

    .line 2039
    .line 2040
    invoke-interface {v3, v5, v6}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 2041
    .line 2042
    .line 2043
    :cond_23
    :goto_15
    const-string v3, "GmmCarActivityDelegate.onCreate() - setup LockoutScreenController"

    .line 2044
    .line 2045
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v5

    .line 2049
    if-eqz v5, :cond_24

    .line 2050
    .line 2051
    invoke-static {v3}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1c

    .line 2055
    goto :goto_16

    .line 2056
    :cond_24
    const/4 v3, 0x0

    .line 2057
    :goto_16
    :try_start_45
    new-instance v5, Lamic;

    .line 2058
    .line 2059
    const/4 v8, 0x0

    .line 2060
    invoke-direct {v5, v2, v8}, Lamic;-><init>(Ljava/lang/Object;[B)V

    .line 2061
    .line 2062
    .line 2063
    move-object v6, v2

    .line 2064
    check-cast v6, Lfvi;

    .line 2065
    .line 2066
    iget-object v6, v6, Lfvi;->t:Lidl;

    .line 2067
    .line 2068
    invoke-interface {v6, v5}, Lidl;->h(Lamic;)V

    .line 2069
    .line 2070
    .line 2071
    move-object v5, v2

    .line 2072
    check-cast v5, Lfvi;

    .line 2073
    .line 2074
    iget-object v5, v5, Lfvi;->as:Lamic;

    .line 2075
    .line 2076
    move-object v6, v2

    .line 2077
    check-cast v6, Lfvi;

    .line 2078
    .line 2079
    iget-object v6, v6, Lfvi;->aa:Lfvd;

    .line 2080
    .line 2081
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2082
    .line 2083
    .line 2084
    new-instance v7, Lamic;

    .line 2085
    .line 2086
    const/4 v8, 0x0

    .line 2087
    invoke-direct {v7, v6, v8}, Lamic;-><init>(Ljava/lang/Object;[B)V

    .line 2088
    .line 2089
    .line 2090
    iget-object v5, v5, Lamic;->a:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v5, Lgvx;

    .line 2093
    .line 2094
    iget-object v5, v5, Lgvx;->am:Lamic;

    .line 2095
    .line 2096
    iget-object v5, v5, Lamic;->a:Ljava/lang/Object;

    .line 2097
    .line 2098
    move-object v6, v5

    .line 2099
    check-cast v6, Lfnj;

    .line 2100
    .line 2101
    iget-object v6, v6, Lfnj;->a:Lfnz;

    .line 2102
    .line 2103
    iget-object v8, v6, Lfnz;->zV:Lalpn;

    .line 2104
    .line 2105
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v8

    .line 2109
    move-object/from16 v19, v8

    .line 2110
    .line 2111
    check-cast v19, Lidl;

    .line 2112
    .line 2113
    check-cast v5, Lfnj;

    .line 2114
    .line 2115
    iget-object v5, v5, Lfnj;->b:Lfov;

    .line 2116
    .line 2117
    invoke-virtual {v5}, Lfov;->a()Landroid/app/Activity;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v20

    .line 2121
    iget-object v8, v6, Lfnz;->af:Lalpn;

    .line 2122
    .line 2123
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v8

    .line 2127
    move-object/from16 v21, v8

    .line 2128
    .line 2129
    check-cast v21, Ljava/util/concurrent/Executor;

    .line 2130
    .line 2131
    invoke-virtual {v5}, Lfov;->bb()Ladqy;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v22

    .line 2135
    iget-object v8, v6, Lfnz;->gl:Lalpn;

    .line 2136
    .line 2137
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v8

    .line 2141
    move-object/from16 v23, v8

    .line 2142
    .line 2143
    check-cast v23, Lttn;

    .line 2144
    .line 2145
    iget-object v8, v6, Lfnz;->bs:Lalpn;

    .line 2146
    .line 2147
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v8

    .line 2151
    move-object/from16 v24, v8

    .line 2152
    .line 2153
    check-cast v24, Lrqz;

    .line 2154
    .line 2155
    iget-object v8, v6, Lfnz;->eW:Lalpn;

    .line 2156
    .line 2157
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v8

    .line 2161
    move-object/from16 v25, v8

    .line 2162
    .line 2163
    check-cast v25, Lrql;

    .line 2164
    .line 2165
    iget-object v8, v5, Lfov;->dt:Lalpn;

    .line 2166
    .line 2167
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v8

    .line 2171
    move-object/from16 v26, v8

    .line 2172
    .line 2173
    check-cast v26, Laadb;

    .line 2174
    .line 2175
    iget-object v8, v5, Lfov;->mf:Lalpn;

    .line 2176
    .line 2177
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v8

    .line 2181
    move-object/from16 v27, v8

    .line 2182
    .line 2183
    check-cast v27, Lhkf;

    .line 2184
    .line 2185
    iget-object v8, v5, Lfov;->mg:Lalpn;

    .line 2186
    .line 2187
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v8

    .line 2191
    move-object/from16 v28, v8

    .line 2192
    .line 2193
    check-cast v28, Lsnf;

    .line 2194
    .line 2195
    iget-object v8, v5, Lfov;->K:Lalpn;

    .line 2196
    .line 2197
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v8

    .line 2201
    move-object/from16 v29, v8

    .line 2202
    .line 2203
    check-cast v29, Ljcz;

    .line 2204
    .line 2205
    iget-object v5, v5, Lfov;->cM:Lalpn;

    .line 2206
    .line 2207
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v5

    .line 2211
    move-object/from16 v30, v5

    .line 2212
    .line 2213
    check-cast v30, Lhzd;

    .line 2214
    .line 2215
    iget-object v5, v6, Lfnz;->zS:Lalpn;

    .line 2216
    .line 2217
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v5

    .line 2221
    move-object/from16 v31, v5

    .line 2222
    .line 2223
    check-cast v31, Lhbd;

    .line 2224
    .line 2225
    iget-object v5, v6, Lfnz;->N:Lalpn;

    .line 2226
    .line 2227
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v5

    .line 2231
    check-cast v5, Lqiy;

    .line 2232
    .line 2233
    invoke-virtual {v6}, Lfnz;->B()Llbp;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v33

    .line 2237
    iget-object v6, v6, Lfnz;->fc:Lalpn;

    .line 2238
    .line 2239
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v6

    .line 2243
    move-object/from16 v34, v6

    .line 2244
    .line 2245
    check-cast v34, Laehr;

    .line 2246
    .line 2247
    new-instance v18, Lhba;

    .line 2248
    .line 2249
    move-object/from16 v36, v7

    .line 2250
    .line 2251
    move-object/from16 v35, v32

    .line 2252
    .line 2253
    move-object/from16 v32, v5

    .line 2254
    .line 2255
    invoke-direct/range {v18 .. v36}, Lhba;-><init>(Lidl;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ladqy;Lttn;Lrqz;Lrql;Laadb;Lhkf;Lsnf;Ljcz;Lhzd;Lhbd;Lqiy;Llbp;Laehr;Landroid/view/ViewGroup;Lamic;)V

    .line 2256
    .line 2257
    .line 2258
    move-object/from16 v5, v18

    .line 2259
    .line 2260
    move-object v6, v2

    .line 2261
    check-cast v6, Lfvi;

    .line 2262
    .line 2263
    iput-object v5, v6, Lfvi;->ag:Lhba;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_12

    .line 2264
    .line 2265
    if-eqz v3, :cond_25

    .line 2266
    .line 2267
    :try_start_46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2268
    .line 2269
    .line 2270
    :cond_25
    const-string v3, "GmmCarActivityDelegate.onCreate() - setup Terms"

    .line 2271
    .line 2272
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 2273
    .line 2274
    .line 2275
    move-result v6

    .line 2276
    if-eqz v6, :cond_26

    .line 2277
    .line 2278
    invoke-static {v3}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1c

    .line 2282
    goto :goto_17

    .line 2283
    :cond_26
    const/4 v3, 0x0

    .line 2284
    :goto_17
    :try_start_47
    move-object v6, v2

    .line 2285
    check-cast v6, Lfvi;

    .line 2286
    .line 2287
    iget-object v6, v6, Lfvi;->b:Landroid/content/Context;

    .line 2288
    .line 2289
    const-string v7, "notification"

    .line 2290
    .line 2291
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v7

    .line 2295
    move-object/from16 v34, v7

    .line 2296
    .line 2297
    check-cast v34, Landroid/app/NotificationManager;

    .line 2298
    .line 2299
    move-object v7, v2

    .line 2300
    check-cast v7, Lfvi;

    .line 2301
    .line 2302
    iget-object v7, v7, Lfvi;->au:Lamic;

    .line 2303
    .line 2304
    iget-object v7, v7, Lamic;->a:Ljava/lang/Object;

    .line 2305
    .line 2306
    move-object v8, v7

    .line 2307
    check-cast v8, Lfnj;

    .line 2308
    .line 2309
    iget-object v8, v8, Lfnj;->a:Lfnz;

    .line 2310
    .line 2311
    iget-object v11, v8, Lfnz;->aF:Lalpn;

    .line 2312
    .line 2313
    invoke-interface {v11}, Lalpn;->b()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v11

    .line 2317
    move-object/from16 v19, v11

    .line 2318
    .line 2319
    check-cast v19, Lqzi;

    .line 2320
    .line 2321
    iget-object v11, v8, Lfnz;->af:Lalpn;

    .line 2322
    .line 2323
    invoke-interface {v11}, Lalpn;->b()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v11

    .line 2327
    move-object/from16 v20, v11

    .line 2328
    .line 2329
    check-cast v20, Ljava/util/concurrent/Executor;

    .line 2330
    .line 2331
    iget-object v11, v8, Lfnz;->aT:Lalpn;

    .line 2332
    .line 2333
    invoke-interface {v11}, Lalpn;->b()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v11

    .line 2337
    move-object/from16 v21, v11

    .line 2338
    .line 2339
    check-cast v21, Lgvf;

    .line 2340
    .line 2341
    iget-object v11, v8, Lfnz;->bs:Lalpn;

    .line 2342
    .line 2343
    invoke-interface {v11}, Lalpn;->b()Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v11

    .line 2347
    move-object/from16 v22, v11

    .line 2348
    .line 2349
    check-cast v22, Lrqz;

    .line 2350
    .line 2351
    iget-object v11, v8, Lfnz;->eW:Lalpn;

    .line 2352
    .line 2353
    invoke-interface {v11}, Lalpn;->b()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v11

    .line 2357
    move-object/from16 v23, v11

    .line 2358
    .line 2359
    check-cast v23, Lrql;

    .line 2360
    .line 2361
    check-cast v7, Lfnj;

    .line 2362
    .line 2363
    iget-object v7, v7, Lfnj;->b:Lfov;

    .line 2364
    .line 2365
    invoke-virtual {v7}, Lfov;->h()Lgdn;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v24

    .line 2369
    iget-object v11, v7, Lfov;->ds:Lalpn;

    .line 2370
    .line 2371
    invoke-interface {v11}, Lalpn;->b()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v11

    .line 2375
    move-object/from16 v25, v11

    .line 2376
    .line 2377
    check-cast v25, Lgdp;

    .line 2378
    .line 2379
    iget-object v11, v7, Lfov;->dt:Lalpn;

    .line 2380
    .line 2381
    invoke-interface {v11}, Lalpn;->b()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v11

    .line 2385
    move-object/from16 v26, v11

    .line 2386
    .line 2387
    check-cast v26, Laadb;

    .line 2388
    .line 2389
    iget-object v11, v7, Lfov;->x:Lalpn;

    .line 2390
    .line 2391
    invoke-interface {v11}, Lalpn;->b()Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v11

    .line 2395
    move-object/from16 v27, v11

    .line 2396
    .line 2397
    check-cast v27, Lfxh;

    .line 2398
    .line 2399
    invoke-virtual {v7}, Lfov;->bb()Ladqy;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v28

    .line 2403
    iget-object v11, v8, Lfnz;->hO:Lalpn;

    .line 2404
    .line 2405
    invoke-static {v11}, Lalpl;->a(Lalpn;)Lalno;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v29

    .line 2409
    iget-object v8, v8, Lfnz;->gl:Lalpn;

    .line 2410
    .line 2411
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v8

    .line 2415
    move-object/from16 v30, v8

    .line 2416
    .line 2417
    check-cast v30, Lttn;

    .line 2418
    .line 2419
    iget-object v8, v7, Lfov;->cM:Lalpn;

    .line 2420
    .line 2421
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v8

    .line 2425
    move-object/from16 v31, v8

    .line 2426
    .line 2427
    check-cast v31, Lhzd;

    .line 2428
    .line 2429
    iget-object v7, v7, Lfov;->e:Lalpn;

    .line 2430
    .line 2431
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v7

    .line 2435
    move-object/from16 v32, v7

    .line 2436
    .line 2437
    check-cast v32, Lfya;

    .line 2438
    .line 2439
    new-instance v18, Llsj;

    .line 2440
    .line 2441
    move-object/from16 v35, v5

    .line 2442
    .line 2443
    move-object/from16 v33, v6

    .line 2444
    .line 2445
    move-object/from16 v36, v37

    .line 2446
    .line 2447
    invoke-direct/range {v18 .. v36}, Llsj;-><init>(Lqzi;Ljava/util/concurrent/Executor;Lgvf;Lrqz;Lrql;Lgdn;Lgdp;Laadb;Lfxh;Ladqy;Lalno;Lttn;Lhzd;Lfya;Landroid/content/Context;Landroid/app/NotificationManager;Lhba;Landroid/view/ViewGroup;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_10

    .line 2448
    .line 2449
    .line 2450
    move-object/from16 v6, v18

    .line 2451
    .line 2452
    move-object/from16 v5, v35

    .line 2453
    .line 2454
    if-eqz v3, :cond_27

    .line 2455
    .line 2456
    :try_start_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2457
    .line 2458
    .line 2459
    :cond_27
    move-object v3, v2

    .line 2460
    check-cast v3, Lfvi;

    .line 2461
    .line 2462
    iget-object v3, v3, Lfvi;->d:Ljava/util/concurrent/Executor;

    .line 2463
    .line 2464
    new-instance v7, Lcr;

    .line 2465
    .line 2466
    const/16 v8, 0x13

    .line 2467
    .line 2468
    const/4 v12, 0x0

    .line 2469
    invoke-direct {v7, v2, v8, v12}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 2470
    .line 2471
    .line 2472
    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2473
    .line 2474
    .line 2475
    iget-object v3, v5, Lhba;->a:Lidl;

    .line 2476
    .line 2477
    invoke-interface {v3}, Lidl;->e()V

    .line 2478
    .line 2479
    .line 2480
    iget-object v7, v5, Lhba;->k:Lhbd;

    .line 2481
    .line 2482
    invoke-static {}, Lwwd;->l()Z

    .line 2483
    .line 2484
    .line 2485
    move-result v8

    .line 2486
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v11

    .line 2490
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v11

    .line 2494
    const-string v12, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 2495
    .line 2496
    invoke-static {v8, v12, v11}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2497
    .line 2498
    .line 2499
    iget v8, v7, Lhbd;->e:I

    .line 2500
    .line 2501
    if-ltz v8, :cond_36

    .line 2502
    .line 2503
    if-nez v8, :cond_28

    .line 2504
    .line 2505
    iget-object v8, v7, Lhbd;->a:Ljava/util/Set;

    .line 2506
    .line 2507
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 2508
    .line 2509
    .line 2510
    iget-object v8, v7, Lhbd;->c:Lxvf;

    .line 2511
    .line 2512
    iget-object v11, v7, Lhbd;->b:Lxvm;

    .line 2513
    .line 2514
    iget-object v12, v7, Lhbd;->d:Ljava/util/concurrent/Executor;

    .line 2515
    .line 2516
    invoke-interface {v8, v11, v12}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 2517
    .line 2518
    .line 2519
    invoke-interface {v11, v8}, Lxvm;->lh(Lxvf;)V

    .line 2520
    .line 2521
    .line 2522
    :cond_28
    iget v8, v7, Lhbd;->e:I

    .line 2523
    .line 2524
    const/16 v45, 0x1

    .line 2525
    .line 2526
    add-int/lit8 v8, v8, 0x1

    .line 2527
    .line 2528
    iput v8, v7, Lhbd;->e:I

    .line 2529
    .line 2530
    invoke-interface {v3}, Lidl;->c()Labtb;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v8

    .line 2534
    iput-object v8, v5, Lhba;->g:Labtb;

    .line 2535
    .line 2536
    new-instance v8, Lfvf;

    .line 2537
    .line 2538
    const/16 v11, 0x11

    .line 2539
    .line 2540
    const/4 v12, 0x0

    .line 2541
    invoke-direct {v8, v5, v11, v12}, Lfvf;-><init>(Ljava/lang/Object;I[B)V

    .line 2542
    .line 2543
    .line 2544
    iput-object v8, v5, Lhba;->h:Lxvm;

    .line 2545
    .line 2546
    new-instance v8, Lfvf;

    .line 2547
    .line 2548
    const/16 v11, 0x12

    .line 2549
    .line 2550
    invoke-direct {v8, v5, v11, v12}, Lfvf;-><init>(Ljava/lang/Object;I[B)V

    .line 2551
    .line 2552
    .line 2553
    iput-object v8, v5, Lhba;->i:Lxvm;

    .line 2554
    .line 2555
    iget-object v8, v5, Lhba;->c:Ljava/util/concurrent/Executor;

    .line 2556
    .line 2557
    iget-object v11, v5, Lhba;->h:Lxvm;

    .line 2558
    .line 2559
    iget-object v12, v5, Lhba;->i:Lxvm;

    .line 2560
    .line 2561
    invoke-interface {v3}, Lidl;->b()Lxvf;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v13

    .line 2565
    invoke-interface {v13, v11, v8}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v7}, Lhbd;->b()Lxvf;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v7

    .line 2572
    invoke-interface {v7, v12, v8}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 2573
    .line 2574
    .line 2575
    iget-object v7, v5, Lhba;->l:Lhay;

    .line 2576
    .line 2577
    iget-object v8, v5, Lhba;->m:Lsnf;

    .line 2578
    .line 2579
    invoke-static {}, Lwwd;->l()Z

    .line 2580
    .line 2581
    .line 2582
    move-result v11

    .line 2583
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v12

    .line 2587
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v12

    .line 2591
    const-string v13, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 2592
    .line 2593
    invoke-static {v11, v13, v12}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2594
    .line 2595
    .line 2596
    iget-object v8, v8, Lsnf;->a:Ljava/lang/Object;

    .line 2597
    .line 2598
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2599
    .line 2600
    .line 2601
    invoke-interface {v3}, Lidl;->b()Lxvf;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v3

    .line 2605
    invoke-virtual {v5, v3}, Lhba;->b(Lxvf;)V

    .line 2606
    .line 2607
    .line 2608
    const-string v3, "GmmCarActivityDelegate.onCreate() - check ToS/lockout"

    .line 2609
    .line 2610
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 2611
    .line 2612
    .line 2613
    move-result v5

    .line 2614
    if-eqz v5, :cond_29

    .line 2615
    .line 2616
    invoke-static {v3}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v3
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1c

    .line 2620
    goto :goto_18

    .line 2621
    :cond_29
    const/4 v3, 0x0

    .line 2622
    :goto_18
    :try_start_49
    iget-object v5, v6, Llsj;->l:Lqzi;

    .line 2623
    .line 2624
    invoke-virtual {v5}, Lqzi;->i()Z

    .line 2625
    .line 2626
    .line 2627
    move-result v7
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_e

    .line 2628
    if-nez v7, :cond_2a

    .line 2629
    .line 2630
    :try_start_4a
    invoke-static {v5}, Lmqo;->bv(Lqzi;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v7

    .line 2634
    if-eqz v7, :cond_2a

    .line 2635
    .line 2636
    invoke-static {v5}, Lmqo;->bu(Lqzi;)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_a

    .line 2637
    .line 2638
    .line 2639
    goto :goto_19

    .line 2640
    :catchall_a
    move-exception v0

    .line 2641
    move-object v1, v0

    .line 2642
    move-object/from16 v19, v3

    .line 2643
    .line 2644
    goto/16 :goto_20

    .line 2645
    .line 2646
    :cond_2a
    :goto_19
    :try_start_4b
    invoke-virtual {v5}, Lqzi;->i()Z

    .line 2647
    .line 2648
    .line 2649
    move-result v7
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_e

    .line 2650
    if-eqz v7, :cond_2b

    .line 2651
    .line 2652
    :try_start_4c
    iget-object v5, v6, Llsj;->n:Lhba;

    .line 2653
    .line 2654
    invoke-virtual {v5}, Lhba;->e()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_a

    .line 2655
    .line 2656
    .line 2657
    move-object/from16 v18, v2

    .line 2658
    .line 2659
    move-object/from16 v19, v3

    .line 2660
    .line 2661
    goto/16 :goto_1b

    .line 2662
    .line 2663
    :cond_2b
    :try_start_4d
    iget-object v7, v6, Llsj;->o:Lhzd;

    .line 2664
    .line 2665
    sget-object v11, Lhzk;->a:Lhzk;

    .line 2666
    .line 2667
    invoke-virtual {v7, v11}, Lhzd;->i(Lhzk;)V

    .line 2668
    .line 2669
    .line 2670
    iget-object v7, v6, Llsj;->r:Ladqy;

    .line 2671
    .line 2672
    new-instance v11, Llsl;

    .line 2673
    .line 2674
    invoke-direct {v11}, Ltud;-><init>()V

    .line 2675
    .line 2676
    .line 2677
    iget-object v12, v6, Llsj;->i:Landroid/view/ViewGroup;

    .line 2678
    .line 2679
    const/4 v14, 0x1

    .line 2680
    invoke-virtual {v7, v11, v12, v14}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v7

    .line 2684
    iput-object v7, v6, Llsj;->q:Laeid;

    .line 2685
    .line 2686
    iget-object v7, v6, Llsj;->q:Laeid;

    .line 2687
    .line 2688
    invoke-virtual {v7}, Laeid;->c()Landroid/view/View;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v7

    .line 2692
    check-cast v7, Lmmn;

    .line 2693
    .line 2694
    iget-object v11, v6, Llsj;->k:Lmmm;

    .line 2695
    .line 2696
    invoke-virtual {v7, v11}, Lmmn;->setDefaultViewProvider(Lmmm;)V

    .line 2697
    .line 2698
    .line 2699
    new-instance v49, Llso;

    .line 2700
    .line 2701
    iget-object v7, v6, Llsj;->m:Lgdp;

    .line 2702
    .line 2703
    iget-object v11, v6, Llsj;->b:Lrqz;

    .line 2704
    .line 2705
    iget-object v12, v6, Llsj;->c:Lrql;

    .line 2706
    .line 2707
    iget-object v13, v6, Llsj;->d:Lfxh;

    .line 2708
    .line 2709
    iget-object v14, v6, Llsj;->a:Landroid/content/Context;

    .line 2710
    .line 2711
    new-instance v15, Lei;

    .line 2712
    .line 2713
    invoke-direct {v15, v6}, Lei;-><init>(Ljava/lang/Object;)V

    .line 2714
    .line 2715
    .line 2716
    iget-object v8, v6, Llsj;->f:Lxvf;

    .line 2717
    .line 2718
    move-object/from16 v18, v2

    .line 2719
    .line 2720
    iget-object v2, v6, Llsj;->e:Ljava/util/concurrent/Executor;

    .line 2721
    .line 2722
    move-object/from16 v59, v2

    .line 2723
    .line 2724
    invoke-virtual {v5}, Lqzi;->i()Z

    .line 2725
    .line 2726
    .line 2727
    move-result v2
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_e

    .line 2728
    move-object/from16 v19, v3

    .line 2729
    .line 2730
    const/4 v3, 0x1

    .line 2731
    if-eq v3, v2, :cond_2c

    .line 2732
    .line 2733
    const/16 v60, 0x2

    .line 2734
    .line 2735
    goto :goto_1a

    .line 2736
    :cond_2c
    const/16 v60, 0x1

    .line 2737
    .line 2738
    :goto_1a
    :try_start_4e
    iget-object v2, v6, Llsj;->g:Lttn;

    .line 2739
    .line 2740
    move-object/from16 v61, v2

    .line 2741
    .line 2742
    move-object/from16 v52, v5

    .line 2743
    .line 2744
    move-object/from16 v50, v6

    .line 2745
    .line 2746
    move-object/from16 v51, v7

    .line 2747
    .line 2748
    move-object/from16 v58, v8

    .line 2749
    .line 2750
    move-object/from16 v53, v11

    .line 2751
    .line 2752
    move-object/from16 v54, v12

    .line 2753
    .line 2754
    move-object/from16 v55, v13

    .line 2755
    .line 2756
    move-object/from16 v56, v14

    .line 2757
    .line 2758
    move-object/from16 v57, v15

    .line 2759
    .line 2760
    invoke-direct/range {v49 .. v61}, Llso;-><init>(Llsj;Lgdp;Lqzi;Lrqz;Lrql;Lfxh;Landroid/content/Context;Lei;Lxvf;Ljava/util/concurrent/Executor;ILttn;)V

    .line 2761
    .line 2762
    .line 2763
    move-object/from16 v2, v49

    .line 2764
    .line 2765
    move-object/from16 v6, v50

    .line 2766
    .line 2767
    move-object/from16 v3, v53

    .line 2768
    .line 2769
    move-object/from16 v5, v54

    .line 2770
    .line 2771
    iput-object v2, v6, Llsj;->j:Llso;

    .line 2772
    .line 2773
    iget-object v2, v6, Llsj;->j:Llso;

    .line 2774
    .line 2775
    iget-object v7, v2, Llso;->f:Lxvf;

    .line 2776
    .line 2777
    iget-object v8, v2, Llso;->i:Lxvm;

    .line 2778
    .line 2779
    iget-object v2, v2, Llso;->g:Ljava/util/concurrent/Executor;

    .line 2780
    .line 2781
    invoke-interface {v7, v8, v2}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 2782
    .line 2783
    .line 2784
    iget-object v2, v6, Llsj;->q:Laeid;

    .line 2785
    .line 2786
    iget-object v7, v6, Llsj;->j:Llso;

    .line 2787
    .line 2788
    invoke-virtual {v2, v7}, Laeid;->e(Ltuy;)V

    .line 2789
    .line 2790
    .line 2791
    iget-object v2, v6, Llsj;->h:Life;

    .line 2792
    .line 2793
    invoke-interface {v3, v2}, Lrqz;->g(Lrqp;)Lrrd;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v3

    .line 2797
    invoke-interface {v5, v3, v2}, Lrql;->d(Lrrd;Lrqp;)Lrqj;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v2

    .line 2801
    iget-object v3, v6, Llsj;->q:Laeid;

    .line 2802
    .line 2803
    invoke-virtual {v3}, Laeid;->c()Landroid/view/View;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v3

    .line 2807
    invoke-interface {v5, v2, v3}, Lrql;->g(Lrqj;Landroid/view/View;)V

    .line 2808
    .line 2809
    .line 2810
    iget-object v2, v6, Llsj;->p:Laadb;

    .line 2811
    .line 2812
    invoke-virtual {v2}, Laadb;->c()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_d

    .line 2813
    .line 2814
    .line 2815
    :goto_1b
    if-eqz v19, :cond_2d

    .line 2816
    .line 2817
    :try_start_4f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2818
    .line 2819
    .line 2820
    :cond_2d
    const-string v2, "GmmCarActivityDelegate.onCreate() - coreUi.onCreate"

    .line 2821
    .line 2822
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 2823
    .line 2824
    .line 2825
    move-result v3

    .line 2826
    if-eqz v3, :cond_2e

    .line 2827
    .line 2828
    invoke-static {v2}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v7
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1c

    .line 2832
    goto :goto_1c

    .line 2833
    :cond_2e
    const/4 v7, 0x0

    .line 2834
    :goto_1c
    :try_start_50
    move-object/from16 v2, v18

    .line 2835
    .line 2836
    check-cast v2, Lfvi;

    .line 2837
    .line 2838
    iget-object v2, v2, Lfvi;->aa:Lfvd;

    .line 2839
    .line 2840
    invoke-virtual {v2, v4}, Lfvd;->d(Lfvm;)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_b

    .line 2841
    .line 2842
    .line 2843
    if-eqz v7, :cond_2f

    .line 2844
    .line 2845
    :try_start_51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2846
    .line 2847
    .line 2848
    :cond_2f
    move-object/from16 v2, v18

    .line 2849
    .line 2850
    check-cast v2, Lfvi;

    .line 2851
    .line 2852
    iget-object v2, v2, Lfvi;->l:Lrlr;

    .line 2853
    .line 2854
    sget-object v3, Lrmb;->cS:Lrlt;

    .line 2855
    .line 2856
    invoke-interface {v2, v3}, Lrlr;->g(Lrlt;)Lxvf;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v2

    .line 2860
    move-object/from16 v3, v18

    .line 2861
    .line 2862
    check-cast v3, Lfvi;

    .line 2863
    .line 2864
    iget-object v3, v3, Lfvi;->U:Lxvm;

    .line 2865
    .line 2866
    move-object/from16 v4, v18

    .line 2867
    .line 2868
    check-cast v4, Lfvi;

    .line 2869
    .line 2870
    iget-object v4, v4, Lfvi;->u:Ljava/util/concurrent/Executor;

    .line 2871
    .line 2872
    invoke-interface {v2, v3, v4}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 2873
    .line 2874
    .line 2875
    move-object/from16 v2, v18

    .line 2876
    .line 2877
    check-cast v2, Lfvi;

    .line 2878
    .line 2879
    iget-object v2, v2, Lfvi;->F:Lqdz;

    .line 2880
    .line 2881
    invoke-interface {v2}, Lqdz;->c()V

    .line 2882
    .line 2883
    .line 2884
    move-object/from16 v2, v18

    .line 2885
    .line 2886
    check-cast v2, Lfvi;

    .line 2887
    .line 2888
    const/4 v14, 0x1

    .line 2889
    iput-boolean v14, v2, Lfvi;->J:Z

    .line 2890
    .line 2891
    move-object/from16 v2, v18

    .line 2892
    .line 2893
    check-cast v2, Lfvi;

    .line 2894
    .line 2895
    iget-object v2, v2, Lfvi;->P:Lalno;

    .line 2896
    .line 2897
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v2

    .line 2901
    check-cast v2, Lhzm;

    .line 2902
    .line 2903
    move-object/from16 v3, v18

    .line 2904
    .line 2905
    check-cast v3, Lfvi;

    .line 2906
    .line 2907
    iget-object v3, v3, Lfvi;->c:Lfva;

    .line 2908
    .line 2909
    invoke-interface {v3}, Lfva;->getIntent()Landroid/content/Intent;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v4

    .line 2913
    invoke-interface {v3}, Lfva;->getReferrer()Landroid/net/Uri;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v3

    .line 2917
    invoke-interface {v2, v4, v3, v0}, Lhzm;->c(Landroid/content/Intent;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 2918
    .line 2919
    .line 2920
    move-object/from16 v2, v18

    .line 2921
    .line 2922
    check-cast v2, Lfvi;

    .line 2923
    .line 2924
    iget-object v2, v2, Lfvi;->Q:Lfya;

    .line 2925
    .line 2926
    iget-object v2, v2, Lfya;->a:Lfxy;

    .line 2927
    .line 2928
    sget-object v3, Lfxy;->a:Lfxy;

    .line 2929
    .line 2930
    if-ne v2, v3, :cond_30

    .line 2931
    .line 2932
    move-object/from16 v2, v18

    .line 2933
    .line 2934
    check-cast v2, Lfvi;

    .line 2935
    .line 2936
    iget-object v2, v2, Lfvi;->S:Lhrp;

    .line 2937
    .line 2938
    invoke-interface {v2}, Lhrp;->aS()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1c

    .line 2939
    .line 2940
    .line 2941
    :cond_30
    if-eqz v10, :cond_31

    .line 2942
    .line 2943
    :try_start_52
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1f

    .line 2944
    .line 2945
    .line 2946
    :cond_31
    :try_start_53
    invoke-interface/range {v38 .. v38}, Labdm;->close()V

    .line 2947
    .line 2948
    .line 2949
    iget-object v2, v1, Lgvx;->u:Lryg;

    .line 2950
    .line 2951
    sget-object v3, Lrys;->b:Lrzp;

    .line 2952
    .line 2953
    invoke-interface {v2, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v2

    .line 2957
    check-cast v2, Lrxl;

    .line 2958
    .line 2959
    iget-object v3, v1, Lgvx;->s:Ltph;

    .line 2960
    .line 2961
    invoke-interface {v3}, Ltph;->a()J

    .line 2962
    .line 2963
    .line 2964
    move-result-wide v3

    .line 2965
    sub-long v3, v3, v46

    .line 2966
    .line 2967
    invoke-virtual {v2, v3, v4}, Lrxl;->a(J)V

    .line 2968
    .line 2969
    .line 2970
    iget-object v2, v1, Lgvx;->v:Lrlr;

    .line 2971
    .line 2972
    sget-object v3, Lrmb;->cr:Lrlt;

    .line 2973
    .line 2974
    const/4 v14, 0x0

    .line 2975
    invoke-interface {v2, v3, v14}, Lrlr;->x(Lrlt;Z)V

    .line 2976
    .line 2977
    .line 2978
    iget-object v2, v1, Lgvx;->S:Lalno;

    .line 2979
    .line 2980
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v2

    .line 2984
    check-cast v2, Labjh;

    .line 2985
    .line 2986
    new-instance v3, Lgvq;

    .line 2987
    .line 2988
    invoke-direct {v3, v14}, Lgvq;-><init>(I)V

    .line 2989
    .line 2990
    .line 2991
    invoke-static {v2, v3}, Lrmh;->g(Labjh;Lczf;)V

    .line 2992
    .line 2993
    .line 2994
    iget-object v2, v1, Lgvx;->T:Lalno;

    .line 2995
    .line 2996
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v2

    .line 3000
    check-cast v2, Lj$/util/Optional;

    .line 3001
    .line 3002
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 3003
    .line 3004
    .line 3005
    move-result v3

    .line 3006
    const/4 v4, 0x1

    .line 3007
    if-ne v4, v3, :cond_32

    .line 3008
    .line 3009
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v2

    .line 3013
    check-cast v2, Lxqh;

    .line 3014
    .line 3015
    invoke-interface {v2}, Lxqh;->a()V

    .line 3016
    .line 3017
    .line 3018
    :cond_32
    iget-object v2, v1, Lgvx;->U:Lalno;

    .line 3019
    .line 3020
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v2

    .line 3024
    check-cast v2, Labjh;

    .line 3025
    .line 3026
    new-instance v3, Lgvq;

    .line 3027
    .line 3028
    const/4 v4, 0x2

    .line 3029
    invoke-direct {v3, v4}, Lgvq;-><init>(I)V

    .line 3030
    .line 3031
    .line 3032
    invoke-static {v2, v3}, Lrmh;->g(Labjh;Lczf;)V

    .line 3033
    .line 3034
    .line 3035
    iget-object v2, v1, Lgvx;->af:Lgxr;

    .line 3036
    .line 3037
    invoke-virtual {v1}, Lgvx;->getIntent()Landroid/content/Intent;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v1

    .line 3041
    if-eqz v0, :cond_33

    .line 3042
    .line 3043
    const/4 v15, 0x1

    .line 3044
    goto :goto_1d

    .line 3045
    :cond_33
    move v15, v14

    .line 3046
    :goto_1d
    const/4 v14, 0x1

    .line 3047
    invoke-virtual {v2, v1, v14, v15}, Lgxr;->d(Landroid/content/Intent;ZZ)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_2b

    .line 3048
    .line 3049
    .line 3050
    :try_start_54
    invoke-interface {v9}, Labbw;->close()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_33

    .line 3051
    .line 3052
    .line 3053
    goto/16 :goto_3d

    .line 3054
    .line 3055
    :catchall_b
    move-exception v0

    .line 3056
    move-object v1, v0

    .line 3057
    if-eqz v7, :cond_34

    .line 3058
    .line 3059
    :try_start_55
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_c

    .line 3060
    .line 3061
    .line 3062
    goto :goto_1e

    .line 3063
    :catchall_c
    move-exception v0

    .line 3064
    :try_start_56
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3065
    .line 3066
    .line 3067
    :cond_34
    :goto_1e
    throw v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1c

    .line 3068
    :catchall_d
    move-exception v0

    .line 3069
    goto :goto_1f

    .line 3070
    :catchall_e
    move-exception v0

    .line 3071
    move-object/from16 v19, v3

    .line 3072
    .line 3073
    :goto_1f
    move-object v1, v0

    .line 3074
    :goto_20
    if-eqz v19, :cond_35

    .line 3075
    .line 3076
    :try_start_57
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_f

    .line 3077
    .line 3078
    .line 3079
    goto :goto_21

    .line 3080
    :catchall_f
    move-exception v0

    .line 3081
    :try_start_58
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3082
    .line 3083
    .line 3084
    :cond_35
    :goto_21
    throw v1

    .line 3085
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3086
    .line 3087
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3088
    .line 3089
    .line 3090
    throw v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1c

    .line 3091
    :catchall_10
    move-exception v0

    .line 3092
    move-object v1, v0

    .line 3093
    if-eqz v3, :cond_37

    .line 3094
    .line 3095
    :try_start_59
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_11

    .line 3096
    .line 3097
    .line 3098
    goto :goto_22

    .line 3099
    :catchall_11
    move-exception v0

    .line 3100
    :try_start_5a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3101
    .line 3102
    .line 3103
    :cond_37
    :goto_22
    throw v1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1c

    .line 3104
    :catchall_12
    move-exception v0

    .line 3105
    move-object v1, v0

    .line 3106
    if-eqz v3, :cond_38

    .line 3107
    .line 3108
    :try_start_5b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_13

    .line 3109
    .line 3110
    .line 3111
    goto :goto_23

    .line 3112
    :catchall_13
    move-exception v0

    .line 3113
    :try_start_5c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3114
    .line 3115
    .line 3116
    :cond_38
    :goto_23
    throw v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1c

    .line 3117
    :catchall_14
    move-exception v0

    .line 3118
    move-object v1, v0

    .line 3119
    if-eqz v3, :cond_39

    .line 3120
    .line 3121
    :try_start_5d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_15

    .line 3122
    .line 3123
    .line 3124
    goto :goto_24

    .line 3125
    :catchall_15
    move-exception v0

    .line 3126
    :try_start_5e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3127
    .line 3128
    .line 3129
    :cond_39
    :goto_24
    throw v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1c

    .line 3130
    :catchall_16
    move-exception v0

    .line 3131
    move-object v1, v0

    .line 3132
    if-eqz v3, :cond_3a

    .line 3133
    .line 3134
    :try_start_5f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_17

    .line 3135
    .line 3136
    .line 3137
    goto :goto_25

    .line 3138
    :catchall_17
    move-exception v0

    .line 3139
    :try_start_60
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3140
    .line 3141
    .line 3142
    :cond_3a
    :goto_25
    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1c

    .line 3143
    :catchall_18
    move-exception v0

    .line 3144
    goto :goto_27

    .line 3145
    :catchall_19
    move-exception v0

    .line 3146
    goto :goto_26

    .line 3147
    :catchall_1a
    move-exception v0

    .line 3148
    move-object/from16 v48, v5

    .line 3149
    .line 3150
    :goto_26
    move-object/from16 v38, v6

    .line 3151
    .line 3152
    :goto_27
    move-object v1, v0

    .line 3153
    :goto_28
    :try_start_61
    invoke-interface {v12}, Labdm;->close()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1b

    .line 3154
    .line 3155
    .line 3156
    goto :goto_29

    .line 3157
    :catchall_1b
    move-exception v0

    .line 3158
    :try_start_62
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3159
    .line 3160
    .line 3161
    :goto_29
    throw v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1c

    .line 3162
    :catchall_1c
    move-exception v0

    .line 3163
    goto :goto_2a

    .line 3164
    :catchall_1d
    move-exception v0

    .line 3165
    move-object/from16 v48, v5

    .line 3166
    .line 3167
    move-object/from16 v38, v6

    .line 3168
    .line 3169
    :goto_2a
    move-object v1, v0

    .line 3170
    :goto_2b
    if-eqz v10, :cond_3b

    .line 3171
    .line 3172
    :try_start_63
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1e

    .line 3173
    .line 3174
    .line 3175
    goto :goto_2c

    .line 3176
    :catchall_1e
    move-exception v0

    .line 3177
    :try_start_64
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3178
    .line 3179
    .line 3180
    :cond_3b
    :goto_2c
    throw v1

    .line 3181
    :cond_3c
    move-object/from16 v48, v5

    .line 3182
    .line 3183
    move-object/from16 v38, v6

    .line 3184
    .line 3185
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3186
    .line 3187
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3188
    .line 3189
    .line 3190
    throw v0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1f

    .line 3191
    :catchall_1f
    move-exception v0

    .line 3192
    goto :goto_2d

    .line 3193
    :catchall_20
    move-exception v0

    .line 3194
    move-object/from16 v48, v5

    .line 3195
    .line 3196
    move-object/from16 v38, v6

    .line 3197
    .line 3198
    :goto_2d
    move-object v1, v0

    .line 3199
    :goto_2e
    :try_start_65
    invoke-interface/range {v38 .. v38}, Labdm;->close()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_21

    .line 3200
    .line 3201
    .line 3202
    goto :goto_2f

    .line 3203
    :catchall_21
    move-exception v0

    .line 3204
    :try_start_66
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3205
    .line 3206
    .line 3207
    :goto_2f
    throw v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2b

    .line 3208
    :catchall_22
    move-exception v0

    .line 3209
    move-object/from16 v48, v5

    .line 3210
    .line 3211
    move-object v1, v0

    .line 3212
    if-eqz v10, :cond_3d

    .line 3213
    .line 3214
    :try_start_67
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_23

    .line 3215
    .line 3216
    .line 3217
    goto :goto_30

    .line 3218
    :catchall_23
    move-exception v0

    .line 3219
    :try_start_68
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3220
    .line 3221
    .line 3222
    :cond_3d
    :goto_30
    throw v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_26

    .line 3223
    :catchall_24
    move-exception v0

    .line 3224
    move-object/from16 v48, v5

    .line 3225
    .line 3226
    move-object v1, v0

    .line 3227
    :goto_31
    if-eqz v12, :cond_3e

    .line 3228
    .line 3229
    :try_start_69
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_25

    .line 3230
    .line 3231
    .line 3232
    goto :goto_32

    .line 3233
    :catchall_25
    move-exception v0

    .line 3234
    :try_start_6a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3235
    .line 3236
    .line 3237
    :cond_3e
    :goto_32
    throw v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_26

    .line 3238
    :catchall_26
    move-exception v0

    .line 3239
    goto :goto_33

    .line 3240
    :catchall_27
    move-exception v0

    .line 3241
    move-object/from16 v48, v5

    .line 3242
    .line 3243
    :goto_33
    move-object v1, v0

    .line 3244
    :goto_34
    if-eqz v6, :cond_3f

    .line 3245
    .line 3246
    :try_start_6b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_28

    .line 3247
    .line 3248
    .line 3249
    goto :goto_35

    .line 3250
    :catchall_28
    move-exception v0

    .line 3251
    :try_start_6c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3252
    .line 3253
    .line 3254
    :cond_3f
    :goto_35
    throw v1

    .line 3255
    :cond_40
    move-object/from16 v48, v5

    .line 3256
    .line 3257
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3258
    .line 3259
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3260
    .line 3261
    .line 3262
    throw v0
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2b

    .line 3263
    :catchall_29
    move-exception v0

    .line 3264
    move-object/from16 v48, v5

    .line 3265
    .line 3266
    move-object v1, v0

    .line 3267
    :try_start_6d
    invoke-interface {v6}, Labdm;->close()V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2a

    .line 3268
    .line 3269
    .line 3270
    goto :goto_36

    .line 3271
    :catchall_2a
    move-exception v0

    .line 3272
    :try_start_6e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3273
    .line 3274
    .line 3275
    :goto_36
    throw v1
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2b

    .line 3276
    :catchall_2b
    move-exception v0

    .line 3277
    goto :goto_37

    .line 3278
    :catchall_2c
    move-exception v0

    .line 3279
    move-object/from16 v48, v5

    .line 3280
    .line 3281
    :goto_37
    move-object v1, v0

    .line 3282
    :goto_38
    :try_start_6f
    invoke-interface {v9}, Labbw;->close()V
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2d

    .line 3283
    .line 3284
    .line 3285
    goto :goto_39

    .line 3286
    :catchall_2d
    move-exception v0

    .line 3287
    :try_start_70
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3288
    .line 3289
    .line 3290
    :goto_39
    throw v1
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_33

    .line 3291
    :catchall_2e
    move-exception v0

    .line 3292
    move-object/from16 v48, v5

    .line 3293
    .line 3294
    move-object v1, v0

    .line 3295
    if-eqz v9, :cond_41

    .line 3296
    .line 3297
    :try_start_71
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2f

    .line 3298
    .line 3299
    .line 3300
    goto :goto_3a

    .line 3301
    :catchall_2f
    move-exception v0

    .line 3302
    :try_start_72
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3303
    .line 3304
    .line 3305
    :cond_41
    :goto_3a
    throw v1
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_33

    .line 3306
    :catch_0
    move-exception v0

    .line 3307
    move-object/from16 v48, v5

    .line 3308
    .line 3309
    :try_start_73
    sget-object v2, Lgvx;->p:Lacax;

    .line 3310
    .line 3311
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v2

    .line 3315
    check-cast v2, Lacau;

    .line 3316
    .line 3317
    invoke-interface {v2, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v0

    .line 3321
    check-cast v0, Lacau;

    .line 3322
    .line 3323
    const/16 v2, 0x196

    .line 3324
    .line 3325
    invoke-interface {v0, v2}, Lacau;->K(I)Lacbl;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v0

    .line 3329
    check-cast v0, Lacau;

    .line 3330
    .line 3331
    const-string v2, "invalid screen size after density overridden"

    .line 3332
    .line 3333
    invoke-interface {v0, v2}, Lacau;->u(Ljava/lang/String;)V

    .line 3334
    .line 3335
    .line 3336
    const/4 v8, 0x0

    .line 3337
    invoke-super {v1, v8}, Lco;->onCreate(Landroid/os/Bundle;)V

    .line 3338
    .line 3339
    .line 3340
    invoke-virtual {v1}, Lgvx;->finishAffinity()V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_30

    .line 3341
    .line 3342
    .line 3343
    if-eqz v9, :cond_43

    .line 3344
    .line 3345
    :try_start_74
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_33

    .line 3346
    .line 3347
    .line 3348
    goto :goto_3d

    .line 3349
    :catchall_30
    move-exception v0

    .line 3350
    goto :goto_3b

    .line 3351
    :catchall_31
    move-exception v0

    .line 3352
    move-object/from16 v48, v5

    .line 3353
    .line 3354
    :goto_3b
    move-object v1, v0

    .line 3355
    if-eqz v9, :cond_42

    .line 3356
    .line 3357
    :try_start_75
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_32

    .line 3358
    .line 3359
    .line 3360
    goto :goto_3c

    .line 3361
    :catchall_32
    move-exception v0

    .line 3362
    :try_start_76
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3363
    .line 3364
    .line 3365
    :cond_42
    :goto_3c
    throw v1

    .line 3366
    :catch_1
    move-exception v0

    .line 3367
    move-object/from16 v48, v5

    .line 3368
    .line 3369
    sget-object v2, Lgvx;->p:Lacax;

    .line 3370
    .line 3371
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v2

    .line 3375
    check-cast v2, Lacau;

    .line 3376
    .line 3377
    invoke-interface {v2, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v0

    .line 3381
    check-cast v0, Lacau;

    .line 3382
    .line 3383
    const/16 v2, 0x197

    .line 3384
    .line 3385
    invoke-interface {v0, v2}, Lacau;->K(I)Lacbl;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v0

    .line 3389
    check-cast v0, Lacau;

    .line 3390
    .line 3391
    const-string v2, "Invalid screen size"

    .line 3392
    .line 3393
    invoke-interface {v0, v2}, Lacau;->u(Ljava/lang/String;)V

    .line 3394
    .line 3395
    .line 3396
    const/4 v8, 0x0

    .line 3397
    invoke-super {v1, v8}, Lco;->onCreate(Landroid/os/Bundle;)V

    .line 3398
    .line 3399
    .line 3400
    invoke-virtual {v1}, Lgvx;->finishAffinity()V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_33

    .line 3401
    .line 3402
    .line 3403
    :cond_43
    :goto_3d
    invoke-virtual/range {v48 .. v48}, Lrmz;->close()V

    .line 3404
    .line 3405
    .line 3406
    return-void

    .line 3407
    :catchall_33
    move-exception v0

    .line 3408
    goto :goto_3e

    .line 3409
    :catchall_34
    move-exception v0

    .line 3410
    move-object/from16 v48, v5

    .line 3411
    .line 3412
    :goto_3e
    move-object v1, v0

    .line 3413
    :goto_3f
    :try_start_77
    invoke-virtual/range {v48 .. v48}, Lrmz;->close()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_35

    .line 3414
    .line 3415
    .line 3416
    goto :goto_40

    .line 3417
    :catchall_35
    move-exception v0

    .line 3418
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3419
    .line 3420
    .line 3421
    :goto_40
    throw v1
.end method

.method public onDestroy()V
    .locals 11

    .line 1
    const-string v0, "GmmCarEmbeddedActivity.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgvx;->u:Lryg;

    .line 8
    .line 9
    sget-object v2, Lrys;->h:Lrzt;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrxn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrxn;->a()Lrxm;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 21
    :try_start_1
    sget v2, Lgvx;->ao:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    sput v2, Lgvx;->ao:I

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lgvx;->p:Lacax;

    .line 30
    .line 31
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lacau;

    .line 36
    .line 37
    const/16 v3, 0x19a

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lacau;->K(I)Lacbl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lacau;

    .line 44
    .line 45
    const-string v3, "Number of instances: %s"

    .line 46
    .line 47
    sget v4, Lgvx;->ao:I

    .line 48
    .line 49
    invoke-interface {v2, v3, v4}, Lacau;->v(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, Lgvx;->af:Lgxr;

    .line 53
    .line 54
    iget-object v3, v2, Lgxr;->d:Lfxw;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-boolean v3, v2, Lgxr;->e:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object v3, v2, Lgxr;->b:Lgxs;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lgxs;->f(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    iput-object v3, v2, Lgxr;->d:Lfxw;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    iput-boolean v5, v2, Lgxr;->e:Z

    .line 73
    .line 74
    iget-object v2, p0, Lgvx;->Y:Lfuz;

    .line 75
    .line 76
    if-eqz v2, :cond_1b

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    check-cast v6, Lfvi;

    .line 80
    .line 81
    iget-boolean v6, v6, Lfvi;->J:Z

    .line 82
    .line 83
    invoke-static {v6}, Laatt;->Z(Z)V

    .line 84
    .line 85
    .line 86
    move-object v6, v2

    .line 87
    check-cast v6, Lfvi;

    .line 88
    .line 89
    iput-boolean v5, v6, Lfvi;->J:Z

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    check-cast v6, Lfvi;

    .line 93
    .line 94
    iget-object v6, v6, Lfvi;->l:Lrlr;

    .line 95
    .line 96
    sget-object v7, Lrmb;->cS:Lrlt;

    .line 97
    .line 98
    invoke-interface {v6, v7}, Lrlr;->g(Lrlt;)Lxvf;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v7, v2

    .line 103
    check-cast v7, Lfvi;

    .line 104
    .line 105
    iget-object v7, v7, Lfvi;->U:Lxvm;

    .line 106
    .line 107
    invoke-interface {v6, v7}, Lxvf;->h(Lxvm;)V

    .line 108
    .line 109
    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, Lfvi;

    .line 112
    .line 113
    iget-object v6, v6, Lfvi;->ac:Lfvq;

    .line 114
    .line 115
    move-object v7, v2

    .line 116
    check-cast v7, Lfvi;

    .line 117
    .line 118
    invoke-virtual {v7}, Lfvi;->b()Lfwv;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Lfvq;->d(Lfwv;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v2

    .line 126
    check-cast v6, Lfvi;

    .line 127
    .line 128
    iget-object v6, v6, Lfvi;->E:Ljava/util/ArrayList;

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
    check-cast v9, Lei;

    .line 142
    .line 143
    iget-object v9, v9, Lei;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Llno;

    .line 146
    .line 147
    iput-boolean v4, v9, Llno;->t:Z

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
    check-cast v6, Lfvi;

    .line 154
    .line 155
    iget-object v6, v6, Lfvi;->Q:Lfya;

    .line 156
    .line 157
    iget-object v6, v6, Lfya;->a:Lfxy;

    .line 158
    .line 159
    sget-object v7, Lfxy;->a:Lfxy;

    .line 160
    .line 161
    if-ne v6, v7, :cond_4

    .line 162
    .line 163
    move-object v6, v2

    .line 164
    check-cast v6, Lfvi;

    .line 165
    .line 166
    invoke-virtual {v6}, Lfvi;->c()V

    .line 167
    .line 168
    .line 169
    :cond_4
    const-string v6, "GmmCarActivityDelegate.onDestroy() - destroy coreUi"

    .line 170
    .line 171
    invoke-static {v6}, Lxwo;->f(Ljava/lang/String;)Lxwl;

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
    check-cast v7, Lfvi;

    .line 177
    .line 178
    iget-object v7, v7, Lfvi;->aa:Lfvd;

    .line 179
    .line 180
    invoke-static {}, Lwwd;->k()V

    .line 181
    .line 182
    .line 183
    iget-object v8, v7, Lfvd;->s:Ldok;

    .line 184
    .line 185
    sget-object v9, Ldok;->c:Ldok;

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
    invoke-static {v8}, Laatt;->Z(Z)V

    .line 193
    .line 194
    .line 195
    sget-object v8, Ldok;->a:Ldok;

    .line 196
    .line 197
    iput-object v8, v7, Lfvd;->s:Ldok;

    .line 198
    .line 199
    const-string v8, "GmmStateGeneratorCameraStore.onMapDestroyed"

    .line 200
    .line 201
    iget-object v9, v7, Lfvd;->B:Lqfk;

    .line 202
    .line 203
    invoke-static {v8}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 204
    .line 205
    .line 206
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 207
    :try_start_3
    invoke-static {}, Lwwd;->k()V

    .line 208
    .line 209
    .line 210
    iput-object v3, v9, Lqfk;->a:Lwvo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    .line 212
    :try_start_4
    invoke-interface {v8}, Labdm;->close()V

    .line 213
    .line 214
    .line 215
    iget-object v8, v7, Lfvd;->e:Lqfg;

    .line 216
    .line 217
    invoke-virtual {v8, v3}, Lqfg;->b(Lwvo;)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v7, Lfvd;->z:Llfu;

    .line 221
    .line 222
    invoke-virtual {v8}, Llfu;->a()V

    .line 223
    .line 224
    .line 225
    iget-object v8, v7, Lfvd;->r:Limi;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-boolean v9, v8, Limi;->A:Z

    .line 231
    .line 232
    xor-int/2addr v9, v4

    .line 233
    invoke-static {v9}, Laatt;->Z(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v8, Limi;->d:Lgdq;

    .line 237
    .line 238
    invoke-virtual {v9, v3}, Lgdq;->c(Lime;)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v8, Limi;->h:Lxvm;

    .line 242
    .line 243
    iget-object v10, v8, Limi;->i:Lxvf;

    .line 244
    .line 245
    invoke-interface {v10, v9}, Lxvf;->h(Lxvm;)V

    .line 246
    .line 247
    .line 248
    iget-object v9, v8, Limi;->C:Limh;

    .line 249
    .line 250
    iget-object v10, v8, Limi;->b:Ljgj;

    .line 251
    .line 252
    invoke-interface {v10, v9}, Ljgj;->i(Ljgh;)V

    .line 253
    .line 254
    .line 255
    iget-object v9, v9, Limh;->a:Landroid/os/Handler;

    .line 256
    .line 257
    invoke-virtual {v9, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v9, v8, Limi;->s:Lgee;

    .line 261
    .line 262
    invoke-virtual {v9}, Lgee;->K()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    xor-int/2addr v9, v4

    .line 267
    iget-object v10, v8, Limi;->N:Ljdd;

    .line 268
    .line 269
    invoke-virtual {v10, v3, v9}, Ljdd;->ap(Ljcz;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v8, v8, Limi;->D:Lmhu;

    .line 273
    .line 274
    invoke-virtual {v8}, Lmhu;->k()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Lmhu;->l()V

    .line 278
    .line 279
    .line 280
    iput-object v3, v7, Lfvd;->r:Limi;

    .line 281
    .line 282
    iget-object v8, v7, Lfvd;->q:Liju;

    .line 283
    .line 284
    iget-object v9, v8, Liju;->v:Lqxk;

    .line 285
    .line 286
    iget-object v10, v8, Liju;->y:Lamic;

    .line 287
    .line 288
    invoke-virtual {v9, v10}, Lqxk;->g(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v9, v8, Liju;->m:Lyea;

    .line 292
    .line 293
    if-eqz v9, :cond_6

    .line 294
    .line 295
    invoke-virtual {v9}, Lyea;->c()V

    .line 296
    .line 297
    .line 298
    iput-object v3, v8, Liju;->m:Lyea;

    .line 299
    .line 300
    :cond_6
    iget-object v9, v8, Liju;->c:Lgee;

    .line 301
    .line 302
    iget-object v10, v8, Liju;->u:Lgeb;

    .line 303
    .line 304
    invoke-virtual {v9, v10}, Lgee;->G(Lgeb;)V

    .line 305
    .line 306
    .line 307
    iget-object v9, v8, Liju;->d:Lxvf;

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v10, v8, Liju;->r:Lxvm;

    .line 313
    .line 314
    invoke-interface {v9, v10}, Lxvf;->h(Lxvm;)V

    .line 315
    .line 316
    .line 317
    iget-object v9, v8, Liju;->x:Lwuw;

    .line 318
    .line 319
    iget-object v10, v8, Liju;->q:Lijt;

    .line 320
    .line 321
    invoke-virtual {v9, v10}, Lwuw;->u(Luvp;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v10}, Lwuw;->q(Luvm;)V

    .line 325
    .line 326
    .line 327
    iget-object v9, v8, Liju;->e:Lxvf;

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v10, v8, Liju;->s:Lxvm;

    .line 333
    .line 334
    invoke-interface {v9, v10}, Lxvf;->h(Lxvm;)V

    .line 335
    .line 336
    .line 337
    iget-object v9, v8, Liju;->f:Lxvf;

    .line 338
    .line 339
    iget-object v8, v8, Liju;->t:Lxvm;

    .line 340
    .line 341
    invoke-interface {v9, v8}, Lxvf;->h(Lxvm;)V

    .line 342
    .line 343
    .line 344
    iget-object v8, v7, Lfvd;->h:Ligf;

    .line 345
    .line 346
    invoke-interface {v8}, Ligf;->e()V

    .line 347
    .line 348
    .line 349
    iget-object v8, v7, Lfvd;->k:Lfve;

    .line 350
    .line 351
    iget-object v9, v8, Lfve;->w:Lljn;

    .line 352
    .line 353
    if-eqz v9, :cond_7

    .line 354
    .line 355
    iget-object v10, v8, Lfve;->h:Lghh;

    .line 356
    .line 357
    invoke-virtual {v10, v9}, Lghh;->e(Lmiq;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v3}, Lljn;->l(Landroid/view/View$OnFocusChangeListener;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Lmim;->D()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Lmim;->E()V

    .line 367
    .line 368
    .line 369
    :cond_7
    iput-object v3, v8, Lfve;->w:Lljn;

    .line 370
    .line 371
    iget-object v9, v8, Lfve;->x:Likc;

    .line 372
    .line 373
    if-eqz v9, :cond_8

    .line 374
    .line 375
    invoke-virtual {v8, v9}, Lfve;->b(Lmiq;)V

    .line 376
    .line 377
    .line 378
    :cond_8
    iput-object v3, v8, Lfve;->x:Likc;

    .line 379
    .line 380
    iget-object v9, v8, Lfve;->u:Lijn;

    .line 381
    .line 382
    if-eqz v9, :cond_9

    .line 383
    .line 384
    invoke-virtual {v8, v9}, Lfve;->b(Lmiq;)V

    .line 385
    .line 386
    .line 387
    :cond_9
    iput-object v3, v8, Lfve;->u:Lijn;

    .line 388
    .line 389
    iget-object v9, v8, Lfve;->y:Lijd;

    .line 390
    .line 391
    if-eqz v9, :cond_a

    .line 392
    .line 393
    invoke-virtual {v8, v9}, Lfve;->b(Lmiq;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    iput-object v3, v8, Lfve;->y:Lijd;

    .line 397
    .line 398
    iget-object v9, v8, Lfve;->E:Lijq;

    .line 399
    .line 400
    if-eqz v9, :cond_c

    .line 401
    .line 402
    invoke-virtual {v9, v5}, Lijq;->a(I)V

    .line 403
    .line 404
    .line 405
    iget-object v10, v9, Lijq;->d:Landroid/view/View;

    .line 406
    .line 407
    if-eqz v10, :cond_b

    .line 408
    .line 409
    invoke-virtual {v9, v10}, Lijq;->b(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    iput-object v3, v9, Lijq;->d:Landroid/view/View;

    .line 413
    .line 414
    :cond_b
    iget-object v10, v9, Lijq;->a:Landroid/widget/PopupWindow;

    .line 415
    .line 416
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->dismiss()V

    .line 417
    .line 418
    .line 419
    iput-object v3, v9, Lijq;->c:Landroid/view/View;

    .line 420
    .line 421
    iput-object v3, v9, Lijq;->b:Lilm;

    .line 422
    .line 423
    :cond_c
    iput-object v3, v8, Lfve;->E:Lijq;

    .line 424
    .line 425
    iget-object v9, v8, Lfve;->z:Llmf;

    .line 426
    .line 427
    if-eqz v9, :cond_d

    .line 428
    .line 429
    iget-object v10, v9, Llmf;->f:Lxvm;

    .line 430
    .line 431
    iget-object v9, v9, Llmf;->e:Lxvf;

    .line 432
    .line 433
    invoke-interface {v9, v10}, Lxvf;->h(Lxvm;)V

    .line 434
    .line 435
    .line 436
    :cond_d
    iput-object v3, v8, Lfve;->z:Llmf;

    .line 437
    .line 438
    iget-object v8, v8, Lfve;->a:Lljs;

    .line 439
    .line 440
    invoke-interface {v8}, Lljs;->f()V

    .line 441
    .line 442
    .line 443
    iget-object v8, v7, Lfvd;->u:Lgee;

    .line 444
    .line 445
    invoke-virtual {v8}, Lgee;->K()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-nez v8, :cond_e

    .line 450
    .line 451
    iget-object v7, v7, Lfvd;->m:Lijb;

    .line 452
    .line 453
    iget-boolean v8, v7, Lijb;->g:Z

    .line 454
    .line 455
    invoke-static {v8}, Laatt;->Z(Z)V

    .line 456
    .line 457
    .line 458
    iput-boolean v5, v7, Lijb;->g:Z

    .line 459
    .line 460
    iput-object v3, v7, Lijb;->j:Loui;
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
    check-cast v6, Lfvi;

    .line 469
    .line 470
    iget-object v6, v6, Lfvi;->F:Lqdz;

    .line 471
    .line 472
    invoke-interface {v6}, Lqdz;->d()V

    .line 473
    .line 474
    .line 475
    move-object v6, v2

    .line 476
    check-cast v6, Lfvi;

    .line 477
    .line 478
    iget-object v6, v6, Lfvi;->ae:Lqex;

    .line 479
    .line 480
    invoke-virtual {v6}, Lqex;->e()V

    .line 481
    .line 482
    .line 483
    iget-object v7, v6, Lqex;->h:Ljava/lang/Object;

    .line 484
    .line 485
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 486
    :try_start_6
    sget-object v8, Lqnx;->b:Lqnz;

    .line 487
    .line 488
    iput-object v8, v6, Lqex;->e:Lqoa;

    .line 489
    .line 490
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 491
    :try_start_7
    move-object v6, v2

    .line 492
    check-cast v6, Lfvi;

    .line 493
    .line 494
    iget-object v6, v6, Lfvi;->P:Lalno;

    .line 495
    .line 496
    invoke-interface {v6}, Lalno;->b()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Lhzm;

    .line 501
    .line 502
    invoke-interface {v6}, Lhzm;->d()V

    .line 503
    .line 504
    .line 505
    move-object v6, v2

    .line 506
    check-cast v6, Lfvi;

    .line 507
    .line 508
    iget-object v6, v6, Lfvi;->ag:Lhba;

    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-object v7, v6, Lhba;->l:Lhay;

    .line 514
    .line 515
    iget-object v8, v6, Lhba;->m:Lsnf;

    .line 516
    .line 517
    invoke-static {}, Lwwd;->k()V

    .line 518
    .line 519
    .line 520
    iget-object v8, v8, Lsnf;->a:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object v7, v6, Lhba;->k:Lhbd;

    .line 526
    .line 527
    iget-object v8, v6, Lhba;->i:Lxvm;

    .line 528
    .line 529
    iget-object v9, v6, Lhba;->h:Lxvm;

    .line 530
    .line 531
    invoke-virtual {v7}, Lhbd;->b()Lxvf;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-interface {v10, v8}, Lxvf;->h(Lxvm;)V

    .line 539
    .line 540
    .line 541
    iget-object v8, v6, Lhba;->a:Lidl;

    .line 542
    .line 543
    invoke-interface {v8}, Lidl;->b()Lxvf;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-interface {v10, v9}, Lxvf;->h(Lxvm;)V

    .line 551
    .line 552
    .line 553
    iput-object v3, v6, Lhba;->i:Lxvm;

    .line 554
    .line 555
    iput-object v3, v6, Lhba;->h:Lxvm;

    .line 556
    .line 557
    iput-boolean v5, v6, Lhba;->f:Z

    .line 558
    .line 559
    sget-object v9, Lidk;->j:Labtb;

    .line 560
    .line 561
    iput-object v9, v6, Lhba;->g:Labtb;

    .line 562
    .line 563
    invoke-static {}, Lwwd;->k()V

    .line 564
    .line 565
    .line 566
    iget v9, v7, Lhbd;->e:I

    .line 567
    .line 568
    if-lez v9, :cond_10

    .line 569
    .line 570
    goto :goto_2

    .line 571
    :cond_10
    move v4, v5

    .line 572
    :goto_2
    invoke-static {v4}, Laatt;->Z(Z)V

    .line 573
    .line 574
    .line 575
    iget v4, v7, Lhbd;->e:I

    .line 576
    .line 577
    add-int/lit8 v4, v4, -0x1

    .line 578
    .line 579
    iput v4, v7, Lhbd;->e:I

    .line 580
    .line 581
    if-nez v4, :cond_11

    .line 582
    .line 583
    iget-object v4, v7, Lhbd;->c:Lxvf;

    .line 584
    .line 585
    iget-object v7, v7, Lhbd;->b:Lxvm;

    .line 586
    .line 587
    invoke-interface {v4, v7}, Lxvf;->h(Lxvm;)V

    .line 588
    .line 589
    .line 590
    :cond_11
    invoke-interface {v8}, Lidl;->f()V

    .line 591
    .line 592
    .line 593
    iget-object v4, v6, Lhba;->j:Lyea;

    .line 594
    .line 595
    if-eqz v4, :cond_12

    .line 596
    .line 597
    invoke-virtual {v4}, Lyea;->c()V

    .line 598
    .line 599
    .line 600
    iput-object v3, v6, Lhba;->j:Lyea;

    .line 601
    .line 602
    :cond_12
    move-object v4, v2

    .line 603
    check-cast v4, Lfvi;

    .line 604
    .line 605
    iput-object v3, v4, Lfvi;->ag:Lhba;

    .line 606
    .line 607
    move-object v4, v2

    .line 608
    check-cast v4, Lfvi;

    .line 609
    .line 610
    iget-object v4, v4, Lfvi;->t:Lidl;

    .line 611
    .line 612
    invoke-interface {v4, v3}, Lidl;->h(Lamic;)V

    .line 613
    .line 614
    .line 615
    move-object v4, v2

    .line 616
    check-cast v4, Lfvi;

    .line 617
    .line 618
    iget-boolean v4, v4, Lfvi;->I:Z

    .line 619
    .line 620
    if-nez v4, :cond_14

    .line 621
    .line 622
    move-object v4, v2

    .line 623
    check-cast v4, Lfvi;

    .line 624
    .line 625
    iget-object v4, v4, Lfvi;->ah:Ljpb;

    .line 626
    .line 627
    iget-object v4, v4, Ljpb;->b:Lqll;

    .line 628
    .line 629
    iget-object v6, v4, Lqll;->a:Lqlr;

    .line 630
    .line 631
    iget-object v6, v6, Lqlr;->h:Lqlo;

    .line 632
    .line 633
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 634
    :try_start_8
    new-instance v7, Ljava/util/HashMap;

    .line 635
    .line 636
    iget-object v8, v6, Lqlo;->e:Ljava/util/Map;

    .line 637
    .line 638
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 639
    .line 640
    .line 641
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 642
    :try_start_9
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    if-eqz v7, :cond_13

    .line 655
    .line 656
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    check-cast v7, Lqlx;

    .line 661
    .line 662
    invoke-virtual {v7}, Lqip;->d()V

    .line 663
    .line 664
    .line 665
    goto :goto_3

    .line 666
    :cond_13
    iget-object v6, v4, Lqll;->d:Lqxk;

    .line 667
    .line 668
    invoke-virtual {v6, v4}, Lqxk;->g(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 669
    .line 670
    .line 671
    goto :goto_4

    .line 672
    :catchall_0
    move-exception p0

    .line 673
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 674
    :try_start_b
    throw p0

    .line 675
    :cond_14
    move-object v4, v2

    .line 676
    check-cast v4, Lfvi;

    .line 677
    .line 678
    iget-object v4, v4, Lfvi;->n:Lojn;

    .line 679
    .line 680
    invoke-interface {v4}, Lojn;->f()Lxvf;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    move-object v6, v2

    .line 685
    check-cast v6, Lfvi;

    .line 686
    .line 687
    iget-object v6, v6, Lfvi;->M:Lxvm;

    .line 688
    .line 689
    invoke-interface {v4, v6}, Lxvf;->h(Lxvm;)V

    .line 690
    .line 691
    .line 692
    move-object v4, v2

    .line 693
    check-cast v4, Lfvi;

    .line 694
    .line 695
    iget-object v4, v4, Lfvi;->al:Laadb;

    .line 696
    .line 697
    iget-object v4, v4, Laadb;->b:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, Lnlo;

    .line 704
    .line 705
    invoke-virtual {v4}, Lnlo;->a()V

    .line 706
    .line 707
    .line 708
    :goto_4
    move-object v4, v2

    .line 709
    check-cast v4, Lfvi;

    .line 710
    .line 711
    iget-object v4, v4, Lfvi;->C:Lmks;

    .line 712
    .line 713
    invoke-interface {v4}, Lmks;->a()V

    .line 714
    .line 715
    .line 716
    move-object v4, v2

    .line 717
    check-cast v4, Lfvi;

    .line 718
    .line 719
    iget-boolean v4, v4, Lfvi;->N:Z

    .line 720
    .line 721
    if-eqz v4, :cond_15

    .line 722
    .line 723
    move-object v4, v2

    .line 724
    check-cast v4, Lfvi;

    .line 725
    .line 726
    iget-object v4, v4, Lfvi;->b:Landroid/content/Context;

    .line 727
    .line 728
    move-object v6, v2

    .line 729
    check-cast v6, Lfvi;

    .line 730
    .line 731
    iget-object v6, v6, Lfvi;->T:Landroid/content/ServiceConnection;

    .line 732
    .line 733
    invoke-virtual {v4, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 734
    .line 735
    .line 736
    move-object v4, v2

    .line 737
    check-cast v4, Lfvi;

    .line 738
    .line 739
    iput-boolean v5, v4, Lfvi;->N:Z

    .line 740
    .line 741
    :cond_15
    move-object v4, v2

    .line 742
    check-cast v4, Lfvi;

    .line 743
    .line 744
    iget-object v4, v4, Lfvi;->O:Lalno;

    .line 745
    .line 746
    invoke-interface {v4}, Lalno;->b()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Lgnw;

    .line 751
    .line 752
    iget-object v6, v4, Lgnw;->g:Ljava/util/Set;

    .line 753
    .line 754
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    :cond_16
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-eqz v8, :cond_17

    .line 763
    .line 764
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    check-cast v8, Ljava/lang/String;

    .line 769
    .line 770
    iget-object v9, v4, Lgnw;->f:Ljava/util/Map;

    .line 771
    .line 772
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    check-cast v8, Ljava/lang/Runnable;

    .line 777
    .line 778
    if-eqz v8, :cond_16

    .line 779
    .line 780
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 781
    .line 782
    .line 783
    goto :goto_5

    .line 784
    :cond_17
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 785
    .line 786
    .line 787
    move-object v4, v2

    .line 788
    check-cast v4, Lfvi;

    .line 789
    .line 790
    iget-object v4, v4, Lfvi;->G:Lfvm;

    .line 791
    .line 792
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iget-object v6, v4, Lfvm;->b:Landroid/view/Choreographer;

    .line 796
    .line 797
    iget-object v7, v4, Lfvm;->C:Landroid/view/Choreographer$FrameCallback;

    .line 798
    .line 799
    invoke-virtual {v6, v7}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 800
    .line 801
    .line 802
    iget-object v6, v4, Lfvm;->v:Landroid/widget/FrameLayout;

    .line 803
    .line 804
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    .line 806
    .line 807
    iget-object v6, v4, Lfvm;->p:Landroid/widget/FrameLayout;

    .line 808
    .line 809
    sget-object v7, Ldbc;->a:[I

    .line 810
    .line 811
    invoke-static {v6, v3}, Ldau;->b(Landroid/view/View;Ldag;)V

    .line 812
    .line 813
    .line 814
    iget-object v6, v4, Lfvm;->B:Laonc;

    .line 815
    .line 816
    if-eqz v6, :cond_18

    .line 817
    .line 818
    invoke-interface {v6, v3}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 819
    .line 820
    .line 821
    :cond_18
    iput-object v3, v4, Lfvm;->B:Laonc;

    .line 822
    .line 823
    iget-object v4, v4, Lfvm;->r:Llfq;

    .line 824
    .line 825
    invoke-interface {v4}, Llfq;->e()V

    .line 826
    .line 827
    .line 828
    move-object v4, v2

    .line 829
    check-cast v4, Lfvi;

    .line 830
    .line 831
    iput-object v3, v4, Lfvi;->G:Lfvm;

    .line 832
    .line 833
    move-object v4, v2

    .line 834
    check-cast v4, Lfvi;

    .line 835
    .line 836
    iget-object v4, v4, Lfvi;->Z:Ljfx;

    .line 837
    .line 838
    move-object v6, v2

    .line 839
    check-cast v6, Lfvi;

    .line 840
    .line 841
    iget-object v6, v6, Lfvi;->a:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v4, v6}, Ljfx;->m(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    move-object v4, v2

    .line 847
    check-cast v4, Lfvi;

    .line 848
    .line 849
    iget-object v4, v4, Lfvi;->A:Lfws;

    .line 850
    .line 851
    invoke-interface {v4}, Lfws;->e()V

    .line 852
    .line 853
    .line 854
    move-object v4, v2

    .line 855
    check-cast v4, Lfvi;

    .line 856
    .line 857
    iget-object v4, v4, Lfvi;->aj:Lgyu;

    .line 858
    .line 859
    invoke-virtual {v4}, Lgyu;->f()V

    .line 860
    .line 861
    .line 862
    move-object v4, v2

    .line 863
    check-cast v4, Lfvi;

    .line 864
    .line 865
    iget-object v4, v4, Lfvi;->Q:Lfya;

    .line 866
    .line 867
    iget-object v4, v4, Lfya;->a:Lfxy;

    .line 868
    .line 869
    sget-object v6, Lfxy;->a:Lfxy;

    .line 870
    .line 871
    if-ne v4, v6, :cond_19

    .line 872
    .line 873
    move-object v4, v2

    .line 874
    check-cast v4, Lfvi;

    .line 875
    .line 876
    iget-object v4, v4, Lfvi;->S:Lhrp;

    .line 877
    .line 878
    invoke-interface {v4}, Lhrp;->aS()V

    .line 879
    .line 880
    .line 881
    :cond_19
    check-cast v2, Lfvi;

    .line 882
    .line 883
    iget-object v2, v2, Lfvi;->q:Lrmt;

    .line 884
    .line 885
    invoke-virtual {v2}, Lrmt;->f()V

    .line 886
    .line 887
    .line 888
    iget-object v2, v2, Lrmt;->e:Lrmp;

    .line 889
    .line 890
    invoke-virtual {v2}, Lrmp;->a()V

    .line 891
    .line 892
    .line 893
    iget-object v2, p0, Lgvx;->z:Lalno;

    .line 894
    .line 895
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Lqkz;

    .line 900
    .line 901
    invoke-interface {v2}, Lqkz;->b()V

    .line 902
    .line 903
    .line 904
    iput-object v3, p0, Lgvx;->Y:Lfuz;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 905
    .line 906
    goto :goto_8

    .line 907
    :catchall_1
    move-exception p0

    .line 908
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 909
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 910
    :catchall_2
    move-exception p0

    .line 911
    :try_start_e
    invoke-interface {v8}, Labdm;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 912
    .line 913
    .line 914
    goto :goto_6

    .line 915
    :catchall_3
    move-exception v2

    .line 916
    :try_start_f
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 917
    .line 918
    .line 919
    :goto_6
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 920
    :catchall_4
    move-exception p0

    .line 921
    if-eqz v6, :cond_1a

    .line 922
    .line 923
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 924
    .line 925
    .line 926
    goto :goto_7

    .line 927
    :catchall_5
    move-exception v2

    .line 928
    :try_start_11
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 929
    .line 930
    .line 931
    :cond_1a
    :goto_7
    throw p0

    .line 932
    :cond_1b
    :goto_8
    iget-object v2, p0, Lgvx;->P:Lalno;

    .line 933
    .line 934
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Lfqr;

    .line 939
    .line 940
    invoke-virtual {v2}, Lfqr;->a()V

    .line 941
    .line 942
    .line 943
    invoke-super {p0}, Lco;->onDestroy()V

    .line 944
    .line 945
    .line 946
    iget-object v2, p0, Lgvx;->ac:Lihn;

    .line 947
    .line 948
    iget-object v4, v2, Lihn;->b:Lwhg;

    .line 949
    .line 950
    invoke-interface {v4, v2}, Lwhg;->b(Lwhh;)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v2, Lihn;->e:Laosp;

    .line 954
    .line 955
    sget-object v4, Labyn;->b:Labsb;

    .line 956
    .line 957
    invoke-virtual {v2, v4}, Laosp;->e(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 961
    .line 962
    .line 963
    :try_start_12
    invoke-virtual {v1}, Lrxm;->a()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 964
    .line 965
    .line 966
    if-eqz v0, :cond_1c

    .line 967
    .line 968
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 969
    .line 970
    .line 971
    :cond_1c
    iget-object v0, p0, Lgvx;->S:Lalno;

    .line 972
    .line 973
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Labjh;

    .line 978
    .line 979
    new-instance v1, Lgvr;

    .line 980
    .line 981
    invoke-direct {v1, v5}, Lgvr;-><init>(I)V

    .line 982
    .line 983
    .line 984
    invoke-static {v0, v1}, Lrmh;->g(Labjh;Lczf;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, p0, Lgvx;->z:Lalno;

    .line 988
    .line 989
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Lqkz;

    .line 994
    .line 995
    invoke-interface {v0}, Lqkz;->b()V

    .line 996
    .line 997
    .line 998
    iput-object v3, p0, Lgvx;->aq:Lgwi;

    .line 999
    .line 1000
    return-void

    .line 1001
    :catchall_6
    move-exception p0

    .line 1002
    :try_start_13
    invoke-virtual {v1}, Lrxm;->a()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1003
    .line 1004
    .line 1005
    goto :goto_9

    .line 1006
    :catchall_7
    move-exception v1

    .line 1007
    :try_start_14
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1008
    .line 1009
    .line 1010
    :goto_9
    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1011
    :catchall_8
    move-exception p0

    .line 1012
    if-eqz v0, :cond_1d

    .line 1013
    .line 1014
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1015
    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :catchall_9
    move-exception v0

    .line 1019
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_1d
    :goto_a
    throw p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "GmmCarEmbeddedActivity.onNewIntent"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgvx;->u:Lryg;

    .line 8
    .line 9
    sget-object v2, Lrys;->c:Lrzt;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrxn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrxn;->a()Lrxm;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    iget-object v2, p0, Lgvx;->M:Licq;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Licq;->c(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ldcg;->g(Landroid/content/Intent;)I

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
    iput v2, p0, Lgvx;->ar:I

    .line 34
    .line 35
    iget-object v3, p0, Lgvx;->Y:Lfuz;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v3, Lfvi;

    .line 40
    .line 41
    iget-object v3, v3, Lfvi;->aa:Lfvd;

    .line 42
    .line 43
    invoke-static {}, Lwwd;->k()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, Lfvd;->h:Ligf;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ligf;->j(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-super {p0, p1}, Lco;->onNewIntent(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lgvx;->af:Lgxr;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, p1, v3, v3}, Lgxr;->d(Landroid/content/Intent;ZZ)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lgvx;->Y:Lfuz;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v2, p0

    .line 66
    check-cast v2, Lfvi;

    .line 67
    .line 68
    iget-object v2, v2, Lfvi;->P:Lalno;

    .line 69
    .line 70
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lhzm;

    .line 75
    .line 76
    check-cast p0, Lfvi;

    .line 77
    .line 78
    iget-object p0, p0, Lfvi;->c:Lfva;

    .line 79
    .line 80
    invoke-interface {p0}, Lfva;->getReferrer()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v2, p1, p0}, Lhzm;->e(Landroid/content/Intent;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v1}, Lrxm;->a()V
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
    invoke-virtual {v1}, Lrxm;->a()V
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
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgvx;->u:Lryg;

    .line 8
    .line 9
    sget-object v2, Lrys;->f:Lrzt;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrxn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrxn;->a()Lrxm;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    sget v2, Lgvx;->ao:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    sget-object v2, Lgvx;->p:Lacax;

    .line 27
    .line 28
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lacau;

    .line 33
    .line 34
    const/16 v3, 0x1a0

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lacau;->K(I)Lacbl;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lacau;

    .line 41
    .line 42
    const-string v3, "Number of instances: %s"

    .line 43
    .line 44
    sget v4, Lgvx;->ao:I

    .line 45
    .line 46
    invoke-interface {v2, v3, v4}, Lacau;->v(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-super {p0}, Lco;->onPause()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lgvx;->Z:Lidr;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v3, "onPause"

    .line 57
    .line 58
    sget-object v4, Lidu;->a:Lidq;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lidr;->b(Ljava/lang/Object;Lidq;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lgvx;->ah:Lhcc;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Lhcc;->d(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lgvx;->u:Lryg;

    .line 70
    .line 71
    sget-object v3, Lrzh;->n:Lrzs;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lfgz;

    .line 78
    .line 79
    invoke-virtual {v2}, Lfgz;->g()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lgvx;->u:Lryg;

    .line 83
    .line 84
    sget-object v3, Lrzh;->m:Lrzm;

    .line 85
    .line 86
    invoke-interface {v2, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lrzl;

    .line 91
    .line 92
    invoke-virtual {v2}, Lrzl;->c()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lgvx;->u:Lryg;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lrzl;

    .line 102
    .line 103
    invoke-virtual {v2}, Lrzl;->a()V

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
    invoke-virtual {v1}, Lrxm;->a()V
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
    invoke-virtual {v1}, Lrxm;->a()V
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
    iget-object v0, p0, Lgvx;->ai:Lifn;

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
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    :goto_0
    move p1, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    aget p1, p3, p1

    .line 22
    .line 23
    const/4 p3, -0x1

    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lifn;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p3, Lrmb;->ez:Lrlt;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2}, Lrlr;->x(Lrlt;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lifn;->h()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lifn;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Lifn;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p1, Laosp;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Laosp;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lifn;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Lifn;->g(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iget-object p0, p0, Lgvx;->al:Lsnf;

    .line 60
    .line 61
    invoke-static {}, Lwwd;->k()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lsnf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lhay;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    iget-object p3, p3, Lhay;->a:Lhba;

    .line 86
    .line 87
    invoke-virtual {p3}, Lhba;->f()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p3, Lhba;->a:Lidl;

    .line 91
    .line 92
    invoke-interface {v0}, Lidl;->c()Labtb;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lidk;->c:Lidk;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p3, Lhba;->b:Landroid/app/Activity;

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
    invoke-virtual {p3, v0}, Lhba;->c(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {p3}, Lhba;->d()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

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
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgvx;->u:Lryg;

    .line 8
    .line 9
    sget-object v2, Lrys;->n:Lrzs;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfgz;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfgz;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lgvx;->X:Lalno;

    .line 21
    .line 22
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lgvx;->au:Ltfh;

    .line 29
    .line 30
    sget-object v2, Lgvx;->ap:Lsbe;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lvsb;->y(Ltfh;Lsbe;)V

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
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

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
    sget v0, Lxwo;->a:I

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
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    iget-object v1, p0, Lgvx;->u:Lryg;

    .line 18
    .line 19
    sget-object v2, Lrys;->e:Lrzt;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lrxn;

    .line 26
    .line 27
    invoke-virtual {v1}, Lrxn;->a()Lrxm;

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
    sget v2, Lgvx;->ao:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    sget-object v2, Lgvx;->p:Lacax;

    .line 40
    .line 41
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lacau;

    .line 46
    .line 47
    const/16 v4, 0x1a3

    .line 48
    .line 49
    invoke-interface {v2, v4}, Lacau;->K(I)Lacbl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lacau;

    .line 54
    .line 55
    const-string v4, "Number of instances: %s"

    .line 56
    .line 57
    sget v5, Lgvx;->ao:I

    .line 58
    .line 59
    invoke-interface {v2, v4, v5}, Lacau;->v(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-super {p0}, Lco;->onResume()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lgvx;->Z:Lidr;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string v4, "onResume"

    .line 70
    .line 71
    sget-object v5, Lidu;->a:Lidq;

    .line 72
    .line 73
    invoke-virtual {v2, v4, v5}, Lidr;->b(Ljava/lang/Object;Lidq;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, Lgvx;->ah:Lhcc;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lhcc;->d(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lgvx;->x:Lalno;

    .line 82
    .line 83
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lpvi;

    .line 88
    .line 89
    iget-object v4, v2, Lpvi;->p:Ltfh;

    .line 90
    .line 91
    new-instance v5, Lpby;

    .line 92
    .line 93
    const/16 v6, 0xe

    .line 94
    .line 95
    invoke-direct {v5, v2, v6}, Lpby;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ltfh;->ax(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lgvx;->Y:Lfuz;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-object v4, v2

    .line 107
    check-cast v4, Lfvi;

    .line 108
    .line 109
    iget-object v4, v4, Lfvi;->ag:Lhba;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-boolean v5, v4, Lhba;->f:Z

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iput-boolean v6, v4, Lhba;->f:Z

    .line 121
    .line 122
    invoke-virtual {v4}, Lhba;->f()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v4, Lhba;->a:Lidl;

    .line 126
    .line 127
    invoke-interface {v5}, Lidl;->c()Labtb;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v7, Lidk;->i:Lidk;

    .line 132
    .line 133
    new-instance v8, Labze;

    .line 134
    .line 135
    invoke-direct {v8, v7}, Labze;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v8}, Labtb;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v4}, Lhba;->d()V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    move-object v4, v2

    .line 148
    check-cast v4, Lfvi;

    .line 149
    .line 150
    iget-boolean v4, v4, Lfvi;->I:Z

    .line 151
    .line 152
    if-nez v4, :cond_5

    .line 153
    .line 154
    check-cast v2, Lfvi;

    .line 155
    .line 156
    iget-object v2, v2, Lfvi;->ah:Ljpb;

    .line 157
    .line 158
    iget-boolean v4, v2, Ljpb;->d:Z

    .line 159
    .line 160
    if-eq v4, v3, :cond_5

    .line 161
    .line 162
    iput-boolean v3, v2, Ljpb;->d:Z

    .line 163
    .line 164
    invoke-virtual {v2}, Ljpb;->b()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v2, p0, Lgvx;->u:Lryg;

    .line 168
    .line 169
    sget-object v4, Lrzh;->m:Lrzm;

    .line 170
    .line 171
    invoke-interface {v2, v4}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lrzl;

    .line 176
    .line 177
    invoke-virtual {v2}, Lrzl;->b()V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lgvx;->u:Lryg;

    .line 181
    .line 182
    sget-object v4, Lrys;->k:Lrzs;

    .line 183
    .line 184
    invoke-interface {v2, v4}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lfgz;

    .line 189
    .line 190
    invoke-virtual {v2}, Lfgz;->g()V

    .line 191
    .line 192
    .line 193
    const-string v2, "CarActivityCreationToResumeTime"

    .line 194
    .line 195
    invoke-static {v2}, Ldpj;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2, v3}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lgvx;->u:Lryg;

    .line 203
    .line 204
    sget-object v4, Lrys;->n:Lrzs;

    .line 205
    .line 206
    invoke-interface {v2, v4}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lfgz;

    .line 211
    .line 212
    invoke-virtual {v2}, Lfgz;->g()V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lgvx;->X:Lalno;

    .line 216
    .line 217
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    iget-object v2, p0, Lgvx;->au:Ltfh;

    .line 224
    .line 225
    sget-object v4, Lgvx;->ap:Lsbe;

    .line 226
    .line 227
    invoke-static {v2, v4}, Lvsb;->A(Ltfh;Lsbe;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object p0, p0, Lgvx;->af:Lgxr;

    .line 231
    .line 232
    iget-object v2, p0, Lgxr;->g:Ljfk;

    .line 233
    .line 234
    iget-object v2, v2, Ljfk;->n:Ladfh;

    .line 235
    .line 236
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    xor-int/2addr v3, v4

    .line 241
    new-instance v4, Lgxp;

    .line 242
    .line 243
    invoke-direct {v4, v3, p0}, Lgxp;-><init>(ZLgxr;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lgxq;

    .line 247
    .line 248
    invoke-direct {v3, v4, v6}, Lgxq;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lgxr;->c:Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    new-instance v4, Lqsw;

    .line 254
    .line 255
    invoke-direct {v4, v3}, Lqsw;-><init>(Lqsv;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v4, p0}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    .line 261
    :try_start_2
    invoke-virtual {v1}, Lrxm;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 262
    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 267
    .line 268
    .line 269
    :cond_7
    return-void

    .line 270
    :catchall_0
    move-exception p0

    .line 271
    :try_start_3
    invoke-virtual {v1}, Lrxm;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catchall_1
    move-exception v1

    .line 276
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 280
    :catchall_2
    move-exception p0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_3
    throw p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "GmmCarEmbeddedActivity.onSaveInstanceState"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

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
    iget-object p0, p0, Lgvx;->Y:Lfuz;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lfvi;

    .line 16
    .line 17
    iget-object v1, v1, Lfvi;->aq:Laeid;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Laeid;->s(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lfvi;

    .line 23
    .line 24
    iget-object p0, p0, Lfvi;->P:Lalno;

    .line 25
    .line 26
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lhzm;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lhzm;->f(Landroid/os/Bundle;)V
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
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lxwo;->a:I

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
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    iget-object v0, v1, Lgvx;->u:Lryg;

    .line 22
    .line 23
    sget-object v4, Lrys;->d:Lrzt;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lrxn;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrxn;->a()Lrxm;

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
    iget-object v0, v1, Lgvx;->s:Ltph;

    .line 39
    .line 40
    invoke-interface {v0}, Ltph;->e()Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lgvx;->at:Lj$/time/Duration;

    .line 45
    .line 46
    sget v0, Lgvx;->ao:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v0, v5, :cond_1

    .line 50
    .line 51
    sget-object v0, Lgvx;->p:Lacax;

    .line 52
    .line 53
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lacau;

    .line 58
    .line 59
    const/16 v6, 0x1a6

    .line 60
    .line 61
    invoke-interface {v0, v6}, Lacau;->K(I)Lacbl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lacau;

    .line 66
    .line 67
    const-string v6, "Number of instances: %s"

    .line 68
    .line 69
    sget v7, Lgvx;->ao:I

    .line 70
    .line 71
    invoke-interface {v0, v6, v7}, Lacau;->v(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Lgvx;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v6, 0x0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Lgvx;->p:Lacax;

    .line 89
    .line 90
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v7, "Could not log activity alias launch: componentName == null"

    .line 95
    .line 96
    const/16 v8, 0x192

    .line 97
    .line 98
    invoke-static {v0, v7, v8}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v7, "MonochromeIconActivity"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v1}, Lgvx;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/16 v9, 0x80

    .line 109
    .line 110
    invoke-virtual {v8, v0, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const-string v8, "fromAlias"

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :try_start_3
    iget-object v0, v1, Lgvx;->u:Lryg;

    .line 133
    .line 134
    sget-object v7, Lrys;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 135
    .line 136
    invoke-interface {v0, v7}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lrxk;

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lrxk;->a(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    sget-object v7, Lgvx;->p:Lacax;

    .line 148
    .line 149
    invoke-virtual {v7}, Lacan;->c()Lacbl;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lacau;

    .line 154
    .line 155
    const/16 v8, 0x190

    .line 156
    .line 157
    invoke-interface {v7, v8}, Lacau;->K(I)Lacbl;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lacau;

    .line 162
    .line 163
    const-string v8, "Could not log activity alias launch: %s"

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v7, v8, v0}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    iget-object v0, v1, Lgvx;->v:Lrlr;

    .line 173
    .line 174
    sget-object v7, Lrmb;->gk:Lrly;

    .line 175
    .line 176
    sget-object v8, Lafpg;->a:Lafpg;

    .line 177
    .line 178
    const-class v8, Lafpg;

    .line 179
    .line 180
    invoke-static {v8}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v0, v7, v8}, Lrlr;->R(Lrly;Lakek;)Lxvf;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v7, v1, Lgvx;->as:Lxvm;

    .line 189
    .line 190
    iget-object v8, v1, Lgvx;->E:Ladfk;

    .line 191
    .line 192
    invoke-interface {v0, v7, v8}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    .line 195
    invoke-super {v1}, Lco;->onStart()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lgvx;->Y:Lfuz;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-object v7, v0

    .line 204
    check-cast v7, Lfvi;

    .line 205
    .line 206
    iget-boolean v7, v7, Lfvi;->J:Z

    .line 207
    .line 208
    if-eqz v7, :cond_4b

    .line 209
    .line 210
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_5

    .line 215
    .line 216
    const-string v7, "GmmCarActivityDelegate.onStart() - setup carNightModeController"

    .line 217
    .line 218
    invoke-static {v7}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 219
    .line 220
    .line 221
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    move-object v7, v2

    .line 224
    :goto_2
    :try_start_4
    move-object v8, v0

    .line 225
    check-cast v8, Lfvi;

    .line 226
    .line 227
    iget-object v8, v8, Lfvi;->m:Ljor;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljor;->c()Lxvf;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    move-object v10, v0

    .line 234
    check-cast v10, Lfvi;

    .line 235
    .line 236
    iget-object v10, v10, Lfvi;->K:Lxvm;

    .line 237
    .line 238
    move-object v11, v0

    .line 239
    check-cast v11, Lfvi;

    .line 240
    .line 241
    iget-object v11, v11, Lfvi;->u:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    invoke-interface {v9, v10, v11}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljor;->b()Lxvf;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move-object v9, v0

    .line 251
    check-cast v9, Lfvi;

    .line 252
    .line 253
    iget-object v9, v9, Lfvi;->L:Lxvm;

    .line 254
    .line 255
    invoke-interface {v8, v9, v11}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 256
    .line 257
    .line 258
    if-eqz v7, :cond_6

    .line 259
    .line 260
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 261
    .line 262
    .line 263
    :cond_6
    move-object v7, v0

    .line 264
    check-cast v7, Lfvi;

    .line 265
    .line 266
    iget-object v7, v7, Lfvi;->v:Lfxe;

    .line 267
    .line 268
    invoke-interface {v7}, Lfxe;->j()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_7

    .line 273
    .line 274
    move-object v7, v0

    .line 275
    check-cast v7, Lfvi;

    .line 276
    .line 277
    iget-object v7, v7, Lfvi;->ao:Lifn;

    .line 278
    .line 279
    if-eqz v7, :cond_7

    .line 280
    .line 281
    invoke-virtual {v7}, Lifn;->k()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_7

    .line 286
    .line 287
    move-object v7, v0

    .line 288
    check-cast v7, Lfvi;

    .line 289
    .line 290
    iget-object v7, v7, Lfvi;->f:Lryg;

    .line 291
    .line 292
    sget-object v8, Lrys;->bY:Lrzk;

    .line 293
    .line 294
    invoke-interface {v7, v8}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lrxj;

    .line 299
    .line 300
    invoke-virtual {v7}, Lrxj;->a()V

    .line 301
    .line 302
    .line 303
    :cond_7
    move-object v7, v0

    .line 304
    check-cast v7, Lfvi;

    .line 305
    .line 306
    iget-object v7, v7, Lfvi;->ac:Lfvq;

    .line 307
    .line 308
    move-object v8, v0

    .line 309
    check-cast v8, Lfvi;

    .line 310
    .line 311
    invoke-virtual {v8}, Lfvi;->b()Lfwv;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v7, v8}, Lfvq;->e(Lfwv;)V

    .line 316
    .line 317
    .line 318
    move-object v7, v0

    .line 319
    check-cast v7, Lfvi;

    .line 320
    .line 321
    iget-object v8, v7, Lfvi;->ad:Lfvp;

    .line 322
    .line 323
    move-object v7, v0

    .line 324
    check-cast v7, Lfvi;

    .line 325
    .line 326
    invoke-virtual {v7}, Lfvi;->b()Lfwv;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    move-object v7, v0

    .line 331
    check-cast v7, Lfvi;

    .line 332
    .line 333
    iget-object v7, v7, Lfvi;->b:Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {v7}, Ldoi;->r(Landroid/content/Context;)Labjh;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v10}, Labjh;->g()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Ljava/lang/Integer;

    .line 344
    .line 345
    move-object v11, v0

    .line 346
    check-cast v11, Lfvi;

    .line 347
    .line 348
    iget-object v11, v11, Lfvi;->H:Llfq;

    .line 349
    .line 350
    invoke-interface {v11}, Llfq;->b()Lxvf;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-static {v7}, Ldoi;->q(Landroid/content/Context;)Labjh;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-virtual {v13}, Labjh;->g()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    check-cast v13, Ljava/lang/Float;

    .line 371
    .line 372
    move-object v14, v0

    .line 373
    check-cast v14, Lfvi;

    .line 374
    .line 375
    iget-object v14, v14, Lfvi;->w:Lfxh;

    .line 376
    .line 377
    move-object v15, v0

    .line 378
    check-cast v15, Lfvi;

    .line 379
    .line 380
    iget-object v15, v15, Lfvi;->aq:Laeid;

    .line 381
    .line 382
    invoke-virtual/range {v8 .. v15}, Lfvp;->r(Lfwv;Ljava/lang/Integer;Lxvf;Landroid/util/DisplayMetrics;Ljava/lang/Float;Lfxh;Laeid;)V

    .line 383
    .line 384
    .line 385
    move-object v8, v0

    .line 386
    check-cast v8, Lfvi;

    .line 387
    .line 388
    iget-object v8, v8, Lfvi;->f:Lryg;

    .line 389
    .line 390
    sget-object v9, Lrys;->bj:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 391
    .line 392
    invoke-interface {v8, v9}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Lrxk;

    .line 397
    .line 398
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iget v7, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 407
    .line 408
    invoke-virtual {v8, v7}, Lrxk;->a(I)V

    .line 409
    .line 410
    .line 411
    move-object v7, v0

    .line 412
    check-cast v7, Lfvi;

    .line 413
    .line 414
    iget-object v7, v7, Lfvi;->an:Ladhj;

    .line 415
    .line 416
    move-object v8, v0

    .line 417
    check-cast v8, Lfvi;

    .line 418
    .line 419
    iget-object v8, v8, Lfvi;->Q:Lfya;

    .line 420
    .line 421
    iget-object v9, v8, Lfya;->b:Labkf;

    .line 422
    .line 423
    invoke-virtual {v7, v9}, Ladhj;->b(Labkf;)V

    .line 424
    .line 425
    .line 426
    move-object v7, v0

    .line 427
    check-cast v7, Lfvi;

    .line 428
    .line 429
    iget-object v7, v7, Lfvi;->D:Lfuy;

    .line 430
    .line 431
    iget-boolean v9, v7, Lfuy;->i:Z

    .line 432
    .line 433
    if-eqz v9, :cond_8

    .line 434
    .line 435
    iget-object v9, v7, Lfuy;->c:Lrql;

    .line 436
    .line 437
    invoke-interface {v9}, Lrql;->e()Lrqj;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    sget-object v10, Lakqy;->eD:Laclm;

    .line 442
    .line 443
    sget-object v11, Lrqt;->a:Lacax;

    .line 444
    .line 445
    new-instance v11, Lrqq;

    .line 446
    .line 447
    invoke-direct {v11}, Lrqq;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v10, v11, Lrqq;->c:Laclm;

    .line 451
    .line 452
    invoke-virtual {v11}, Lrqq;->a()Lrqt;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-interface {v9, v10}, Lrqj;->b(Lrqt;)Lrqh;

    .line 457
    .line 458
    .line 459
    iget-object v9, v7, Lfuy;->b:Lrqz;

    .line 460
    .line 461
    sget-object v10, Lfuy;->a:Lrry;

    .line 462
    .line 463
    invoke-interface {v9, v10}, Lrqz;->x(Lrry;)V

    .line 464
    .line 465
    .line 466
    :cond_8
    iget-boolean v9, v7, Lfuy;->j:Z

    .line 467
    .line 468
    iget-boolean v9, v7, Lfuy;->g:Z

    .line 469
    .line 470
    if-eqz v9, :cond_9

    .line 471
    .line 472
    sget-object v10, Lakwm;->h:Lakwm;

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_9
    sget-object v10, Lakwm;->i:Lakwm;

    .line 476
    .line 477
    :goto_3
    if-eqz v9, :cond_a

    .line 478
    .line 479
    iget-object v9, v7, Lfuy;->e:Lrmt;

    .line 480
    .line 481
    new-instance v11, Lcr;

    .line 482
    .line 483
    const/16 v12, 0x12

    .line 484
    .line 485
    invoke-direct {v11, v7, v12, v2}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 486
    .line 487
    .line 488
    iget-object v12, v7, Lfuy;->f:Ljava/util/concurrent/Executor;

    .line 489
    .line 490
    sget-object v13, Lrms;->c:Lrms;

    .line 491
    .line 492
    invoke-virtual {v9, v11, v12, v13}, Lrmt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V

    .line 493
    .line 494
    .line 495
    :cond_a
    iget-object v9, v7, Lfuy;->b:Lrqz;

    .line 496
    .line 497
    invoke-interface {v9, v10}, Lrqz;->t(Lakwm;)V

    .line 498
    .line 499
    .line 500
    iput-boolean v6, v7, Lfuy;->g:Z

    .line 501
    .line 502
    iput-boolean v5, v7, Lfuy;->h:Z

    .line 503
    .line 504
    move-object v7, v0

    .line 505
    check-cast v7, Lfvi;

    .line 506
    .line 507
    iget-boolean v7, v7, Lfvi;->I:Z

    .line 508
    .line 509
    if-nez v7, :cond_b

    .line 510
    .line 511
    move-object v7, v0

    .line 512
    check-cast v7, Lfvi;

    .line 513
    .line 514
    iget-object v7, v7, Lfvi;->ah:Ljpb;

    .line 515
    .line 516
    iget-object v9, v7, Ljpb;->b:Lqll;

    .line 517
    .line 518
    invoke-virtual {v9}, Lqll;->b()Lqlk;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v9}, Lqlk;->f()V

    .line 523
    .line 524
    .line 525
    iget-object v9, v7, Ljpb;->a:Ljava/util/concurrent/Executor;

    .line 526
    .line 527
    sget-object v14, Lqtq;->a:Lqtq;

    .line 528
    .line 529
    invoke-static {v14, v9}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    new-instance v10, Labtc;

    .line 534
    .line 535
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    move-object v11, v10

    .line 539
    new-instance v10, Ljpc;

    .line 540
    .line 541
    invoke-static {v14, v9}, Ljpc;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    const-class v12, Lfpz;

    .line 546
    .line 547
    iget-object v13, v7, Ljpb;->g:Lamic;

    .line 548
    .line 549
    move-object/from16 v16, v11

    .line 550
    .line 551
    const/4 v11, 0x0

    .line 552
    move/from16 v17, v5

    .line 553
    .line 554
    move-object/from16 v5, v16

    .line 555
    .line 556
    invoke-direct/range {v10 .. v15}, Ljpc;-><init>(ILjava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v12, v10}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v10, Ljpc;

    .line 563
    .line 564
    invoke-static {v14, v9}, Ljpc;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    const-class v12, Lobw;

    .line 569
    .line 570
    const/4 v11, 0x1

    .line 571
    invoke-direct/range {v10 .. v15}, Ljpc;-><init>(ILjava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v12, v10}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5}, Labtc;->a()Labte;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iget-object v7, v7, Ljpb;->e:Lqxk;

    .line 582
    .line 583
    invoke-virtual {v7, v13, v5}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_b
    move/from16 v17, v5

    .line 588
    .line 589
    :goto_4
    iget-object v5, v8, Lfya;->a:Lfxy;

    .line 590
    .line 591
    sget-object v7, Lfxy;->b:Lfxy;

    .line 592
    .line 593
    if-ne v5, v7, :cond_c

    .line 594
    .line 595
    move-object v5, v0

    .line 596
    check-cast v5, Lfvi;

    .line 597
    .line 598
    invoke-virtual {v5}, Lfvi;->c()V

    .line 599
    .line 600
    .line 601
    move-object v5, v0

    .line 602
    check-cast v5, Lfvi;

    .line 603
    .line 604
    iget-object v5, v5, Lfvi;->R:Lxdl;

    .line 605
    .line 606
    invoke-virtual {v5}, Lxdl;->g()V

    .line 607
    .line 608
    .line 609
    :cond_c
    move-object v5, v0

    .line 610
    check-cast v5, Lfvi;

    .line 611
    .line 612
    iget-object v5, v5, Lfvi;->ak:Lrnw;

    .line 613
    .line 614
    iget-object v7, v5, Lrnw;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v7, Lfya;

    .line 617
    .line 618
    iget-object v7, v7, Lfya;->a:Lfxy;

    .line 619
    .line 620
    sget-object v8, Lfxy;->a:Lfxy;

    .line 621
    .line 622
    const/4 v9, 0x3

    .line 623
    if-eq v7, v8, :cond_d

    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_d
    iget-object v7, v5, Lrnw;->d:Ljava/lang/Object;

    .line 627
    .line 628
    if-eqz v7, :cond_e

    .line 629
    .line 630
    invoke-interface {v7, v2}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 631
    .line 632
    .line 633
    :cond_e
    iget-object v7, v5, Lrnw;->a:Ljava/lang/Object;

    .line 634
    .line 635
    new-instance v8, Lhkv;

    .line 636
    .line 637
    const/16 v10, 0x11

    .line 638
    .line 639
    invoke-direct {v8, v5, v2, v10}, Lhkv;-><init>(Lrnw;Laoeu;I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v7, v2, v6, v8, v9}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    iput-object v7, v5, Lrnw;->d:Ljava/lang/Object;

    .line 647
    .line 648
    :goto_5
    move-object v5, v0

    .line 649
    check-cast v5, Lfvi;

    .line 650
    .line 651
    iget-object v5, v5, Lfvi;->ae:Lqex;

    .line 652
    .line 653
    iget-object v7, v5, Lqex;->h:Ljava/lang/Object;

    .line 654
    .line 655
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    .line 656
    :try_start_6
    iget-object v8, v5, Lqex;->i:Ljdd;

    .line 657
    .line 658
    invoke-virtual {v8}, Ljdd;->e()Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-nez v8, :cond_f

    .line 663
    .line 664
    monitor-exit v7

    .line 665
    goto :goto_8

    .line 666
    :cond_f
    iget v8, v5, Lqex;->f:I

    .line 667
    .line 668
    if-nez v8, :cond_14

    .line 669
    .line 670
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 671
    :try_start_7
    iget-object v8, v5, Lqex;->d:Lxvm;

    .line 672
    .line 673
    if-nez v8, :cond_10

    .line 674
    .line 675
    new-instance v8, Llir;

    .line 676
    .line 677
    const/16 v10, 0x13

    .line 678
    .line 679
    invoke-direct {v8, v5, v10}, Llir;-><init>(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    iput-object v8, v5, Lqex;->d:Lxvm;

    .line 683
    .line 684
    iget-object v8, v5, Lqex;->a:Lojn;

    .line 685
    .line 686
    invoke-interface {v8}, Lojn;->f()Lxvf;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    iget-object v10, v5, Lqex;->d:Lxvm;

    .line 691
    .line 692
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iget-object v11, v5, Lqex;->b:Ljava/util/concurrent/Executor;

    .line 696
    .line 697
    invoke-interface {v8, v10, v11}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 698
    .line 699
    .line 700
    :cond_10
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 701
    :try_start_8
    invoke-virtual {v5}, Lqex;->b()Lqfc;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    if-eqz v8, :cond_12

    .line 706
    .line 707
    invoke-virtual {v8}, Lqfc;->n()V

    .line 708
    .line 709
    .line 710
    iget-object v10, v5, Lqex;->h:Ljava/lang/Object;

    .line 711
    .line 712
    monitor-enter v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    .line 713
    :try_start_9
    iget-object v11, v5, Lqex;->c:Lqet;

    .line 714
    .line 715
    if-eqz v11, :cond_11

    .line 716
    .line 717
    invoke-virtual {v8, v11}, Lqfc;->p(Lqet;)Z

    .line 718
    .line 719
    .line 720
    :cond_11
    monitor-exit v10

    .line 721
    goto :goto_6

    .line 722
    :catchall_0
    move-exception v0

    .line 723
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 724
    :try_start_a
    throw v0

    .line 725
    :cond_12
    :goto_6
    iget-object v8, v5, Lqex;->h:Ljava/lang/Object;

    .line 726
    .line 727
    monitor-enter v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    .line 728
    :try_start_b
    iget-object v10, v5, Lqex;->g:Lqfb;

    .line 729
    .line 730
    if-eqz v10, :cond_13

    .line 731
    .line 732
    invoke-virtual {v10}, Lqfb;->f()V

    .line 733
    .line 734
    .line 735
    :cond_13
    monitor-exit v8

    .line 736
    goto :goto_7

    .line 737
    :catchall_1
    move-exception v0

    .line 738
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 739
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    .line 740
    :catchall_2
    move-exception v0

    .line 741
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 742
    :try_start_e
    throw v0

    .line 743
    :cond_14
    :goto_7
    iget v8, v5, Lqex;->f:I

    .line 744
    .line 745
    add-int/lit8 v8, v8, 0x1

    .line 746
    .line 747
    iput v8, v5, Lqex;->f:I

    .line 748
    .line 749
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    .line 750
    :goto_8
    :try_start_f
    move-object v5, v0

    .line 751
    check-cast v5, Lfvi;

    .line 752
    .line 753
    iget-object v5, v5, Lfvi;->F:Lqdz;

    .line 754
    .line 755
    invoke-interface {v5}, Lqdz;->e()V

    .line 756
    .line 757
    .line 758
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-eqz v5, :cond_15

    .line 763
    .line 764
    const-string v5, "GmmCarActivityDelegate.onStart() - start coreUi"

    .line 765
    .line 766
    invoke-static {v5}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 767
    .line 768
    .line 769
    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    .line 770
    goto :goto_9

    .line 771
    :cond_15
    move-object v5, v2

    .line 772
    :goto_9
    :try_start_10
    move-object v7, v0

    .line 773
    check-cast v7, Lfvi;

    .line 774
    .line 775
    iget-object v7, v7, Lfvi;->aa:Lfvd;

    .line 776
    .line 777
    invoke-static {}, Lwwd;->l()Z

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    const-string v11, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 790
    .line 791
    invoke-static {v8, v11, v10}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget-object v8, v7, Lfvd;->s:Ldok;

    .line 795
    .line 796
    sget-object v10, Ldok;->c:Ldok;

    .line 797
    .line 798
    if-ne v8, v10, :cond_48

    .line 799
    .line 800
    sget-object v8, Ldok;->d:Ldok;

    .line 801
    .line 802
    iput-object v8, v7, Lfvd;->s:Ldok;

    .line 803
    .line 804
    iget-object v8, v7, Lfvd;->h:Ligf;

    .line 805
    .line 806
    iget-object v10, v7, Lfvd;->b:Lfva;

    .line 807
    .line 808
    invoke-interface {v10}, Lfva;->a()I

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    invoke-interface {v8, v11}, Ligf;->j(I)V

    .line 813
    .line 814
    .line 815
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 816
    .line 817
    .line 818
    move-result v11

    .line 819
    if-eqz v11, :cond_16

    .line 820
    .line 821
    const-string v11, "CoreUiManager.onStart() - start map"

    .line 822
    .line 823
    invoke-static {v11}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 824
    .line 825
    .line 826
    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 827
    goto :goto_a

    .line 828
    :cond_16
    move-object v11, v2

    .line 829
    :goto_a
    :try_start_11
    invoke-interface {v10}, Lfva;->getIntent()Landroid/content/Intent;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    if-nez v12, :cond_17

    .line 834
    .line 835
    move v10, v6

    .line 836
    goto :goto_b

    .line 837
    :cond_17
    invoke-interface {v10}, Lfva;->getIntent()Landroid/content/Intent;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    const-string v12, "android.intent.action.VIEW"

    .line 846
    .line 847
    invoke-static {v10, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    :goto_b
    invoke-interface {v8, v10}, Ligf;->f(Z)V

    .line 852
    .line 853
    .line 854
    iget-object v8, v7, Lfvd;->i:Lupa;

    .line 855
    .line 856
    invoke-interface {v8}, Lupa;->I()Lvdg;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    invoke-virtual {v10}, Lvdg;->b()Z

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    if-eqz v10, :cond_18

    .line 865
    .line 866
    invoke-interface {v8}, Lupa;->J()Lvxq;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    invoke-virtual {v8}, Lvxq;->b()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 871
    .line 872
    .line 873
    :cond_18
    if-eqz v11, :cond_19

    .line 874
    .line 875
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 876
    .line 877
    .line 878
    :cond_19
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    if-eqz v8, :cond_1a

    .line 883
    .line 884
    const-string v8, "CoreUiManager.onActive() - start overlayManager"

    .line 885
    .line 886
    invoke-static {v8}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 887
    .line 888
    .line 889
    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 890
    goto :goto_c

    .line 891
    :cond_1a
    move-object v8, v2

    .line 892
    :goto_c
    :try_start_13
    iget-object v10, v7, Lfvd;->r:Limi;

    .line 893
    .line 894
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    iget-boolean v11, v10, Limi;->A:Z

    .line 898
    .line 899
    if-nez v11, :cond_45

    .line 900
    .line 901
    iget-object v11, v10, Limi;->z:Liuz;

    .line 902
    .line 903
    if-eqz v11, :cond_1b

    .line 904
    .line 905
    invoke-interface {v11}, Liuz;->n()V

    .line 906
    .line 907
    .line 908
    :cond_1b
    iget-object v11, v10, Limi;->G:Limt;

    .line 909
    .line 910
    iget-object v11, v11, Limt;->w:Licx;

    .line 911
    .line 912
    invoke-virtual {v11}, Licx;->c()V

    .line 913
    .line 914
    .line 915
    move/from16 v11, v17

    .line 916
    .line 917
    iput-boolean v11, v10, Limi;->A:Z

    .line 918
    .line 919
    iget-object v11, v10, Limi;->K:Ljcz;

    .line 920
    .line 921
    invoke-virtual {v11}, Ljcz;->c()V

    .line 922
    .line 923
    .line 924
    iget-object v11, v10, Limi;->q:Lalno;

    .line 925
    .line 926
    invoke-interface {v11}, Lalno;->b()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    check-cast v12, Lupa;

    .line 931
    .line 932
    invoke-interface {v12}, Lupa;->I()Lvdg;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    invoke-virtual {v12}, Lvdg;->U()Z

    .line 937
    .line 938
    .line 939
    move-result v12

    .line 940
    if-eqz v12, :cond_1d

    .line 941
    .line 942
    iget-object v12, v10, Limi;->F:Lnul;

    .line 943
    .line 944
    iget-object v13, v12, Lnul;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 945
    .line 946
    const/4 v14, 0x1

    .line 947
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 948
    .line 949
    .line 950
    sget-object v13, Laiks;->T:Laiks;

    .line 951
    .line 952
    invoke-virtual {v12, v13}, Lnul;->f(Laiks;)Z

    .line 953
    .line 954
    .line 955
    move-result v14

    .line 956
    if-eqz v14, :cond_1c

    .line 957
    .line 958
    invoke-virtual {v12, v13}, Lnul;->d(Laiks;)V

    .line 959
    .line 960
    .line 961
    goto :goto_d

    .line 962
    :cond_1c
    invoke-virtual {v12, v13}, Lnul;->c(Laiks;)V

    .line 963
    .line 964
    .line 965
    :cond_1d
    :goto_d
    invoke-interface {v11}, Lalno;->b()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    check-cast v12, Lupa;

    .line 970
    .line 971
    invoke-interface {v12}, Lupa;->I()Lvdg;

    .line 972
    .line 973
    .line 974
    move-result-object v12

    .line 975
    invoke-virtual {v12}, Lvdg;->F()Z

    .line 976
    .line 977
    .line 978
    move-result v12

    .line 979
    if-eqz v12, :cond_1e

    .line 980
    .line 981
    invoke-interface {v11}, Lalno;->b()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    check-cast v12, Lupa;

    .line 986
    .line 987
    invoke-interface {v12}, Lupa;->N()V

    .line 988
    .line 989
    .line 990
    :cond_1e
    invoke-interface {v11}, Lalno;->b()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v12

    .line 994
    check-cast v12, Lupa;

    .line 995
    .line 996
    invoke-interface {v12}, Lupa;->M()V

    .line 997
    .line 998
    .line 999
    invoke-interface {v11}, Lalno;->b()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v11

    .line 1003
    check-cast v11, Lupa;

    .line 1004
    .line 1005
    invoke-interface {v11}, Lupa;->L()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v11, v10, Limi;->a:Luhe;

    .line 1009
    .line 1010
    invoke-virtual {v11}, Luhe;->b()Luhc;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    move-object v12, v11

    .line 1015
    check-cast v12, Lvam;

    .line 1016
    .line 1017
    iget-boolean v12, v12, Lvam;->S:Z

    .line 1018
    .line 1019
    const/4 v13, 0x4

    .line 1020
    if-nez v12, :cond_1f

    .line 1021
    .line 1022
    goto :goto_10

    .line 1023
    :cond_1f
    move-object v12, v11

    .line 1024
    check-cast v12, Lvam;

    .line 1025
    .line 1026
    invoke-virtual {v12}, Lvam;->E()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v12

    .line 1030
    if-nez v12, :cond_20

    .line 1031
    .line 1032
    move-object v12, v11

    .line 1033
    check-cast v12, Lvam;

    .line 1034
    .line 1035
    iget-object v12, v12, Lvam;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1036
    .line 1037
    const/4 v14, 0x1

    .line 1038
    invoke-virtual {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1039
    .line 1040
    .line 1041
    move-object v12, v11

    .line 1042
    check-cast v12, Lvam;

    .line 1043
    .line 1044
    iget-object v12, v12, Lvam;->j:Lvfi;

    .line 1045
    .line 1046
    invoke-interface {v12}, Lvfi;->K()V

    .line 1047
    .line 1048
    .line 1049
    :cond_20
    move-object v12, v11

    .line 1050
    check-cast v12, Lvam;

    .line 1051
    .line 1052
    iget-object v12, v12, Lvam;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1053
    .line 1054
    const/4 v14, 0x1

    .line 1055
    invoke-virtual {v12, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1056
    .line 1057
    .line 1058
    move-object v14, v11

    .line 1059
    check-cast v14, Lvam;

    .line 1060
    .line 1061
    invoke-virtual {v14}, Lvam;->F()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v14

    .line 1065
    if-nez v14, :cond_23

    .line 1066
    .line 1067
    move-object v14, v11

    .line 1068
    check-cast v14, Lvam;

    .line 1069
    .line 1070
    iget-object v14, v14, Lvam;->ad:Laobv;

    .line 1071
    .line 1072
    invoke-interface {v14}, Laobv;->b()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v14

    .line 1076
    check-cast v14, Luoi;

    .line 1077
    .line 1078
    iget v14, v14, Luoi;->at:I

    .line 1079
    .line 1080
    if-ne v14, v13, :cond_22

    .line 1081
    .line 1082
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v12

    .line 1086
    if-nez v12, :cond_21

    .line 1087
    .line 1088
    goto :goto_e

    .line 1089
    :cond_21
    move v12, v6

    .line 1090
    goto :goto_f

    .line 1091
    :cond_22
    :goto_e
    const/4 v12, 0x1

    .line 1092
    :goto_f
    sget-object v14, Laiks;->T:Laiks;

    .line 1093
    .line 1094
    move-object v15, v11

    .line 1095
    check-cast v15, Lvam;

    .line 1096
    .line 1097
    invoke-virtual {v15, v14, v12}, Lvam;->j(Laiks;Z)V

    .line 1098
    .line 1099
    .line 1100
    :cond_23
    move-object v12, v11

    .line 1101
    check-cast v12, Lvam;

    .line 1102
    .line 1103
    invoke-virtual {v12}, Lvam;->E()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v12

    .line 1107
    if-nez v12, :cond_24

    .line 1108
    .line 1109
    move-object v12, v11

    .line 1110
    check-cast v12, Lvam;

    .line 1111
    .line 1112
    iget-object v12, v12, Lvam;->O:Ljava/lang/Object;

    .line 1113
    .line 1114
    monitor-enter v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1115
    :try_start_14
    check-cast v11, Lvam;

    .line 1116
    .line 1117
    iget-object v11, v11, Lvam;->P:Lvji;

    .line 1118
    .line 1119
    monitor-exit v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1120
    :try_start_15
    invoke-virtual {v11}, Lvji;->I()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1121
    .line 1122
    .line 1123
    goto :goto_10

    .line 1124
    :catchall_3
    move-exception v0

    .line 1125
    :try_start_16
    monitor-exit v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1126
    :try_start_17
    throw v0

    .line 1127
    :cond_24
    :goto_10
    iget-object v11, v10, Limi;->N:Ljdd;

    .line 1128
    .line 1129
    invoke-virtual {v10}, Limi;->k()Ljcz;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v12

    .line 1133
    iget-object v14, v10, Limi;->s:Lgee;

    .line 1134
    .line 1135
    invoke-virtual {v14}, Lgee;->K()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v15

    .line 1139
    const/16 v17, 0x1

    .line 1140
    .line 1141
    xor-int/lit8 v15, v15, 0x1

    .line 1142
    .line 1143
    invoke-virtual {v11, v12, v15}, Ljdd;->ap(Ljcz;Z)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v11, v10, Limi;->r:Lhrp;

    .line 1147
    .line 1148
    invoke-interface {v11}, Lhrp;->U()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v11

    .line 1152
    if-eqz v11, :cond_25

    .line 1153
    .line 1154
    iget-object v11, v10, Limi;->O:Lsnf;

    .line 1155
    .line 1156
    invoke-virtual {v14}, Lgee;->K()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v12

    .line 1160
    const/16 v17, 0x1

    .line 1161
    .line 1162
    xor-int/lit8 v12, v12, 0x1

    .line 1163
    .line 1164
    invoke-virtual {v11, v10, v12}, Lsnf;->aJ(Limi;Z)V

    .line 1165
    .line 1166
    .line 1167
    :cond_25
    iget-object v11, v10, Limi;->w:Lrlr;

    .line 1168
    .line 1169
    sget-object v12, Lrmb;->aw:Lrlt;

    .line 1170
    .line 1171
    invoke-interface {v11, v12, v6}, Lrlr;->N(Lrlt;Z)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v11

    .line 1175
    if-eqz v11, :cond_26

    .line 1176
    .line 1177
    new-instance v11, Litj;

    .line 1178
    .line 1179
    const/4 v14, 0x1

    .line 1180
    invoke-direct {v11, v10, v14}, Litj;-><init>(Ljava/lang/Object;I)V

    .line 1181
    .line 1182
    .line 1183
    iput-object v11, v10, Limi;->y:Lxvm;

    .line 1184
    .line 1185
    iget-object v12, v10, Limi;->u:Lwxy;

    .line 1186
    .line 1187
    invoke-interface {v12}, Lwxy;->b()Lxvf;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v12

    .line 1191
    iget-object v10, v10, Limi;->j:Ljava/util/concurrent/Executor;

    .line 1192
    .line 1193
    invoke-interface {v12, v11, v10}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1194
    .line 1195
    .line 1196
    :cond_26
    if-eqz v8, :cond_27

    .line 1197
    .line 1198
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1199
    .line 1200
    .line 1201
    :cond_27
    iget-object v8, v7, Lfvd;->l:Lghh;

    .line 1202
    .line 1203
    iget-object v10, v8, Lghh;->a:Lgee;

    .line 1204
    .line 1205
    iget-object v11, v8, Lghh;->m:Lgeb;

    .line 1206
    .line 1207
    invoke-virtual {v10, v11}, Lgee;->u(Lgeb;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v10, v11}, Lgee;->x(Lgeb;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v10, v11}, Lgee;->w(Lgeb;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v10, v11}, Lgee;->v(Lgeb;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v11}, Lgeb;->a()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v10, v8, Lghh;->b:Lmhy;

    .line 1223
    .line 1224
    iget-object v10, v10, Lmhy;->e:Laosn;

    .line 1225
    .line 1226
    invoke-interface {v10}, Laosn;->d()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    check-cast v10, Lmhv;

    .line 1231
    .line 1232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    iget-boolean v10, v10, Lmhv;->c:Z

    .line 1236
    .line 1237
    const/4 v14, 0x1

    .line 1238
    if-eq v14, v10, :cond_28

    .line 1239
    .line 1240
    move v10, v6

    .line 1241
    goto :goto_11

    .line 1242
    :cond_28
    const/16 v10, 0x8

    .line 1243
    .line 1244
    :goto_11
    iget-object v11, v8, Lghh;->o:Lwwa;

    .line 1245
    .line 1246
    iget-object v8, v8, Lghh;->f:Landroid/view/ViewGroup;

    .line 1247
    .line 1248
    sget-object v11, Lgkp;->a:Ltun;

    .line 1249
    .line 1250
    const-class v12, Landroid/view/View;

    .line 1251
    .line 1252
    invoke-static {v8, v11, v12}, Lwwa;->bi(Landroid/view/View;Ltun;Ljava/lang/Class;)Labrt;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    invoke-virtual {v8, v6}, Labrt;->D(I)Lacak;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    :goto_12
    invoke-virtual {v8}, Lacaj;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v11

    .line 1267
    if-eqz v11, :cond_29

    .line 1268
    .line 1269
    invoke-virtual {v8}, Lacaj;->next()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v11

    .line 1273
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    check-cast v11, Landroid/view/View;

    .line 1277
    .line 1278
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_12

    .line 1282
    :cond_29
    iget-object v8, v7, Lfvd;->p:Lotq;

    .line 1283
    .line 1284
    if-eqz v8, :cond_2c

    .line 1285
    .line 1286
    iget-boolean v10, v8, Lots;->k:Z

    .line 1287
    .line 1288
    if-nez v10, :cond_2a

    .line 1289
    .line 1290
    const/4 v14, 0x1

    .line 1291
    iput-boolean v14, v8, Lots;->k:Z

    .line 1292
    .line 1293
    iget-object v10, v8, Lots;->m:Lqxk;

    .line 1294
    .line 1295
    iget-object v11, v8, Lots;->i:Ljava/util/concurrent/Executor;

    .line 1296
    .line 1297
    sget-object v12, Lqtq;->a:Lqtq;

    .line 1298
    .line 1299
    invoke-static {v12, v11}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v11

    .line 1303
    new-instance v14, Labtc;

    .line 1304
    .line 1305
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    new-instance v15, Lott;

    .line 1309
    .line 1310
    invoke-static {v12, v11}, Lott;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v11

    .line 1314
    const-class v2, Lxnh;

    .line 1315
    .line 1316
    invoke-direct {v15, v2, v8, v12, v11}, Lott;-><init>(Ljava/lang/Class;Lots;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v14, v2, v15}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v14}, Labtc;->a()Labte;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-virtual {v10, v8, v2}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_2a
    invoke-virtual {v8}, Lots;->e()Ljava/lang/Boolean;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-eqz v2, :cond_2b

    .line 1338
    .line 1339
    invoke-virtual {v8}, Lotq;->i()V

    .line 1340
    .line 1341
    .line 1342
    :cond_2b
    iget-object v2, v8, Lotq;->b:Lqfd;

    .line 1343
    .line 1344
    invoke-virtual {v2}, Lqfd;->a()Lxvf;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v10

    .line 1348
    iget-object v11, v8, Lotq;->f:Lxvm;

    .line 1349
    .line 1350
    iget-object v12, v8, Lotq;->c:Ljava/util/concurrent/Executor;

    .line 1351
    .line 1352
    invoke-interface {v10, v11, v12}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v8, v8, Lotq;->e:Lotp;

    .line 1356
    .line 1357
    iget-object v10, v2, Lqfd;->f:Lotp;

    .line 1358
    .line 1359
    if-nez v10, :cond_2c

    .line 1360
    .line 1361
    iput-object v8, v2, Lqfd;->f:Lotp;

    .line 1362
    .line 1363
    :cond_2c
    iget-object v2, v7, Lfvd;->E:Ljdd;

    .line 1364
    .line 1365
    iget-object v8, v2, Ljdd;->a:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v8, Lwuw;

    .line 1368
    .line 1369
    invoke-virtual {v8}, Lwuw;->R()V

    .line 1370
    .line 1371
    .line 1372
    iget-object v2, v2, Ljdd;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, Lwuw;

    .line 1375
    .line 1376
    invoke-virtual {v2}, Lwuw;->R()V

    .line 1377
    .line 1378
    .line 1379
    iget-object v2, v7, Lfvd;->D:Ljgn;

    .line 1380
    .line 1381
    if-nez v2, :cond_2d

    .line 1382
    .line 1383
    iget-object v2, v7, Lfvd;->o:Luhe;

    .line 1384
    .line 1385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    sget-object v2, Ljgn;->a:Ljgn;

    .line 1389
    .line 1390
    iput-object v2, v7, Lfvd;->D:Ljgn;

    .line 1391
    .line 1392
    iget-object v2, v7, Lfvd;->D:Ljgn;

    .line 1393
    .line 1394
    :cond_2d
    iget-object v2, v7, Lfvd;->u:Lgee;

    .line 1395
    .line 1396
    invoke-virtual {v2}, Lgee;->K()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v8

    .line 1400
    if-nez v8, :cond_2e

    .line 1401
    .line 1402
    iget-object v8, v7, Lfvd;->m:Lijb;

    .line 1403
    .line 1404
    iget-object v10, v8, Lijb;->j:Loui;

    .line 1405
    .line 1406
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v10}, Loui;->c()V

    .line 1410
    .line 1411
    .line 1412
    iget-object v10, v8, Lijb;->k:Lxdl;

    .line 1413
    .line 1414
    iget-object v8, v8, Lijb;->m:Lxdm;

    .line 1415
    .line 1416
    invoke-virtual {v10, v8}, Lxdl;->d(Lxdm;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_2e
    invoke-virtual {v2}, Lgee;->K()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    if-nez v2, :cond_2f

    .line 1424
    .line 1425
    iget-object v2, v7, Lfvd;->f:Llgh;

    .line 1426
    .line 1427
    invoke-interface {v2}, Llgh;->c()V

    .line 1428
    .line 1429
    .line 1430
    :cond_2f
    iget-object v2, v7, Lfvd;->C:Lqxk;

    .line 1431
    .line 1432
    new-instance v8, Lrmm;

    .line 1433
    .line 1434
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2, v8}, Lqxk;->c(Lqxn;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    if-eqz v2, :cond_30

    .line 1445
    .line 1446
    const-string v2, "CoreUiManager.onStart() - onReadyForIntents()"

    .line 1447
    .line 1448
    invoke-static {v2}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 1452
    goto :goto_13

    .line 1453
    :cond_30
    const/4 v2, 0x0

    .line 1454
    :goto_13
    :try_start_19
    iget-object v8, v7, Lfvd;->G:Lamic;

    .line 1455
    .line 1456
    iget-object v8, v8, Lamic;->a:Ljava/lang/Object;

    .line 1457
    .line 1458
    move-object v10, v8

    .line 1459
    check-cast v10, Lfvi;

    .line 1460
    .line 1461
    iget-object v10, v10, Lfvi;->b:Landroid/content/Context;

    .line 1462
    .line 1463
    move-object v11, v8

    .line 1464
    check-cast v11, Lfvi;

    .line 1465
    .line 1466
    iget-object v11, v11, Lfvi;->z:Landroid/content/Intent;

    .line 1467
    .line 1468
    move-object v12, v8

    .line 1469
    check-cast v12, Lfvi;

    .line 1470
    .line 1471
    iget-object v12, v12, Lfvi;->T:Landroid/content/ServiceConnection;

    .line 1472
    .line 1473
    const/16 v14, 0x41

    .line 1474
    .line 1475
    invoke-virtual {v10, v11, v12, v14}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v10

    .line 1479
    if-eqz v10, :cond_43

    .line 1480
    .line 1481
    move-object v10, v8

    .line 1482
    check-cast v10, Lfvi;

    .line 1483
    .line 1484
    const/4 v14, 0x1

    .line 1485
    iput-boolean v14, v10, Lfvi;->N:Z

    .line 1486
    .line 1487
    check-cast v8, Lfvi;

    .line 1488
    .line 1489
    iget-object v8, v8, Lfvi;->af:Lhzd;

    .line 1490
    .line 1491
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    sget-object v10, Lhzk;->d:Lhzk;

    .line 1495
    .line 1496
    invoke-virtual {v8, v10}, Lhzd;->j(Lhzk;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1497
    .line 1498
    .line 1499
    if-eqz v2, :cond_31

    .line 1500
    .line 1501
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1502
    .line 1503
    .line 1504
    :cond_31
    iget-boolean v2, v7, Lfvd;->t:Z

    .line 1505
    .line 1506
    if-eqz v2, :cond_32

    .line 1507
    .line 1508
    iput-boolean v6, v7, Lfvd;->t:Z

    .line 1509
    .line 1510
    invoke-virtual {v7}, Lfvd;->b()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1511
    .line 1512
    .line 1513
    :cond_32
    if-eqz v5, :cond_33

    .line 1514
    .line 1515
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1516
    .line 1517
    .line 1518
    :cond_33
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    if-eqz v2, :cond_34

    .line 1523
    .line 1524
    const-string v2, "GmmCarActivityDelegate.onActive() - attach to env"

    .line 1525
    .line 1526
    invoke-static {v2}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 1530
    goto :goto_14

    .line 1531
    :cond_34
    const/4 v2, 0x0

    .line 1532
    :goto_14
    :try_start_1c
    move-object v5, v0

    .line 1533
    check-cast v5, Lfvi;

    .line 1534
    .line 1535
    iget-object v5, v5, Lfvi;->o:Lalno;

    .line 1536
    .line 1537
    invoke-interface {v5}, Lalno;->b()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    check-cast v5, Lfpy;

    .line 1542
    .line 1543
    invoke-interface {v5}, Lfpy;->d()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1544
    .line 1545
    .line 1546
    if-eqz v2, :cond_35

    .line 1547
    .line 1548
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1549
    .line 1550
    .line 1551
    :cond_35
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    if-eqz v2, :cond_36

    .line 1556
    .line 1557
    const-string v2, "GmmCarActivityDelegate.onActive() - start clearcutController"

    .line 1558
    .line 1559
    invoke-static {v2}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 1563
    goto :goto_15

    .line 1564
    :cond_36
    const/4 v2, 0x0

    .line 1565
    :goto_15
    :try_start_1e
    move-object v5, v0

    .line 1566
    check-cast v5, Lfvi;

    .line 1567
    .line 1568
    iget-object v5, v5, Lfvi;->f:Lryg;

    .line 1569
    .line 1570
    sget-object v7, Lrzr;->b:Lrzr;

    .line 1571
    .line 1572
    invoke-interface {v5, v7}, Lryg;->o(Lrzr;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 1573
    .line 1574
    .line 1575
    if-eqz v2, :cond_37

    .line 1576
    .line 1577
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1578
    .line 1579
    .line 1580
    :cond_37
    move-object v2, v0

    .line 1581
    check-cast v2, Lfvi;

    .line 1582
    .line 1583
    iget-object v2, v2, Lfvi;->w:Lfxh;

    .line 1584
    .line 1585
    invoke-interface {v2}, Lfxh;->e()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    if-eqz v2, :cond_38

    .line 1590
    .line 1591
    move-object v2, v0

    .line 1592
    check-cast v2, Lfvi;

    .line 1593
    .line 1594
    iget-object v2, v2, Lfvi;->G:Lfvm;

    .line 1595
    .line 1596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v2}, Ldav;->X(Landroid/view/View;)Z

    .line 1600
    .line 1601
    .line 1602
    :cond_38
    move-object v2, v0

    .line 1603
    check-cast v2, Lfvi;

    .line 1604
    .line 1605
    iget-object v2, v2, Lfvi;->B:Lalno;

    .line 1606
    .line 1607
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, Llfy;

    .line 1612
    .line 1613
    new-instance v5, Lfqj;

    .line 1614
    .line 1615
    const/4 v7, 0x5

    .line 1616
    invoke-direct {v5, v0, v7}, Lfqj;-><init>(Ljava/lang/Object;I)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v7, Lqza;

    .line 1620
    .line 1621
    invoke-direct {v7, v5}, Lqza;-><init>(Labkf;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v2, v7}, Llfy;->c(Lalno;)V

    .line 1625
    .line 1626
    .line 1627
    move-object v2, v0

    .line 1628
    check-cast v2, Lfvi;

    .line 1629
    .line 1630
    iget-object v2, v2, Lfvi;->S:Lhrp;

    .line 1631
    .line 1632
    invoke-interface {v2}, Lhrp;->bm()V

    .line 1633
    .line 1634
    .line 1635
    move-object v2, v0

    .line 1636
    check-cast v2, Lfvi;

    .line 1637
    .line 1638
    iget-object v2, v2, Lfvi;->W:Lqxk;

    .line 1639
    .line 1640
    move-object v5, v0

    .line 1641
    check-cast v5, Lfvi;

    .line 1642
    .line 1643
    iget-object v5, v5, Lfvi;->at:Lamic;

    .line 1644
    .line 1645
    sget-object v7, Lqtq;->a:Lqtq;

    .line 1646
    .line 1647
    move-object v8, v0

    .line 1648
    check-cast v8, Lfvi;

    .line 1649
    .line 1650
    iget-object v8, v8, Lfvi;->u:Ljava/util/concurrent/Executor;

    .line 1651
    .line 1652
    invoke-static {v7, v8}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v8

    .line 1656
    new-instance v10, Labtc;

    .line 1657
    .line 1658
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1659
    .line 1660
    .line 1661
    new-instance v18, Lfvj;

    .line 1662
    .line 1663
    invoke-static {v7, v8}, Lfvj;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v23

    .line 1667
    const-class v20, Lquk;

    .line 1668
    .line 1669
    const/16 v19, 0x0

    .line 1670
    .line 1671
    move-object/from16 v21, v5

    .line 1672
    .line 1673
    move-object/from16 v22, v7

    .line 1674
    .line 1675
    invoke-direct/range {v18 .. v23}, Lfvj;-><init>(ILjava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 1676
    .line 1677
    .line 1678
    move-object/from16 v7, v18

    .line 1679
    .line 1680
    move-object/from16 v11, v20

    .line 1681
    .line 1682
    move-object/from16 v5, v22

    .line 1683
    .line 1684
    invoke-virtual {v10, v11, v7}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v18, Lfvj;

    .line 1688
    .line 1689
    invoke-static {v5, v8}, Lfvj;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v23

    .line 1693
    const-class v20, Lvds;

    .line 1694
    .line 1695
    const/16 v19, 0x1

    .line 1696
    .line 1697
    move-object/from16 v22, v5

    .line 1698
    .line 1699
    invoke-direct/range {v18 .. v23}, Lfvj;-><init>(ILjava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 1700
    .line 1701
    .line 1702
    move-object/from16 v7, v18

    .line 1703
    .line 1704
    move-object/from16 v8, v20

    .line 1705
    .line 1706
    move-object/from16 v5, v21

    .line 1707
    .line 1708
    invoke-virtual {v10, v8, v7}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v10}, Labtc;->a()Labte;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v7

    .line 1715
    invoke-virtual {v2, v5, v7}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 1716
    .line 1717
    .line 1718
    check-cast v0, Lfvi;

    .line 1719
    .line 1720
    iget-object v0, v0, Lfvi;->Y:Lhkh;

    .line 1721
    .line 1722
    invoke-static {}, Lwwd;->l()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v5

    .line 1734
    const-string v7, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 1735
    .line 1736
    invoke-static {v2, v7, v5}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v0, v0, Lhkh;->d:Ljava/util/List;

    .line 1740
    .line 1741
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    if-eqz v2, :cond_39

    .line 1750
    .line 1751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    check-cast v2, Lei;

    .line 1756
    .line 1757
    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v2, Lhbk;

    .line 1760
    .line 1761
    invoke-virtual {v2}, Lhbk;->b()V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_16

    .line 1765
    :cond_39
    iget-object v0, v1, Lgvx;->P:Lalno;

    .line 1766
    .line 1767
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    check-cast v0, Lfqr;

    .line 1772
    .line 1773
    iget-object v2, v0, Lfqr;->a:Lalno;

    .line 1774
    .line 1775
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    check-cast v2, Lupa;

    .line 1780
    .line 1781
    invoke-interface {v2}, Lupa;->G()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    if-nez v2, :cond_3a

    .line 1786
    .line 1787
    goto :goto_18

    .line 1788
    :cond_3a
    iget-boolean v2, v0, Lfqr;->f:Z

    .line 1789
    .line 1790
    if-nez v2, :cond_3c

    .line 1791
    .line 1792
    iget-object v2, v0, Lfqr;->c:Laobv;

    .line 1793
    .line 1794
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    check-cast v2, Lnuj;

    .line 1799
    .line 1800
    invoke-virtual {v2}, Lnuj;->f()Lahdi;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    iget-boolean v5, v2, Lahdi;->aD:Z

    .line 1805
    .line 1806
    if-eqz v5, :cond_3c

    .line 1807
    .line 1808
    iget-boolean v2, v2, Lahdi;->aY:Z

    .line 1809
    .line 1810
    if-eqz v2, :cond_3c

    .line 1811
    .line 1812
    iget-object v2, v0, Lfqr;->d:Lalno;

    .line 1813
    .line 1814
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    check-cast v2, Lwxy;

    .line 1819
    .line 1820
    invoke-interface {v2}, Lwxy;->g()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    if-eqz v2, :cond_3c

    .line 1825
    .line 1826
    const/4 v14, 0x1

    .line 1827
    iput-boolean v14, v0, Lfqr;->f:Z

    .line 1828
    .line 1829
    iget-object v2, v0, Lfqr;->b:Lnuq;

    .line 1830
    .line 1831
    invoke-virtual {v2}, Lnuq;->b()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v5

    .line 1835
    if-nez v5, :cond_3b

    .line 1836
    .line 1837
    sget-object v5, Lnuq;->a:Lnup;

    .line 1838
    .line 1839
    goto :goto_17

    .line 1840
    :cond_3b
    iget-object v5, v2, Lnuq;->c:Ljcz;

    .line 1841
    .line 1842
    invoke-virtual {v5}, Ljcz;->am()V

    .line 1843
    .line 1844
    .line 1845
    new-instance v5, Lnun;

    .line 1846
    .line 1847
    invoke-direct {v5, v2}, Lnun;-><init>(Lnuq;)V

    .line 1848
    .line 1849
    .line 1850
    :goto_17
    iput-object v5, v0, Lfqr;->g:Lnup;

    .line 1851
    .line 1852
    new-instance v5, Litz;

    .line 1853
    .line 1854
    const/4 v14, 0x1

    .line 1855
    invoke-direct {v5, v0, v14}, Litz;-><init>(Lfqr;I)V

    .line 1856
    .line 1857
    .line 1858
    iput-object v5, v0, Lfqr;->h:Lxvm;

    .line 1859
    .line 1860
    invoke-virtual {v2}, Lnuq;->a()Lxvf;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    iget-object v5, v0, Lfqr;->h:Lxvm;

    .line 1865
    .line 1866
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    .line 1868
    .line 1869
    iget-object v0, v0, Lfqr;->e:Ljava/util/concurrent/Executor;

    .line 1870
    .line 1871
    invoke-interface {v2, v5, v0}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 1872
    .line 1873
    .line 1874
    :cond_3c
    :goto_18
    iget-object v0, v1, Lgvx;->J:Ljgb;

    .line 1875
    .line 1876
    iget-object v2, v0, Ljgb;->b:Lwih;

    .line 1877
    .line 1878
    iget-object v5, v0, Ljgb;->a:Ladfk;

    .line 1879
    .line 1880
    invoke-virtual {v2, v0, v5}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v0, v1, Lgvx;->K:Lalno;

    .line 1884
    .line 1885
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    check-cast v0, Lugj;

    .line 1890
    .line 1891
    iget-object v2, v1, Lgvx;->O:Lalno;

    .line 1892
    .line 1893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    new-instance v5, Leia;

    .line 1897
    .line 1898
    const/16 v7, 0xa

    .line 1899
    .line 1900
    invoke-direct {v5, v2, v7}, Leia;-><init>(Ljava/lang/Object;I)V

    .line 1901
    .line 1902
    .line 1903
    new-instance v2, Lmws;

    .line 1904
    .line 1905
    invoke-direct {v2, v0, v5, v9}, Lmws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v0, v2}, Lugj;->c(Laoga;)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v0, v1, Lgvx;->ai:Lifn;

    .line 1912
    .line 1913
    invoke-virtual {v0}, Lifn;->h()V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v0}, Lifn;->k()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v2

    .line 1920
    invoke-virtual {v0, v2}, Lifn;->g(Z)V

    .line 1921
    .line 1922
    .line 1923
    iget-object v0, v1, Lgvx;->y:Lrmt;

    .line 1924
    .line 1925
    new-instance v2, Lgvo;

    .line 1926
    .line 1927
    invoke-direct {v2, v1, v13}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v5, v1, Lgvx;->F:Ladfk;

    .line 1931
    .line 1932
    sget-object v7, Lrms;->c:Lrms;

    .line 1933
    .line 1934
    invoke-virtual {v0, v2, v5, v7}, Lrmt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V

    .line 1935
    .line 1936
    .line 1937
    iget-object v0, v1, Lgvx;->y:Lrmt;

    .line 1938
    .line 1939
    iget-object v2, v1, Lgvx;->ae:Lhmd;

    .line 1940
    .line 1941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    .line 1943
    .line 1944
    new-instance v5, Lgvo;

    .line 1945
    .line 1946
    invoke-direct {v5, v2, v6}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v2, v1, Lgvx;->F:Ladfk;

    .line 1950
    .line 1951
    invoke-virtual {v0, v5, v2, v7}, Lrmt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V

    .line 1952
    .line 1953
    .line 1954
    iget-object v0, v1, Lgvx;->A:Labjh;

    .line 1955
    .line 1956
    new-instance v2, Lgvq;

    .line 1957
    .line 1958
    const/4 v14, 0x1

    .line 1959
    invoke-direct {v2, v14}, Lgvq;-><init>(I)V

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v0, v2}, Lrmh;->g(Labjh;Lczf;)V

    .line 1963
    .line 1964
    .line 1965
    sget v0, Lcom/google/android/apps/gmm/car/embedded/userpreferences/UserPreferencesLoggerJobService;->d:I

    .line 1966
    .line 1967
    new-instance v0, Landroid/content/ComponentName;

    .line 1968
    .line 1969
    const-class v2, Lcom/google/android/apps/gmm/car/embedded/userpreferences/UserPreferencesLoggerJobService;

    .line 1970
    .line 1971
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 1975
    .line 1976
    const v5, 0x16add3c6

    .line 1977
    .line 1978
    .line 1979
    invoke-direct {v2, v5, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 1980
    .line 1981
    .line 1982
    const/4 v14, 0x1

    .line 1983
    invoke-virtual {v2, v14}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    const-wide/32 v8, 0x5265c00

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v0, v8, v9}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    const-string v2, "jobscheduler"

    .line 1995
    .line 1996
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 2001
    .line 2002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 2010
    .line 2011
    .line 2012
    iget-object v0, v1, Lgvx;->L:Lalno;

    .line 2013
    .line 2014
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    check-cast v0, Lgyt;

    .line 2019
    .line 2020
    iget-object v2, v0, Lgyt;->e:Ljava/util/concurrent/Future;

    .line 2021
    .line 2022
    if-eqz v2, :cond_3e

    .line 2023
    .line 2024
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v5

    .line 2028
    if-eqz v5, :cond_3d

    .line 2029
    .line 2030
    goto :goto_19

    .line 2031
    :cond_3d
    iget-object v5, v0, Lgyt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2032
    .line 2033
    const/4 v14, 0x1

    .line 2034
    invoke-virtual {v5, v6, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v5

    .line 2038
    if-eqz v5, :cond_3e

    .line 2039
    .line 2040
    invoke-interface {v2, v14}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2041
    .line 2042
    .line 2043
    iget-object v2, v0, Lgyt;->b:Ladfk;

    .line 2044
    .line 2045
    new-instance v5, Lgnt;

    .line 2046
    .line 2047
    const/16 v6, 0xe

    .line 2048
    .line 2049
    invoke-direct {v5, v0, v6}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 2050
    .line 2051
    .line 2052
    invoke-interface {v2, v5}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 2053
    .line 2054
    .line 2055
    :cond_3e
    :goto_19
    iget-object v0, v1, Lgvx;->ag:Lqqb;

    .line 2056
    .line 2057
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    check-cast v0, Lahif;

    .line 2062
    .line 2063
    iget-boolean v0, v0, Lahif;->D:Z

    .line 2064
    .line 2065
    if-eqz v0, :cond_3f

    .line 2066
    .line 2067
    iget-object v0, v1, Lgvx;->y:Lrmt;

    .line 2068
    .line 2069
    new-instance v2, Lgvo;

    .line 2070
    .line 2071
    const/4 v5, 0x2

    .line 2072
    invoke-direct {v2, v1, v5}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 2073
    .line 2074
    .line 2075
    iget-object v1, v1, Lgvx;->E:Ladfk;

    .line 2076
    .line 2077
    invoke-virtual {v0, v2, v1, v7}, Lrmt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 2078
    .line 2079
    .line 2080
    :cond_3f
    :try_start_20
    invoke-virtual {v4}, Lrxm;->a()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    .line 2081
    .line 2082
    .line 2083
    if-eqz v3, :cond_40

    .line 2084
    .line 2085
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2086
    .line 2087
    .line 2088
    :cond_40
    return-void

    .line 2089
    :catchall_4
    move-exception v0

    .line 2090
    move-object v1, v0

    .line 2091
    if-eqz v2, :cond_41

    .line 2092
    .line 2093
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 2094
    .line 2095
    .line 2096
    goto :goto_1a

    .line 2097
    :catchall_5
    move-exception v0

    .line 2098
    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2099
    .line 2100
    .line 2101
    :cond_41
    :goto_1a
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 2102
    :catchall_6
    move-exception v0

    .line 2103
    move-object v1, v0

    .line 2104
    if-eqz v2, :cond_42

    .line 2105
    .line 2106
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 2107
    .line 2108
    .line 2109
    goto :goto_1b

    .line 2110
    :catchall_7
    move-exception v0

    .line 2111
    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2112
    .line 2113
    .line 2114
    :cond_42
    :goto_1b
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 2115
    :cond_43
    :try_start_25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2116
    .line 2117
    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    const-string v6, "Could not bind to local service "

    .line 2126
    .line 2127
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 2139
    :catchall_8
    move-exception v0

    .line 2140
    move-object v1, v0

    .line 2141
    if-eqz v2, :cond_44

    .line 2142
    .line 2143
    :try_start_26
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 2144
    .line 2145
    .line 2146
    goto :goto_1c

    .line 2147
    :catchall_9
    move-exception v0

    .line 2148
    :try_start_27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2149
    .line 2150
    .line 2151
    :cond_44
    :goto_1c
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    .line 2152
    :cond_45
    :try_start_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2153
    .line 2154
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2155
    .line 2156
    .line 2157
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 2158
    :catchall_a
    move-exception v0

    .line 2159
    move-object v1, v0

    .line 2160
    if-eqz v8, :cond_46

    .line 2161
    .line 2162
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 2163
    .line 2164
    .line 2165
    goto :goto_1d

    .line 2166
    :catchall_b
    move-exception v0

    .line 2167
    :try_start_2a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2168
    .line 2169
    .line 2170
    :cond_46
    :goto_1d
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 2171
    :catchall_c
    move-exception v0

    .line 2172
    move-object v1, v0

    .line 2173
    if-eqz v11, :cond_47

    .line 2174
    .line 2175
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 2176
    .line 2177
    .line 2178
    goto :goto_1e

    .line 2179
    :catchall_d
    move-exception v0

    .line 2180
    :try_start_2c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2181
    .line 2182
    .line 2183
    :cond_47
    :goto_1e
    throw v1

    .line 2184
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2185
    .line 2186
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2187
    .line 2188
    .line 2189
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    .line 2190
    :catchall_e
    move-exception v0

    .line 2191
    move-object v1, v0

    .line 2192
    if-eqz v5, :cond_49

    .line 2193
    .line 2194
    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    .line 2195
    .line 2196
    .line 2197
    goto :goto_1f

    .line 2198
    :catchall_f
    move-exception v0

    .line 2199
    :try_start_2e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2200
    .line 2201
    .line 2202
    :cond_49
    :goto_1f
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    .line 2203
    :catchall_10
    move-exception v0

    .line 2204
    :try_start_2f
    monitor-exit v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    .line 2205
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    .line 2206
    :catchall_11
    move-exception v0

    .line 2207
    move-object v1, v0

    .line 2208
    if-eqz v7, :cond_4a

    .line 2209
    .line 2210
    :try_start_31
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    .line 2211
    .line 2212
    .line 2213
    goto :goto_20

    .line 2214
    :catchall_12
    move-exception v0

    .line 2215
    :try_start_32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2216
    .line 2217
    .line 2218
    :cond_4a
    :goto_20
    throw v1

    .line 2219
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2220
    .line 2221
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2222
    .line 2223
    .line 2224
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_13

    .line 2225
    :catchall_13
    move-exception v0

    .line 2226
    move-object v1, v0

    .line 2227
    :try_start_33
    invoke-virtual {v4}, Lrxm;->a()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    .line 2228
    .line 2229
    .line 2230
    goto :goto_21

    .line 2231
    :catchall_14
    move-exception v0

    .line 2232
    :try_start_34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2233
    .line 2234
    .line 2235
    :goto_21
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_15

    .line 2236
    :catchall_15
    move-exception v0

    .line 2237
    move-object v1, v0

    .line 2238
    if-eqz v3, :cond_4c

    .line 2239
    .line 2240
    :try_start_35
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    .line 2241
    .line 2242
    .line 2243
    goto :goto_22

    .line 2244
    :catchall_16
    move-exception v0

    .line 2245
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2246
    .line 2247
    .line 2248
    :cond_4c
    :goto_22
    throw v1
.end method

.method public final onStop()V
    .locals 12

    .line 1
    const-string v0, "GmmCarEmbeddedActivity.onStop"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgvx;->u:Lryg;

    .line 8
    .line 9
    sget-object v2, Lrys;->g:Lrzt;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrxn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrxn;->a()Lrxm;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 21
    :try_start_1
    iget-object v2, p0, Lgvx;->at:Lj$/time/Duration;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lgvx;->aa:Lrqz;

    .line 28
    .line 29
    new-instance v6, Lrsj;

    .line 30
    .line 31
    iget-object v7, p0, Lgvx;->s:Ltph;

    .line 32
    .line 33
    sget-object v8, Lacpj;->a:Lacpj;

    .line 34
    .line 35
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, p0, Lgvx;->R:Lalno;

    .line 40
    .line 41
    invoke-interface {v9}, Lalno;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lgee;

    .line 46
    .line 47
    invoke-virtual {v9}, Lgee;->K()Z

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
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v10, v8, Lakcr;->b:Lakcx;

    .line 60
    .line 61
    check-cast v10, Lacpj;

    .line 62
    .line 63
    invoke-static {v9}, Lafgo;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iput v9, v10, Lacpj;->d:I

    .line 68
    .line 69
    iget v9, v10, Lacpj;->b:I

    .line 70
    .line 71
    or-int/lit8 v9, v9, 0x2

    .line 72
    .line 73
    iput v9, v10, Lacpj;->b:I

    .line 74
    .line 75
    iget-object v9, p0, Lgvx;->s:Ltph;

    .line 76
    .line 77
    invoke-interface {v9}, Ltph;->e()Lj$/time/Duration;

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
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v8, Lakcr;->b:Lakcx;

    .line 93
    .line 94
    check-cast v2, Lacpj;

    .line 95
    .line 96
    iget v11, v2, Lacpj;->b:I

    .line 97
    .line 98
    or-int/2addr v11, v3

    .line 99
    iput v11, v2, Lacpj;->b:I

    .line 100
    .line 101
    iput-wide v9, v2, Lacpj;->c:J

    .line 102
    .line 103
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lacpj;

    .line 108
    .line 109
    invoke-direct {v6, v7, v2}, Lrsj;-><init>(Ltph;Lacpj;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v6}, Lrqz;->f(Lrse;)Lrrd;

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lgvx;->at:Lj$/time/Duration;

    .line 116
    .line 117
    :cond_1
    sget v2, Lgvx;->ao:I

    .line 118
    .line 119
    if-eq v2, v3, :cond_2

    .line 120
    .line 121
    sget-object v2, Lgvx;->p:Lacax;

    .line 122
    .line 123
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lacau;

    .line 128
    .line 129
    const/16 v5, 0x1a8

    .line 130
    .line 131
    invoke-interface {v2, v5}, Lacau;->K(I)Lacbl;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lacau;

    .line 136
    .line 137
    const-string v5, "Number of instances: %s"

    .line 138
    .line 139
    sget v6, Lgvx;->ao:I

    .line 140
    .line 141
    invoke-interface {v2, v5, v6}, Lacau;->v(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v2, p0, Lgvx;->X:Lalno;

    .line 145
    .line 146
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    iget-object v2, p0, Lgvx;->X:Lalno;

    .line 153
    .line 154
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lvsb;

    .line 159
    .line 160
    invoke-virtual {v2}, Lvsb;->w()V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v2, p0, Lgvx;->v:Lrlr;

    .line 164
    .line 165
    sget-object v5, Lrmb;->gk:Lrly;

    .line 166
    .line 167
    sget-object v6, Lafpg;->a:Lafpg;

    .line 168
    .line 169
    const-class v6, Lafpg;

    .line 170
    .line 171
    invoke-static {v6}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v2, v5, v6}, Lrlr;->R(Lrly;Lakek;)Lxvf;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v5, p0, Lgvx;->as:Lxvm;

    .line 180
    .line 181
    invoke-interface {v2, v5}, Lxvf;->h(Lxvm;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lgvx;->A:Labjh;

    .line 185
    .line 186
    new-instance v5, Lgvr;

    .line 187
    .line 188
    invoke-direct {v5, v3}, Lgvr;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v5}, Lrmh;->g(Labjh;Lczf;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lgvx;->J:Ljgb;

    .line 195
    .line 196
    iget-object v5, v2, Ljgb;->b:Lwih;

    .line 197
    .line 198
    invoke-virtual {v5, v2}, Lwih;->c(Lwhr;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lgvx;->K:Lalno;

    .line 202
    .line 203
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lugj;

    .line 208
    .line 209
    new-instance v5, Lugi;

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-direct {v5, v2, v6}, Lugi;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v5}, Lugj;->c(Laoga;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lgvx;->Y:Lfuz;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-object v5, v2

    .line 224
    check-cast v5, Lfvi;

    .line 225
    .line 226
    iget-boolean v5, v5, Lfvi;->J:Z

    .line 227
    .line 228
    invoke-static {v5}, Laatt;->Z(Z)V

    .line 229
    .line 230
    .line 231
    move-object v5, v2

    .line 232
    check-cast v5, Lfvi;

    .line 233
    .line 234
    iget-object v5, v5, Lfvi;->W:Lqxk;

    .line 235
    .line 236
    move-object v7, v2

    .line 237
    check-cast v7, Lfvi;

    .line 238
    .line 239
    iget-object v7, v7, Lfvi;->at:Lamic;

    .line 240
    .line 241
    invoke-virtual {v5, v7}, Lqxk;->g(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v5, v2

    .line 245
    check-cast v5, Lfvi;

    .line 246
    .line 247
    iget-object v5, v5, Lfvi;->S:Lhrp;

    .line 248
    .line 249
    invoke-interface {v5}, Lhrp;->bm()V

    .line 250
    .line 251
    .line 252
    move-object v5, v2

    .line 253
    check-cast v5, Lfvi;

    .line 254
    .line 255
    iget-object v5, v5, Lfvi;->B:Lalno;

    .line 256
    .line 257
    invoke-interface {v5}, Lalno;->b()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Llfy;

    .line 262
    .line 263
    invoke-interface {v5}, Llfy;->d()V

    .line 264
    .line 265
    .line 266
    const-string v5, "GmmCarActivityDelegate.onStop() - stop clearcutController"

    .line 267
    .line 268
    invoke-static {v5}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 269
    .line 270
    .line 271
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 272
    :try_start_2
    move-object v7, v2

    .line 273
    check-cast v7, Lfvi;

    .line 274
    .line 275
    iget-object v7, v7, Lfvi;->f:Lryg;

    .line 276
    .line 277
    sget-object v8, Lrzr;->b:Lrzr;

    .line 278
    .line 279
    invoke-interface {v7, v8}, Lryg;->p(Lrzr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 280
    .line 281
    .line 282
    if-eqz v5, :cond_4

    .line 283
    .line 284
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 285
    .line 286
    .line 287
    :cond_4
    move-object v5, v2

    .line 288
    check-cast v5, Lfvi;

    .line 289
    .line 290
    iget-object v5, v5, Lfvi;->o:Lalno;

    .line 291
    .line 292
    invoke-interface {v5}, Lalno;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lfpy;

    .line 297
    .line 298
    invoke-interface {v5}, Lfpy;->a()V

    .line 299
    .line 300
    .line 301
    const-string v5, "GmmCarActivityDelegate.onStop() - stop coreUi"

    .line 302
    .line 303
    invoke-static {v5}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 304
    .line 305
    .line 306
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 307
    :try_start_4
    move-object v7, v2

    .line 308
    check-cast v7, Lfvi;

    .line 309
    .line 310
    iget-object v7, v7, Lfvi;->aa:Lfvd;

    .line 311
    .line 312
    invoke-static {}, Lwwd;->k()V

    .line 313
    .line 314
    .line 315
    iget-object v8, v7, Lfvd;->s:Ldok;

    .line 316
    .line 317
    sget-object v9, Ldok;->d:Ldok;

    .line 318
    .line 319
    if-ne v8, v9, :cond_5

    .line 320
    .line 321
    move v8, v3

    .line 322
    goto :goto_1

    .line 323
    :cond_5
    move v8, v6

    .line 324
    :goto_1
    invoke-static {v8}, Laatt;->Z(Z)V

    .line 325
    .line 326
    .line 327
    sget-object v8, Ldok;->c:Ldok;

    .line 328
    .line 329
    iput-object v8, v7, Lfvd;->s:Ldok;

    .line 330
    .line 331
    iget-object v8, v7, Lfvd;->u:Lgee;

    .line 332
    .line 333
    invoke-virtual {v8}, Lgee;->K()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-nez v9, :cond_6

    .line 338
    .line 339
    iget-object v9, v7, Lfvd;->m:Lijb;

    .line 340
    .line 341
    iget-object v10, v9, Lijb;->k:Lxdl;

    .line 342
    .line 343
    iget-object v11, v9, Lijb;->m:Lxdm;

    .line 344
    .line 345
    invoke-virtual {v10, v11}, Lxdl;->k(Lxdm;)V

    .line 346
    .line 347
    .line 348
    iget-object v9, v9, Lijb;->j:Loui;

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Loui;->d()V

    .line 354
    .line 355
    .line 356
    :cond_6
    invoke-virtual {v8}, Lgee;->K()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-nez v8, :cond_7

    .line 361
    .line 362
    iget-object v8, v7, Lfvd;->f:Llgh;

    .line 363
    .line 364
    invoke-interface {v8}, Llgh;->d()V

    .line 365
    .line 366
    .line 367
    :cond_7
    iget-object v8, v7, Lfvd;->E:Ljdd;

    .line 368
    .line 369
    iget-object v9, v8, Ljdd;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v9, Lwuw;

    .line 372
    .line 373
    invoke-virtual {v9}, Lwuw;->S()V

    .line 374
    .line 375
    .line 376
    iget-object v8, v8, Ljdd;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v8, Lwuw;

    .line 379
    .line 380
    invoke-virtual {v8}, Lwuw;->S()V

    .line 381
    .line 382
    .line 383
    iget-object v8, v7, Lfvd;->D:Ljgn;

    .line 384
    .line 385
    if-eqz v8, :cond_8

    .line 386
    .line 387
    iput-object v4, v7, Lfvd;->D:Ljgn;

    .line 388
    .line 389
    :cond_8
    iget-object v8, v7, Lfvd;->l:Lghh;

    .line 390
    .line 391
    iget-object v9, v8, Lghh;->a:Lgee;

    .line 392
    .line 393
    iget-object v10, v8, Lghh;->m:Lgeb;

    .line 394
    .line 395
    invoke-virtual {v9, v10}, Lgee;->F(Lgeb;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v10}, Lgee;->G(Lgeb;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v10}, Lgee;->H(Lgeb;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v10}, Lgee;->E(Lgeb;)V

    .line 405
    .line 406
    .line 407
    iget-object v9, v8, Lghh;->n:Laonc;

    .line 408
    .line 409
    iput-object v4, v8, Lghh;->n:Laonc;

    .line 410
    .line 411
    iget-object v8, v7, Lfvd;->p:Lotq;

    .line 412
    .line 413
    if-eqz v8, :cond_a

    .line 414
    .line 415
    iget-object v9, v8, Lotq;->b:Lqfd;

    .line 416
    .line 417
    iget-object v10, v9, Lqfd;->f:Lotp;

    .line 418
    .line 419
    if-eqz v10, :cond_9

    .line 420
    .line 421
    iput-object v4, v9, Lqfd;->f:Lotp;

    .line 422
    .line 423
    :cond_9
    invoke-virtual {v9}, Lqfd;->a()Lxvf;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    iget-object v10, v8, Lotq;->f:Lxvm;

    .line 428
    .line 429
    invoke-interface {v9, v10}, Lxvf;->h(Lxvm;)V

    .line 430
    .line 431
    .line 432
    iget-boolean v9, v8, Lots;->k:Z

    .line 433
    .line 434
    if-eqz v9, :cond_a

    .line 435
    .line 436
    iput-boolean v6, v8, Lots;->k:Z

    .line 437
    .line 438
    iget-object v9, v8, Lots;->m:Lqxk;

    .line 439
    .line 440
    invoke-virtual {v9, v8}, Lqxk;->g(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_a
    iget-object v8, v7, Lfvd;->r:Limi;

    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-boolean v9, v8, Limi;->A:Z

    .line 449
    .line 450
    invoke-static {v9}, Laatt;->Z(Z)V

    .line 451
    .line 452
    .line 453
    iget-object v9, v8, Limi;->K:Ljcz;

    .line 454
    .line 455
    invoke-virtual {v9}, Ljcz;->d()V

    .line 456
    .line 457
    .line 458
    iput-boolean v6, v8, Limi;->A:Z

    .line 459
    .line 460
    iget-object v9, v8, Limi;->G:Limt;

    .line 461
    .line 462
    iget-object v9, v9, Limt;->w:Licx;

    .line 463
    .line 464
    invoke-virtual {v9}, Licx;->d()V

    .line 465
    .line 466
    .line 467
    iget-object v9, v8, Limi;->z:Liuz;

    .line 468
    .line 469
    if-eqz v9, :cond_b

    .line 470
    .line 471
    move-object v10, v9

    .line 472
    check-cast v10, Liua;

    .line 473
    .line 474
    iget-object v10, v10, Liua;->U:Liun;

    .line 475
    .line 476
    iput-boolean v6, v10, Liun;->f:Z

    .line 477
    .line 478
    invoke-virtual {v10}, Liun;->l()V

    .line 479
    .line 480
    .line 481
    check-cast v9, Liua;

    .line 482
    .line 483
    iget-object v9, v9, Liua;->O:Licx;

    .line 484
    .line 485
    invoke-virtual {v9}, Licx;->d()V

    .line 486
    .line 487
    .line 488
    :cond_b
    iget-object v9, v8, Limi;->y:Lxvm;

    .line 489
    .line 490
    if-eqz v9, :cond_c

    .line 491
    .line 492
    iget-object v10, v8, Limi;->u:Lwxy;

    .line 493
    .line 494
    invoke-interface {v10}, Lwxy;->b()Lxvf;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-interface {v10, v9}, Lxvf;->h(Lxvm;)V

    .line 499
    .line 500
    .line 501
    iput-object v4, v8, Limi;->y:Lxvm;

    .line 502
    .line 503
    iget-boolean v9, v8, Limi;->x:Z

    .line 504
    .line 505
    if-eqz v9, :cond_c

    .line 506
    .line 507
    iget-object v9, v8, Limi;->v:Lalno;

    .line 508
    .line 509
    invoke-interface {v9}, Lalno;->b()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Ligf;

    .line 514
    .line 515
    invoke-interface {v9, v6}, Ligf;->h(Z)V

    .line 516
    .line 517
    .line 518
    iput-boolean v6, v8, Limi;->x:Z

    .line 519
    .line 520
    :cond_c
    iget-object v9, v8, Limi;->r:Lhrp;

    .line 521
    .line 522
    invoke-interface {v9}, Lhrp;->U()Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_d

    .line 527
    .line 528
    iget-object v9, v8, Limi;->O:Lsnf;

    .line 529
    .line 530
    iget-object v8, v8, Limi;->s:Lgee;

    .line 531
    .line 532
    invoke-virtual {v8}, Lgee;->K()Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    xor-int/2addr v3, v8

    .line 537
    invoke-virtual {v9, v4, v3}, Lsnf;->aJ(Limi;Z)V

    .line 538
    .line 539
    .line 540
    :cond_d
    iget-object v3, v7, Lfvd;->h:Ligf;

    .line 541
    .line 542
    invoke-interface {v3}, Ligf;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 543
    .line 544
    .line 545
    if-eqz v5, :cond_e

    .line 546
    .line 547
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 548
    .line 549
    .line 550
    :cond_e
    move-object v3, v2

    .line 551
    check-cast v3, Lfvi;

    .line 552
    .line 553
    iget-object v3, v3, Lfvi;->F:Lqdz;

    .line 554
    .line 555
    invoke-interface {v3}, Lqdz;->f()V

    .line 556
    .line 557
    .line 558
    move-object v3, v2

    .line 559
    check-cast v3, Lfvi;

    .line 560
    .line 561
    iget-object v3, v3, Lfvi;->ae:Lqex;

    .line 562
    .line 563
    iget-object v5, v3, Lqex;->h:Ljava/lang/Object;

    .line 564
    .line 565
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 566
    :try_start_6
    iget v7, v3, Lqex;->f:I

    .line 567
    .line 568
    if-lez v7, :cond_10

    .line 569
    .line 570
    add-int/lit8 v7, v7, -0x1

    .line 571
    .line 572
    iput v7, v3, Lqex;->f:I

    .line 573
    .line 574
    if-nez v7, :cond_10

    .line 575
    .line 576
    iget-object v7, v3, Lqex;->d:Lxvm;

    .line 577
    .line 578
    if-eqz v7, :cond_f

    .line 579
    .line 580
    iget-object v7, v3, Lqex;->a:Lojn;

    .line 581
    .line 582
    invoke-interface {v7}, Lojn;->f()Lxvf;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    iget-object v8, v3, Lqex;->d:Lxvm;

    .line 587
    .line 588
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-interface {v7, v8}, Lxvf;->h(Lxvm;)V

    .line 592
    .line 593
    .line 594
    iput-object v4, v3, Lqex;->d:Lxvm;

    .line 595
    .line 596
    :cond_f
    invoke-virtual {v3}, Lqex;->i()V

    .line 597
    .line 598
    .line 599
    :cond_10
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 600
    :try_start_7
    move-object v3, v2

    .line 601
    check-cast v3, Lfvi;

    .line 602
    .line 603
    iget-object v3, v3, Lfvi;->m:Ljor;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljor;->c()Lxvf;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    move-object v7, v2

    .line 610
    check-cast v7, Lfvi;

    .line 611
    .line 612
    iget-object v7, v7, Lfvi;->K:Lxvm;

    .line 613
    .line 614
    invoke-interface {v5, v7}, Lxvf;->h(Lxvm;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Ljor;->b()Lxvf;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    move-object v5, v2

    .line 622
    check-cast v5, Lfvi;

    .line 623
    .line 624
    iget-object v5, v5, Lfvi;->L:Lxvm;

    .line 625
    .line 626
    invoke-interface {v3, v5}, Lxvf;->h(Lxvm;)V

    .line 627
    .line 628
    .line 629
    move-object v3, v2

    .line 630
    check-cast v3, Lfvi;

    .line 631
    .line 632
    iget-object v3, v3, Lfvi;->D:Lfuy;

    .line 633
    .line 634
    iput-boolean v6, v3, Lfuy;->h:Z

    .line 635
    .line 636
    iget-object v3, v3, Lfuy;->b:Lrqz;

    .line 637
    .line 638
    sget-object v5, Lakwm;->j:Lakwm;

    .line 639
    .line 640
    invoke-interface {v3, v5}, Lrqz;->t(Lakwm;)V

    .line 641
    .line 642
    .line 643
    move-object v3, v2

    .line 644
    check-cast v3, Lfvi;

    .line 645
    .line 646
    iget-object v3, v3, Lfvi;->an:Ladhj;

    .line 647
    .line 648
    invoke-virtual {v3}, Ladhj;->c()V

    .line 649
    .line 650
    .line 651
    move-object v3, v2

    .line 652
    check-cast v3, Lfvi;

    .line 653
    .line 654
    iget-object v3, v3, Lfvi;->ad:Lfvp;

    .line 655
    .line 656
    move-object v5, v2

    .line 657
    check-cast v5, Lfvi;

    .line 658
    .line 659
    iget-object v5, v5, Lfvi;->aq:Laeid;

    .line 660
    .line 661
    invoke-virtual {v3, v5}, Lfvp;->s(Laeid;)V

    .line 662
    .line 663
    .line 664
    move-object v3, v2

    .line 665
    check-cast v3, Lfvi;

    .line 666
    .line 667
    iget-object v3, v3, Lfvi;->ac:Lfvq;

    .line 668
    .line 669
    move-object v5, v2

    .line 670
    check-cast v5, Lfvi;

    .line 671
    .line 672
    invoke-virtual {v5}, Lfvi;->b()Lfwv;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v3, v5}, Lfvq;->f(Lfwv;)V

    .line 677
    .line 678
    .line 679
    move-object v3, v2

    .line 680
    check-cast v3, Lfvi;

    .line 681
    .line 682
    iget-object v3, v3, Lfvi;->ak:Lrnw;

    .line 683
    .line 684
    iget-object v5, v3, Lrnw;->d:Ljava/lang/Object;

    .line 685
    .line 686
    if-eqz v5, :cond_11

    .line 687
    .line 688
    invoke-interface {v5, v4}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 689
    .line 690
    .line 691
    :cond_11
    iput-object v4, v3, Lrnw;->d:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v3, v2

    .line 694
    check-cast v3, Lfvi;

    .line 695
    .line 696
    iget-boolean v3, v3, Lfvi;->I:Z

    .line 697
    .line 698
    if-nez v3, :cond_12

    .line 699
    .line 700
    check-cast v2, Lfvi;

    .line 701
    .line 702
    iget-object v2, v2, Lfvi;->ah:Ljpb;

    .line 703
    .line 704
    iget-object v3, v2, Ljpb;->e:Lqxk;

    .line 705
    .line 706
    iget-object v5, v2, Ljpb;->g:Lamic;

    .line 707
    .line 708
    invoke-virtual {v3, v5}, Lqxk;->g(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v2, Ljpb;->b:Lqll;

    .line 712
    .line 713
    invoke-virtual {v2}, Lqll;->b()Lqlk;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2}, Lqlk;->g()V

    .line 718
    .line 719
    .line 720
    :cond_12
    invoke-super {p0}, Lco;->onStop()V

    .line 721
    .line 722
    .line 723
    iget-object v2, p0, Lgvx;->y:Lrmt;

    .line 724
    .line 725
    new-instance v3, Lgnt;

    .line 726
    .line 727
    const/16 v5, 0xb

    .line 728
    .line 729
    invoke-direct {v3, p0, v5}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    iget-object v5, p0, Lgvx;->F:Ladfk;

    .line 733
    .line 734
    sget-object v6, Lrms;->c:Lrms;

    .line 735
    .line 736
    invoke-virtual {v2, v3, v5, v6}, Lrmt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V

    .line 737
    .line 738
    .line 739
    iget-object v2, p0, Lgvx;->ag:Lqqb;

    .line 740
    .line 741
    invoke-virtual {v2}, Lqqb;->b()Lakef;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Lahif;

    .line 746
    .line 747
    iget-boolean v2, v2, Lahif;->D:Z

    .line 748
    .line 749
    if-eqz v2, :cond_14

    .line 750
    .line 751
    iget-object v2, p0, Lgvx;->R:Lalno;

    .line 752
    .line 753
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Lgee;

    .line 758
    .line 759
    invoke-virtual {v2}, Lgee;->K()Z

    .line 760
    .line 761
    .line 762
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 763
    iget-object v3, p0, Lgvx;->Q:Lalno;

    .line 764
    .line 765
    if-eqz v2, :cond_13

    .line 766
    .line 767
    :try_start_8
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Loqu;

    .line 772
    .line 773
    invoke-virtual {v2, v4}, Loqu;->l(Luwk;)V

    .line 774
    .line 775
    .line 776
    goto :goto_2

    .line 777
    :cond_13
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Loqu;

    .line 782
    .line 783
    invoke-virtual {v2, v4}, Loqu;->k(Luwk;)V

    .line 784
    .line 785
    .line 786
    :cond_14
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 787
    .line 788
    .line 789
    :try_start_9
    invoke-virtual {v1}, Lrxm;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 790
    .line 791
    .line 792
    if-eqz v0, :cond_15

    .line 793
    .line 794
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 795
    .line 796
    .line 797
    :cond_15
    return-void

    .line 798
    :catchall_0
    move-exception p0

    .line 799
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 800
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 801
    :catchall_1
    move-exception p0

    .line 802
    if-eqz v5, :cond_16

    .line 803
    .line 804
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 805
    .line 806
    .line 807
    goto :goto_3

    .line 808
    :catchall_2
    move-exception v2

    .line 809
    :try_start_d
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    :cond_16
    :goto_3
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 813
    :catchall_3
    move-exception p0

    .line 814
    if-eqz v5, :cond_17

    .line 815
    .line 816
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 817
    .line 818
    .line 819
    goto :goto_4

    .line 820
    :catchall_4
    move-exception v2

    .line 821
    :try_start_f
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    :cond_17
    :goto_4
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 825
    :catchall_5
    move-exception p0

    .line 826
    :try_start_10
    invoke-virtual {v1}, Lrxm;->a()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 827
    .line 828
    .line 829
    goto :goto_5

    .line 830
    :catchall_6
    move-exception v1

    .line 831
    :try_start_11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    :goto_5
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 835
    :catchall_7
    move-exception p0

    .line 836
    if-eqz v0, :cond_18

    .line 837
    .line 838
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 839
    .line 840
    .line 841
    goto :goto_6

    .line 842
    :catchall_8
    move-exception v0

    .line 843
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    :cond_18
    :goto_6
    throw p0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const-string v0, "GmmCarEmbeddedActivity.onTrimMemory"

    .line 2
    .line 3
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

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
    iget-object p0, p0, Lgvx;->Y:Lfuz;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string p1, "GmmCarActivityDelegate.onTrimMemory"

    .line 15
    .line 16
    invoke-static {p1}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    check-cast p0, Lfvi;

    .line 21
    .line 22
    iget-object p0, p0, Lfvi;->C:Lmks;

    .line 23
    .line 24
    invoke-interface {p0}, Lmks;->d()V
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
    iget-object p0, p0, Lgvx;->Y:Lfuz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p1, Lxwo;->a:I

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
    invoke-static {p1}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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
    check-cast p0, Lfvi;

    .line 23
    .line 24
    iget-object p0, p0, Lfvi;->ag:Lhba;

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

.method public final p()Landroid/content/ComponentName;
    .locals 5

    .line 1
    iget-object v0, p0, Lgvx;->D:Lhrp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhrp;->k()Z

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
    invoke-virtual {p0}, Lgvx;->getPackageManager()Landroid/content/pm/PackageManager;

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
    if-nez v3, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 45
    .line 46
    const-string v3, "com.google.android.apps.gsa.binaries.auto.app.voiceplate.VoicePlateActivity"

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lgvx;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v2, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public final q()Lfxe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgvx;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lgvw;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ladkt;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgvw;

    .line 12
    .line 13
    invoke-interface {p0}, Lgvw;->r()Lfxe;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method protected r()Lgwi;
    .locals 2

    .line 1
    iget-object v0, p0, Lgvx;->ab:Labkf;

    .line 2
    .line 3
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgvy;

    .line 8
    .line 9
    sget-object v1, Lfxy;->a:Lfxy;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lgvy;->c(Landroid/app/Activity;Lfxy;)Lgwi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final s(Ljava/lang/Class;)Lqze;
    .locals 1

    .line 1
    const-class v0, Lfqt;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lgvt;

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
    check-cast p0, Lqze;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-class v0, Lgvv;

    .line 18
    .line 19
    invoke-static {p0, v0}, Ladkt;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lgvv;

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
    check-cast p0, Lqze;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method protected abstract t()V
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvx;->v:Lrlr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgvx;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Llit;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ladkt;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llit;

    .line 16
    .line 17
    invoke-interface {v0}, Llit;->aF()Lrlr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lgvx;->v:Lrlr;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
