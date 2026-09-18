.class public abstract Lgqd;
.super Lco;
.source "PG"

# interfaces
.implements Lfpk;
.implements Lfxx;
.implements Lqpd;
.implements Lfsk;
.implements Lghz;


# static fields
.field private static ao:I

.field private static final ap:Lrrh;

.field public static final p:Labqj;


# instance fields
.field public A:Laays;

.field public B:Lalax;

.field public C:Lhxt;

.field public D:Lhmf;

.field public E:Lacut;

.field public F:Lacut;

.field public G:Lalax;

.field public H:Lalax;

.field public I:Laays;

.field public J:Ljaa;

.field public K:Lalax;

.field public L:Lalax;

.field public M:Lhwx;

.field public N:Lalax;

.field public O:Lalax;

.field public P:Lalax;

.field public Q:Lalax;

.field public R:Lalax;

.field public S:Lalax;

.field public T:Lalax;

.field public U:Lalax;

.field public V:Lpvn;

.field public W:Lalax;

.field public X:Lalax;

.field public Y:Lfpj;

.field public Z:Lhxx;

.field public aa:Lrhe;

.field protected final ab:Laazq;

.field public ac:Libs;

.field public ad:Lgwk;

.field public ae:Lhgg;

.field public af:Lhdg;

.field public ag:Lgrv;

.field public ah:Lqge;

.field public ai:Lxyo;

.field public aj:Ladwq;

.field public ak:Lixb;

.field public al:Lscy;

.field public am:Lalvm;

.field public an:Lalvm;

.field private aq:Lgqm;

.field private ar:I

.field private final as:Lxle;

.field private at:Lj$/time/Duration;

.field private au:Lscy;

.field public q:Landroid/app/Application;

.field public r:Laate;

.field public s:Ltfo;

.field public t:Lalax;

.field public u:Lrog;

.field public v:Lrbu;

.field public w:Loay;

.field public x:Lalax;

.field public y:Lrcx;

.field public z:Lalax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "gqd"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgqd;->p:Labqj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lgqd;->ao:I

    .line 11
    .line 12
    sget-object v0, Lrrh;->a:Lrrh;

    .line 13
    .line 14
    sput-object v0, Lgqd;->ap:Lrrh;

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
    sget-object v0, Lzhh;->a:Lzhh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzhh;->b()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    iput v0, p0, Lgqd;->ar:I

    .line 12
    .line 13
    new-instance v0, Lfpr;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v0, p0, v2, v1}, Lfpr;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgqd;->as:Lxle;

    .line 21
    .line 22
    new-instance v0, Lfku;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lfku;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lgqd;->ab:Laazq;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lgqd;->ar:I

    .line 2
    .line 3
    return p0
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
    iget-object p0, p0, Lgqd;->N:Lalax;

    .line 19
    .line 20
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ltxg;

    .line 25
    .line 26
    invoke-virtual {p0}, Ltxg;->g()Lvsh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lvsh;->e()Lvut;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    check-cast p0, Lvhv;

    .line 37
    .line 38
    iget-object p0, p0, Lvhv;->l:Lumk;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1, p3}, Lumk;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

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
    new-instance p2, Laazo;

    .line 53
    .line 54
    invoke-direct {p2}, Laazo;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Laazo;->e()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lgqd;->t:Lalax;

    .line 65
    .line 66
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lnqg;

    .line 71
    .line 72
    invoke-interface {v2, p1, p3}, Lnqg;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lgqd;->Y:Lfpj;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v2, p1, p3}, Lfpj;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lgqd;->ab:Laazq;

    .line 83
    .line 84
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lfrv;

    .line 95
    .line 96
    invoke-virtual {v2, p1, p3}, Lfrv;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, p0, Lgqd;->aq:Lgqm;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, p1, p3}, Lgqm;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v2, p0, Lgqd;->I:Laays;

    .line 107
    .line 108
    new-instance v3, Lgpy;

    .line 109
    .line 110
    invoke-direct {v3, p1, p3, v0}, Lgpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lrcl;->g(Laays;Lcxu;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lgqd;->L:Lalax;

    .line 117
    .line 118
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lgst;

    .line 123
    .line 124
    invoke-virtual {v2, p1, p3}, Lgst;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

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
    iget-object v2, p0, Lgqd;->u:Lrog;

    .line 143
    .line 144
    invoke-interface {v2}, Lrog;->d()Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v2, v3, v4}, Labyj;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

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
    iget-object p0, p0, Lgqd;->Z:Lhxx;

    .line 159
    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0, p1, p3}, Lhxx;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

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
    const-string p0, "  Start: "

    .line 179
    .line 180
    invoke-static {v1, p1, p0}, Lenl;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Laazo;->f()V

    .line 188
    .line 189
    .line 190
    const-string p0, "  Duration: "

    .line 191
    .line 192
    invoke-static {p1, p2, p0}, Lenl;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgqd;->V:Lpvn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lpvn;->i(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgqd;->V:Lpvn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpvn;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgqd;->lh()Landroid/content/Context;

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

.method public final h(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgqd;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgqd;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqd;->k()Z

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
    invoke-virtual {p0}, Lgqd;->p()Landroid/content/ComponentName;

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
    invoke-static {v1, v2}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

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
    invoke-virtual {p0, v0, v1}, Lgqd;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgqd;->p()Landroid/content/ComponentName;

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

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgqd;->getWindow()Landroid/view/Window;

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

.method public final lh()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lgqd;->aq:Lgqm;

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

.method public final li()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Laays;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgqd;->getComponentName()Landroid/content/ComponentName;

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
    new-instance v0, Laazb;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Laazb;-><init>(Ljava/lang/Object;)V

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
    iget-object p0, p0, Lgqd;->al:Lscy;

    .line 5
    .line 6
    invoke-static {}, Lwlz;->j()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

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
    check-cast p2, Lguz;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    if-ne p1, p3, :cond_0

    .line 29
    .line 30
    iget-object p2, p2, Lguz;->a:Lgvb;

    .line 31
    .line 32
    invoke-virtual {p2}, Lgvb;->f()V

    .line 33
    .line 34
    .line 35
    iget-object p3, p2, Lgvb;->a:Lhxr;

    .line 36
    .line 37
    invoke-interface {p3}, Lhxr;->c()Labil;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object v0, Lhxq;->a:Lhxq;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Labil;->contains(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p3}, Lgvb;->c(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2}, Lgvb;->d()V

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
    iget-object v0, p0, Lgqd;->Y:Lfpj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Laken;->f:Lacax;

    .line 7
    .line 8
    invoke-static {v1}, Lrgy;->c(Lacax;)Lrgy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v0, Lfpu;

    .line 13
    .line 14
    iget-object v2, v0, Lfpu;->h:Lrgq;

    .line 15
    .line 16
    invoke-interface {v2}, Lrgq;->e()Lrgo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Lrgo;->b(Lrgy;)Lrgm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lfpu;->g:Lrhe;

    .line 25
    .line 26
    invoke-interface {v3, v2, v1}, Lrhe;->c(Lrgm;Lrgy;)Lrgn;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lfpu;->al:Lzsg;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v1, Lzsg;->a:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lfpu;->aa:Lfpo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lfpo;->c()Z

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
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgqd;->u:Lrog;

    .line 8
    .line 9
    sget-object v2, Lrot;->i:Lrpu;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrnn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrnn;->a()Lrnm;

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
    iget-object v2, p0, Lgqd;->Z:Lhxx;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v3, Lhya;->a:Lhxw;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v3}, Lhxx;->b(Ljava/lang/Object;Lhxw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_2
    invoke-static {p0}, Ldqh;->u(Landroid/content/Context;)V
    :try_end_2
    .catch Liaj; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_3
    iget-object v2, p0, Lgqd;->aq:Lgqm;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lgqm;->b(Landroid/content/res/Configuration;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lgqd;->Y:Lfpj;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lgqd;->lh()Landroid/content/Context;

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
    check-cast v2, Lfpu;

    .line 62
    .line 63
    iget-object v2, v2, Lfpu;->m:Ljin;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljin;->d(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lfpu;

    .line 70
    .line 71
    iget-object v2, v2, Lfpu;->C:Lmcz;

    .line 72
    .line 73
    invoke-interface {v2, p0}, Lmcz;->c(Landroid/content/res/Configuration;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lfpu;

    .line 77
    .line 78
    iget-object p1, p1, Lfpu;->aa:Lfpo;

    .line 79
    .line 80
    invoke-static {}, Lwlz;->j()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, Lfpo;->o:Ligf;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v2, v2, Ligf;->G:Linw;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v2, v2, Linw;->s:Lioh;

    .line 92
    .line 93
    iget-object v3, v2, Lioh;->b:Liyi;

    .line 94
    .line 95
    iget-object v2, v2, Lioh;->a:Ltju;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ltju;->a(Ltle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Liyi;->a()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v2, p1, Lfpo;->l:Lgby;

    .line 104
    .line 105
    invoke-interface {v2, p0}, Lgby;->b(Landroid/content/res/Configuration;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p0, p1, Lfpo;->f:Liak;

    .line 109
    .line 110
    invoke-interface {p0}, Liak;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Lrnm;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception p1

    .line 118
    :try_start_5
    sget-object v2, Lgqd;->p:Labqj;

    .line 119
    .line 120
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Labqg;

    .line 125
    .line 126
    invoke-interface {v2, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Labqg;

    .line 131
    .line 132
    const/16 v2, 0x194

    .line 133
    .line 134
    invoke-interface {p1, v2}, Labqg;->K(I)Labqx;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Labqg;

    .line 139
    .line 140
    const-string v2, "Invalid screen size"

    .line 141
    .line 142
    invoke-interface {p1, v2}, Labqg;->u(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lgqd;->finishAffinity()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_1
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    :try_start_6
    invoke-virtual {v1}, Lrnm;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 165
    :catchall_2
    move-exception p0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_3
    move-exception p1

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_3
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
    sget-object v5, Lrde;->d:Lixb;

    .line 12
    .line 13
    invoke-static {v5}, Lrde;->b(Lixb;)Lrdd;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :try_start_0
    const-class v6, Lfjn;

    .line 18
    .line 19
    sget-object v7, Lzsr;->b:Lqpe;

    .line 20
    .line 21
    invoke-interface {v7, v6}, Lqpe;->d(Ljava/lang/Class;)Lqpg;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lfjn;

    .line 26
    .line 27
    invoke-interface {v7}, Lfjn;->p()Lfjo;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lgqd;->ap:Lrrh;

    .line 32
    .line 33
    invoke-interface {v7, v8}, Lfjo;->a(Lrrh;)V

    .line 34
    .line 35
    .line 36
    sget v7, Lgqd;->ao:I

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    add-int/2addr v7, v8

    .line 40
    sput v7, Lgqd;->ao:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_36

    .line 41
    .line 42
    if-eq v7, v8, :cond_0

    .line 43
    .line 44
    :try_start_1
    sget-object v7, Lgqd;->p:Labqj;

    .line 45
    .line 46
    invoke-virtual {v7}, Labpz;->c()Labqx;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Labqg;

    .line 51
    .line 52
    const/16 v9, 0x198

    .line 53
    .line 54
    invoke-interface {v7, v9}, Labqg;->K(I)Labqx;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Labqg;

    .line 59
    .line 60
    const-string v9, "Number of instances: %s"

    .line 61
    .line 62
    sget v10, Lgqd;->ao:I

    .line 63
    .line 64
    invoke-interface {v7, v9, v10}, Labqg;->v(Ljava/lang/String;I)V
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
    move-object/from16 v20, v5

    .line 71
    .line 72
    goto/16 :goto_40

    .line 73
    .line 74
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_36

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    :try_start_3
    invoke-static {v1}, Ldqh;->u(Landroid/content/Context;)V
    :try_end_3
    .catch Liaj; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_36

    .line 79
    .line 80
    .line 81
    :try_start_4
    const-string v9, "GmmCarEmbeddedActivity.onCreate() - scale dpi"

    .line 82
    .line 83
    sget v10, Lxmg;->a:I

    .line 84
    .line 85
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_36

    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    :try_start_5
    invoke-static {v9}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    invoke-virtual {v1}, Lgqd;->r()Lgqm;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iput-object v10, v1, Lgqd;->aq:Lgqm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_33

    .line 102
    .line 103
    :try_start_7
    invoke-static {v10}, Ldqh;->u(Landroid/content/Context;)V
    :try_end_7
    .catch Liaj; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_33

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
    .catchall {:try_start_9 .. :try_end_9} :catchall_36

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    :try_start_a
    invoke-static {v9}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    invoke-virtual {v1}, Lgqd;->u()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lgqd;->t()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_30

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
    invoke-virtual {v1}, Lgqd;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9}, Ldav;->j(Landroid/content/Intent;)I

    .line 141
    .line 142
    .line 143
    move-result v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_36

    .line 144
    const/4 v10, -0x1

    .line 145
    if-eq v9, v10, :cond_5

    .line 146
    .line 147
    :try_start_e
    iput v9, v1, Lgqd;->ar:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 148
    .line 149
    :cond_5
    :try_start_f
    iget-object v9, v1, Lgqd;->r:Laate;

    .line 150
    .line 151
    const-string v10, "GmmCarActivity.onCreate (injected)"

    .line 152
    .line 153
    invoke-interface {v9, v10}, Laate;->a(Ljava/lang/String;)Laarg;

    .line 154
    .line 155
    .line 156
    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_36

    .line 157
    :try_start_10
    new-instance v10, Lhxx;

    .line 158
    .line 159
    iget-object v11, v1, Lgqd;->s:Ltfo;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    new-instance v13, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v12, 0x3c

    .line 178
    .line 179
    invoke-direct {v10, v11, v2, v12}, Lhxx;-><init>(Ltfo;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iput-object v10, v1, Lgqd;->Z:Lhxx;

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
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2e

    .line 192
    .line 193
    const/16 v11, 0x1f

    .line 194
    .line 195
    const/4 v12, 0x3

    .line 196
    if-lt v10, v11, :cond_6

    .line 197
    .line 198
    :try_start_11
    invoke-virtual {v1}, Lgqd;->getWindow()Landroid/view/Window;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v10, v12}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V
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
    move-object/from16 v20, v5

    .line 213
    .line 214
    goto/16 :goto_39

    .line 215
    .line 216
    :cond_6
    :goto_3
    :try_start_12
    invoke-virtual {v1}, Lgqd;->getWindow()Landroid/view/Window;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2e

    .line 221
    .line 222
    const/16 v13, 0x23

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    if-lt v11, v13, :cond_7

    .line 226
    .line 227
    :try_start_13
    invoke-static {v10, v14}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    :try_start_14
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v11}, Landroid/view/View;->getSystemUiVisibility()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    or-int/lit16 v13, v13, 0x100

    .line 240
    .line 241
    invoke-virtual {v11, v13}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v10, v14}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    .line 245
    .line 246
    .line 247
    :goto_4
    new-instance v10, Lgpv;

    .line 248
    .line 249
    invoke-direct {v10, v1, v14}, Lgpv;-><init>(Lgqd;I)V

    .line 250
    .line 251
    .line 252
    sget-object v11, Lczr;->a:[I

    .line 253
    .line 254
    invoke-static {v2, v10}, Lczj;->b(Landroid/view/View;Lcyv;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lzsr;->b:Lqpe;

    .line 258
    .line 259
    invoke-interface {v2, v6}, Lqpe;->d(Ljava/lang/Class;)Lqpg;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lfjn;

    .line 264
    .line 265
    invoke-interface {v2}, Lfjn;->p()Lfjo;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-class v6, Lrbn;

    .line 270
    .line 271
    sget-object v10, Lzsr;->b:Lqpe;

    .line 272
    .line 273
    invoke-interface {v10, v6}, Lqpe;->d(Ljava/lang/Class;)Lqpg;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lrbn;

    .line 278
    .line 279
    invoke-interface {v6}, Lrbn;->bA()Laays;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Laazb;

    .line 284
    .line 285
    iget-object v6, v6, Laazb;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Lscy;

    .line 288
    .line 289
    iput-object v6, v1, Lgqd;->au:Lscy;

    .line 290
    .line 291
    iget-object v6, v1, Lgqd;->X:Lalax;

    .line 292
    .line 293
    invoke-interface {v6}, Lalax;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lvid;

    .line 298
    .line 299
    sget-object v10, Lrpj;->a:Labhl;

    .line 300
    .line 301
    invoke-virtual {v6, v10}, Lvid;->v(Labhl;)V

    .line 302
    .line 303
    .line 304
    sget-object v10, Lrpj;->b:Labhl;

    .line 305
    .line 306
    invoke-virtual {v6, v10}, Lvid;->v(Labhl;)V

    .line 307
    .line 308
    .line 309
    sget-object v10, Lrpj;->g:Labhl;

    .line 310
    .line 311
    invoke-virtual {v6, v10}, Lvid;->v(Labhl;)V

    .line 312
    .line 313
    .line 314
    sget-object v10, Lrpj;->l:Labhl;

    .line 315
    .line 316
    invoke-virtual {v6, v10}, Lvid;->v(Labhl;)V

    .line 317
    .line 318
    .line 319
    sget-object v10, Lrpj;->i:Labhl;

    .line 320
    .line 321
    invoke-virtual {v6, v10}, Lvid;->v(Labhl;)V

    .line 322
    .line 323
    .line 324
    sget-object v10, Lrpj;->m:Labhl;

    .line 325
    .line 326
    invoke-virtual {v6, v10}, Lvid;->v(Labhl;)V

    .line 327
    .line 328
    .line 329
    sget-object v10, Lrpj;->d:Labhl;

    .line 330
    .line 331
    invoke-virtual {v6, v10}, Lvid;->v(Labhl;)V

    .line 332
    .line 333
    .line 334
    sget-object v10, Lrpj;->f:Labhl;

    .line 335
    .line 336
    invoke-virtual {v6, v10}, Lvid;->v(Labhl;)V

    .line 337
    .line 338
    .line 339
    sget-object v10, Lrpj;->c:Labhl;

    .line 340
    .line 341
    invoke-virtual {v6, v10}, Lvid;->v(Labhl;)V

    .line 342
    .line 343
    .line 344
    sget-object v10, Lrpj;->h:Labhl;

    .line 345
    .line 346
    invoke-virtual {v6, v10}, Lvid;->v(Labhl;)V

    .line 347
    .line 348
    .line 349
    sget-object v10, Lrpj;->e:Labhl;

    .line 350
    .line 351
    invoke-virtual {v6, v10}, Lvid;->v(Labhl;)V

    .line 352
    .line 353
    .line 354
    sget-object v10, Lrpj;->n:Labhl;

    .line 355
    .line 356
    invoke-virtual {v6, v10}, Lvid;->v(Labhl;)V

    .line 357
    .line 358
    .line 359
    sget-object v6, Lvid;->a:Labil;

    .line 360
    .line 361
    invoke-virtual {v6}, Labil;->i()Labpv;

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
    move-result v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2e

    .line 369
    if-eqz v10, :cond_8

    .line 370
    .line 371
    :try_start_15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    check-cast v10, Lrpl;

    .line 376
    .line 377
    sget-object v11, Lrde;->b:Lqfr;

    .line 378
    .line 379
    invoke-interface {v11, v10}, Lqfr;->b(Lrpl;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_8
    :try_start_16
    sget-object v6, Lgqd;->ap:Lrrh;

    .line 384
    .line 385
    invoke-interface {v2, v6}, Lfjo;->c(Lrrh;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget-object v10, v1, Lgqd;->au:Lscy;

    .line 390
    .line 391
    invoke-static {v2, v10, v6}, Lvid;->z(ZLscy;Lrrh;)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Lrde;->b:Lqfr;

    .line 395
    .line 396
    sget-object v6, Lrqf;->a:Lrpq;

    .line 397
    .line 398
    invoke-interface {v2, v6}, Lqfr;->c(Lrpq;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v1, Lgqd;->u:Lrog;

    .line 402
    .line 403
    sget-object v6, Lrot;->j:Lrpt;

    .line 404
    .line 405
    invoke-interface {v2, v6}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lfbp;

    .line 410
    .line 411
    invoke-virtual {v2}, Lfbp;->f()V

    .line 412
    .line 413
    .line 414
    const-string v2, "CarActivityCreationToFirstFrameRenderStartTime"

    .line 415
    .line 416
    invoke-static {v2}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v1, Lgqd;->u:Lrog;

    .line 424
    .line 425
    sget-object v6, Lrot;->k:Lrpt;

    .line 426
    .line 427
    invoke-interface {v2, v6}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lfbp;

    .line 432
    .line 433
    invoke-virtual {v2}, Lfbp;->f()V

    .line 434
    .line 435
    .line 436
    const-string v2, "CarActivityCreationToResumeTime"

    .line 437
    .line 438
    invoke-static {v2}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v1, Lgqd;->u:Lrog;

    .line 446
    .line 447
    sget-object v6, Lrot;->l:Lrpt;

    .line 448
    .line 449
    invoke-interface {v2, v6}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lfbp;

    .line 454
    .line 455
    invoke-virtual {v2}, Lfbp;->f()V

    .line 456
    .line 457
    .line 458
    const-string v2, "CarActivityCreationToFirstFullUiFrameRenderStartTime"

    .line 459
    .line 460
    invoke-static {v2}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v1, Lgqd;->u:Lrog;

    .line 468
    .line 469
    sget-object v6, Lrot;->m:Lrpt;

    .line 470
    .line 471
    invoke-interface {v2, v6}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lfbp;

    .line 476
    .line 477
    invoke-virtual {v2}, Lfbp;->f()V

    .line 478
    .line 479
    .line 480
    const-string v2, "CarActivityCreationToFirstMapTileTime"

    .line 481
    .line 482
    invoke-static {v2}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2, v8}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v1, Lgqd;->C:Lhxt;

    .line 490
    .line 491
    iget-object v6, v1, Lgqd;->u:Lrog;

    .line 492
    .line 493
    sget-object v10, Lhxt;->b:Labhe;

    .line 494
    .line 495
    move-object v11, v10

    .line 496
    check-cast v11, Labnu;

    .line 497
    .line 498
    iget v11, v11, Labnu;->d:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2e

    .line 499
    .line 500
    move v13, v14

    .line 501
    :goto_6
    if-ge v13, v11, :cond_9

    .line 502
    .line 503
    :try_start_17
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    check-cast v15, Lrpt;

    .line 508
    .line 509
    invoke-interface {v6, v15}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    check-cast v15, Lfbp;

    .line 514
    .line 515
    invoke-virtual {v15}, Lfbp;->f()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 516
    .line 517
    .line 518
    add-int/lit8 v13, v13, 0x1

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_9
    :try_start_18
    iput-boolean v8, v2, Lhxt;->c:Z

    .line 522
    .line 523
    iget-object v2, v1, Lgqd;->ad:Lgwk;

    .line 524
    .line 525
    invoke-virtual {v2, v1}, Lgwk;->b(Ldjn;)V

    .line 526
    .line 527
    .line 528
    new-instance v15, Lmvv;

    .line 529
    .line 530
    iget-object v2, v1, Lgqd;->v:Lrbu;

    .line 531
    .line 532
    new-instance v6, Laazu;

    .line 533
    .line 534
    invoke-direct {v6, v2}, Laazu;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Lqpc;

    .line 538
    .line 539
    invoke-direct {v2, v6}, Lqpc;-><init>(Laazq;)V

    .line 540
    .line 541
    .line 542
    iget-object v6, v1, Lgqd;->w:Loay;

    .line 543
    .line 544
    new-instance v10, Laazu;

    .line 545
    .line 546
    invoke-direct {v10, v6}, Laazu;-><init>(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v6, Lqpc;

    .line 550
    .line 551
    invoke-direct {v6, v10}, Lqpc;-><init>(Laazq;)V

    .line 552
    .line 553
    .line 554
    sget-object v18, Laawz;->a:Laawz;

    .line 555
    .line 556
    iget-object v10, v1, Lgqd;->B:Lalax;

    .line 557
    .line 558
    invoke-virtual {v1}, Lgqd;->q()Lfrm;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    new-instance v13, Laazu;

    .line 563
    .line 564
    invoke-direct {v13, v11}, Laazu;-><init>(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v11, Lqpc;

    .line 568
    .line 569
    invoke-direct {v11, v13}, Lqpc;-><init>(Laazq;)V

    .line 570
    .line 571
    .line 572
    iget-object v13, v1, Lgqd;->ak:Lixb;

    .line 573
    .line 574
    move-object/from16 v16, v2

    .line 575
    .line 576
    move-object/from16 v17, v6

    .line 577
    .line 578
    move-object/from16 v19, v10

    .line 579
    .line 580
    move-object/from16 v20, v11

    .line 581
    .line 582
    move-object/from16 v21, v13

    .line 583
    .line 584
    invoke-direct/range {v15 .. v21}, Lmvv;-><init>(Lalax;Lalax;Laays;Lalax;Lalax;Lixb;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lgqd;->getWindow()Landroid/view/Window;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v6, v1, Lgqd;->v:Lrbu;

    .line 592
    .line 593
    invoke-static {v6}, Lhdh;->b(Lrbu;)Z

    .line 594
    .line 595
    .line 596
    move-result v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2e

    .line 597
    if-eqz v6, :cond_a

    .line 598
    .line 599
    :try_start_19
    invoke-static {v2}, Lhdh;->a(Landroid/view/Window;)V

    .line 600
    .line 601
    .line 602
    const/high16 v6, -0x67000000

    .line 603
    .line 604
    invoke-virtual {v2, v6}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 605
    .line 606
    .line 607
    :cond_a
    :try_start_1a
    const-string v2, "CarActivityDelegate.<init>"

    .line 608
    .line 609
    invoke-static {v2}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 610
    .line 611
    .line 612
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2e

    .line 613
    :try_start_1b
    iget-object v6, v1, Lgqd;->an:Lalvm;

    .line 614
    .line 615
    new-instance v10, Lalvm;

    .line 616
    .line 617
    invoke-direct {v10, v1}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance v11, Lggz;

    .line 621
    .line 622
    const/4 v13, 0x4

    .line 623
    invoke-direct {v11, v1, v13, v7}, Lggz;-><init>(Ljava/lang/Object;I[B)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v10, v11, v15}, Lalvm;->aX(Lalvm;Ljava/lang/Runnable;Lmvv;)Lfpj;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    iput-object v6, v1, Lgqd;->Y:Lfpj;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2b

    .line 631
    .line 632
    :try_start_1c
    invoke-interface {v2}, Laasv;->close()V

    .line 633
    .line 634
    .line 635
    move-object v2, v6

    .line 636
    check-cast v2, Lfpu;

    .line 637
    .line 638
    iget-boolean v2, v2, Lfpu;->J:Z

    .line 639
    .line 640
    if-nez v2, :cond_41

    .line 641
    .line 642
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 643
    .line 644
    .line 645
    move-result v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2e

    .line 646
    if-eqz v2, :cond_b

    .line 647
    .line 648
    :try_start_1d
    const-string v2, "GmmCarActivityDelegate.onBeforeGearheadCreated()"

    .line 649
    .line 650
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 651
    .line 652
    .line 653
    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 654
    goto :goto_7

    .line 655
    :cond_b
    move-object v2, v7

    .line 656
    :goto_7
    :try_start_1e
    move-object v10, v6

    .line 657
    check-cast v10, Lfpu;

    .line 658
    .line 659
    iget-object v10, v10, Lfpu;->q:Lrcx;

    .line 660
    .line 661
    sget-object v11, Lqjr;->a:Lqjr;

    .line 662
    .line 663
    invoke-virtual {v11, v8}, Lqjr;->g(Z)V

    .line 664
    .line 665
    .line 666
    const-string v11, "StartupScheduler.pausePostStartupScheduler"

    .line 667
    .line 668
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 669
    .line 670
    .line 671
    move-result v13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_29

    .line 672
    if-eqz v13, :cond_c

    .line 673
    .line 674
    :try_start_1f
    invoke-static {v11}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 675
    .line 676
    .line 677
    move-result-object v11
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 678
    goto :goto_8

    .line 679
    :catchall_2
    move-exception v0

    .line 680
    move-object v1, v0

    .line 681
    move-object/from16 v20, v5

    .line 682
    .line 683
    goto/16 :goto_35

    .line 684
    .line 685
    :cond_c
    move-object v11, v7

    .line 686
    :goto_8
    :try_start_20
    iget-object v13, v10, Lrcx;->f:Ljava/util/concurrent/CountDownLatch;

    .line 687
    .line 688
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 689
    .line 690
    .line 691
    move-result-wide v15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_26

    .line 692
    const-wide/16 v17, 0x0

    .line 693
    .line 694
    cmp-long v13, v15, v17

    .line 695
    .line 696
    if-nez v13, :cond_d

    .line 697
    .line 698
    :try_start_21
    iget-object v13, v10, Lrcx;->b:Lqjf;

    .line 699
    .line 700
    invoke-virtual {v13}, Lqjf;->a()V

    .line 701
    .line 702
    .line 703
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 704
    .line 705
    invoke-direct {v13, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 706
    .line 707
    .line 708
    iput-object v13, v10, Lrcx;->f:Ljava/util/concurrent/CountDownLatch;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 709
    .line 710
    goto :goto_9

    .line 711
    :catchall_3
    move-exception v0

    .line 712
    move-object v1, v0

    .line 713
    move-object/from16 v20, v5

    .line 714
    .line 715
    goto/16 :goto_32

    .line 716
    .line 717
    :cond_d
    :goto_9
    :try_start_22
    iget-object v13, v10, Lrcx;->g:Ljava/util/concurrent/CountDownLatch;

    .line 718
    .line 719
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 720
    .line 721
    .line 722
    move-result-wide v15
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_26

    .line 723
    cmp-long v13, v15, v17

    .line 724
    .line 725
    if-nez v13, :cond_e

    .line 726
    .line 727
    :try_start_23
    iget-object v13, v10, Lrcx;->c:Lqjf;

    .line 728
    .line 729
    invoke-virtual {v13}, Lqjf;->a()V

    .line 730
    .line 731
    .line 732
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 733
    .line 734
    invoke-direct {v13, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 735
    .line 736
    .line 737
    iput-object v13, v10, Lrcx;->g:Ljava/util/concurrent/CountDownLatch;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 738
    .line 739
    :cond_e
    :try_start_24
    iget-object v10, v10, Lrcx;->e:Lrct;

    .line 740
    .line 741
    invoke-virtual {v10}, Lrct;->c()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_26

    .line 742
    .line 743
    .line 744
    if-eqz v11, :cond_f

    .line 745
    .line 746
    :try_start_25
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 747
    .line 748
    .line 749
    :cond_f
    :try_start_26
    move-object v10, v6

    .line 750
    check-cast v10, Lfpu;

    .line 751
    .line 752
    iget-object v10, v10, Lfpu;->X:Lrmk;

    .line 753
    .line 754
    move-object v11, v6

    .line 755
    check-cast v11, Lfpu;

    .line 756
    .line 757
    iget-object v11, v11, Lfpu;->g:Lrhe;

    .line 758
    .line 759
    invoke-static {}, Lwlz;->k()Z

    .line 760
    .line 761
    .line 762
    move-result v13

    .line 763
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 764
    .line 765
    .line 766
    move-result-object v15

    .line 767
    invoke-virtual {v15}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v15

    .line 771
    const-string v12, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 772
    .line 773
    invoke-static {v13, v12, v15}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v12, v10, Lrmk;->d:Lrmi;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_29

    .line 777
    .line 778
    const/4 v13, 0x2

    .line 779
    if-nez v12, :cond_10

    .line 780
    .line 781
    :try_start_27
    new-instance v12, Lrmi;

    .line 782
    .line 783
    iget-object v15, v10, Lrmk;->b:Ltfo;

    .line 784
    .line 785
    invoke-direct {v12, v11}, Lrmi;-><init>(Lrhe;)V

    .line 786
    .line 787
    .line 788
    iput-object v12, v10, Lrmk;->d:Lrmi;

    .line 789
    .line 790
    iget-object v12, v10, Lrmk;->d:Lrmi;

    .line 791
    .line 792
    const-class v15, Lrde;

    .line 793
    .line 794
    monitor-enter v15
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 795
    :try_start_28
    sput-object v12, Lrde;->a:Lrml;

    .line 796
    .line 797
    monitor-exit v15
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    .line 798
    :try_start_29
    iget-object v12, v10, Lrmk;->c:Lrmj;

    .line 799
    .line 800
    if-eqz v12, :cond_10

    .line 801
    .line 802
    iput-object v7, v10, Lrmk;->c:Lrmj;

    .line 803
    .line 804
    new-instance v10, Lrfn;

    .line 805
    .line 806
    invoke-direct {v10, v12, v11, v13, v7}, Lrfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    .line 807
    .line 808
    .line 809
    goto :goto_a

    .line 810
    :catchall_4
    move-exception v0

    .line 811
    :try_start_2a
    monitor-exit v15
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    .line 812
    :try_start_2b
    throw v0

    .line 813
    :cond_10
    move-object v10, v7

    .line 814
    :goto_a
    if-eqz v10, :cond_11

    .line 815
    .line 816
    move-object v11, v6

    .line 817
    check-cast v11, Lfpu;

    .line 818
    .line 819
    iget-object v11, v11, Lfpu;->q:Lrcx;

    .line 820
    .line 821
    move-object v12, v6

    .line 822
    check-cast v12, Lfpu;

    .line 823
    .line 824
    iget-object v12, v12, Lfpu;->d:Ljava/util/concurrent/Executor;

    .line 825
    .line 826
    sget-object v15, Lrcw;->c:Lrcw;

    .line 827
    .line 828
    invoke-virtual {v11, v10, v12, v15}, Lrcx;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrcw;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    .line 829
    .line 830
    .line 831
    :cond_11
    :try_start_2c
    move-object v10, v6

    .line 832
    check-cast v10, Lfpu;

    .line 833
    .line 834
    iget-object v10, v10, Lfpu;->b:Landroid/content/Context;

    .line 835
    .line 836
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    const v11, 0x7f140e0d

    .line 840
    .line 841
    .line 842
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    sput-object v11, Lflo;->a:Ljava/lang/String;

    .line 847
    .line 848
    const v11, 0x7f14239b

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    sput-object v11, Lflo;->b:Ljava/lang/String;

    .line 856
    .line 857
    const v11, 0x7f140b23

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    sput-object v11, Lflo;->c:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    const v11, 0x7f060e77

    .line 871
    .line 872
    .line 873
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    sput v10, Lflo;->d:I

    .line 878
    .line 879
    move-object v10, v6

    .line 880
    check-cast v10, Lfpu;

    .line 881
    .line 882
    iget-object v10, v10, Lfpu;->n:Loay;

    .line 883
    .line 884
    invoke-interface {v10}, Loay;->c()Lqed;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    invoke-virtual {v10}, Lqed;->n()Z

    .line 889
    .line 890
    .line 891
    const-string v10, "GmmCarActivityDelegate.onBeforeGearheadCreated() - setup ue3Reporter"

    .line 892
    .line 893
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 894
    .line 895
    .line 896
    move-result v11
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_29

    .line 897
    if-eqz v11, :cond_12

    .line 898
    .line 899
    :try_start_2d
    invoke-static {v10}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 900
    .line 901
    .line 902
    move-result-object v10
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    .line 903
    goto :goto_b

    .line 904
    :cond_12
    move-object v10, v7

    .line 905
    :goto_b
    :try_start_2e
    move-object v11, v6

    .line 906
    check-cast v11, Lfpu;

    .line 907
    .line 908
    iget-object v11, v11, Lfpu;->D:Lfpi;

    .line 909
    .line 910
    iput-boolean v8, v11, Lfpi;->g:Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_24

    .line 911
    .line 912
    if-eqz v10, :cond_13

    .line 913
    .line 914
    :try_start_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    .line 915
    .line 916
    .line 917
    :cond_13
    if-eqz v2, :cond_14

    .line 918
    .line 919
    :try_start_30
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    .line 920
    .line 921
    .line 922
    :cond_14
    :try_start_31
    iget-object v2, v1, Lgqd;->af:Lhdg;

    .line 923
    .line 924
    iget-object v10, v2, Lhdg;->j:Lwkt;

    .line 925
    .line 926
    iget-object v11, v2, Lhdg;->g:Lgbp;

    .line 927
    .line 928
    iget-object v11, v11, Lgbp;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 929
    .line 930
    new-instance v12, Llex;

    .line 931
    .line 932
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    iput-object v11, v12, Llex;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 939
    .line 940
    iget-object v11, v10, Lwkt;->g:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v11, Lajny;

    .line 943
    .line 944
    iput-object v11, v12, Llex;->l:Lajny;

    .line 945
    .line 946
    iget-object v11, v10, Lwkt;->h:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v11, Lfsj;

    .line 949
    .line 950
    iput-object v11, v12, Llex;->d:Lfsj;

    .line 951
    .line 952
    iget-object v11, v10, Lwkt;->f:Ljava/lang/Object;

    .line 953
    .line 954
    iput-object v11, v12, Llex;->e:Lalax;

    .line 955
    .line 956
    iget-object v11, v10, Lwkt;->e:Ljava/lang/Object;

    .line 957
    .line 958
    iput-object v11, v12, Llex;->f:Lkvo;

    .line 959
    .line 960
    iget-object v11, v10, Lwkt;->a:Ljava/lang/Object;

    .line 961
    .line 962
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    check-cast v11, Lgpn;

    .line 966
    .line 967
    iput-object v11, v12, Llex;->i:Lgpn;

    .line 968
    .line 969
    iget-object v11, v10, Lwkt;->i:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v11, Liyu;

    .line 972
    .line 973
    iput-object v11, v12, Llex;->j:Liyu;

    .line 974
    .line 975
    iget-object v11, v10, Lwkt;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v11, Lixc;

    .line 978
    .line 979
    iput-object v11, v12, Llex;->k:Lixc;

    .line 980
    .line 981
    iget-object v11, v10, Lwkt;->d:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v11, Lmad;

    .line 984
    .line 985
    iput-object v11, v12, Llex;->g:Lmad;

    .line 986
    .line 987
    iget-object v10, v10, Lwkt;->b:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v10, v12, Llex;->h:Lluu;

    .line 990
    .line 991
    iget-object v10, v2, Lhdg;->b:Lfyo;

    .line 992
    .line 993
    invoke-virtual {v10}, Lfyo;->I()Z

    .line 994
    .line 995
    .line 996
    move-result v10
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2e

    .line 997
    const/16 v11, 0xb

    .line 998
    .line 999
    if-nez v10, :cond_15

    .line 1000
    .line 1001
    :try_start_32
    iget-object v10, v2, Lhdg;->e:Lhmf;

    .line 1002
    .line 1003
    invoke-interface {v10}, Lhmf;->aL()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v10

    .line 1007
    if-eqz v10, :cond_15

    .line 1008
    .line 1009
    iget-object v10, v2, Lhdg;->i:Lixc;

    .line 1010
    .line 1011
    new-instance v15, Llff;

    .line 1012
    .line 1013
    invoke-direct {v15}, Llff;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    new-instance v13, Lndc;

    .line 1017
    .line 1018
    invoke-direct {v13, v8}, Lndc;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    iput-object v13, v15, Llff;->a:Laazq;

    .line 1022
    .line 1023
    iget-object v13, v10, Lixc;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v13, Landroid/app/Application;

    .line 1026
    .line 1027
    invoke-virtual {v13}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v13

    .line 1031
    const v8, 0x7f1404cf

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    invoke-virtual {v15, v8}, Llff;->d(Ljava/lang/CharSequence;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1046
    .line 1047
    invoke-virtual {v15, v8}, Llff;->c(Ljava/lang/Boolean;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v13, Lmdj;->a:Ltqb;

    .line 1051
    .line 1052
    sget-object v13, Lmdb;->D:Ltqw;

    .line 1053
    .line 1054
    const v7, 0x7f13003f

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v7, v13, v13, v14}, Lczo;->I(ILtqw;Ltqw;Z)Ltqi;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    invoke-virtual {v15, v7}, Llff;->f(Ltqi;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v15, v8}, Llff;->g(Ljava/lang/Boolean;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v7, Laken;->oE:Lacax;

    .line 1068
    .line 1069
    invoke-virtual {v15, v7}, Llff;->h(Lacax;)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v7, Laken;->oF:Lacax;

    .line 1073
    .line 1074
    invoke-virtual {v15, v7}, Llff;->b(Lacax;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v7, Lggz;

    .line 1078
    .line 1079
    const/4 v8, 0x0

    .line 1080
    invoke-direct {v7, v10, v11, v8}, Lggz;-><init>(Ljava/lang/Object;I[B)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v15, v7}, Llff;->e(Ljava/lang/Runnable;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v15}, Llff;->a()Llfg;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    const v8, 0x7f0b09c6

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v12, v8, v7}, Llex;->a(ILlfg;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    .line 1094
    .line 1095
    .line 1096
    :cond_15
    :try_start_33
    iget-object v7, v2, Lhdg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1097
    .line 1098
    new-instance v8, Lhdf;

    .line 1099
    .line 1100
    invoke-direct {v8, v2, v12}, Lhdf;-><init>(Lhdg;Llex;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v2, Lhdg;->d:Ljava/util/concurrent/Executor;

    .line 1104
    .line 1105
    invoke-static {v7, v8, v2}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v2, v1, Lgqd;->ac:Libs;

    .line 1109
    .line 1110
    iget-object v7, v2, Libs;->a:Ljava/util/concurrent/Executor;

    .line 1111
    .line 1112
    iget-object v8, v2, Libs;->b:Lvxd;

    .line 1113
    .line 1114
    invoke-interface {v8, v2, v7}, Lvxd;->a(Lvxe;Ljava/util/concurrent/Executor;)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v8, 0x0

    .line 1118
    invoke-super {v1, v8}, Lco;->onCreate(Landroid/os/Bundle;)V

    .line 1119
    .line 1120
    .line 1121
    const-string v2, "CarActivityDelegate.onCreate()"

    .line 1122
    .line 1123
    invoke-static {v2}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2e

    .line 1127
    :try_start_34
    move-object v7, v6

    .line 1128
    check-cast v7, Lfpu;

    .line 1129
    .line 1130
    iget-boolean v7, v7, Lfpu;->J:Z

    .line 1131
    .line 1132
    if-nez v7, :cond_3d

    .line 1133
    .line 1134
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v7
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_22

    .line 1138
    if-eqz v7, :cond_16

    .line 1139
    .line 1140
    :try_start_35
    const-string v7, "GmmCarActivityDelegate.onCreate()"

    .line 1141
    .line 1142
    invoke-static {v7}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5

    .line 1146
    goto :goto_c

    .line 1147
    :catchall_5
    move-exception v0

    .line 1148
    move-object v1, v0

    .line 1149
    move-object/from16 v47, v2

    .line 1150
    .line 1151
    move-object/from16 v20, v5

    .line 1152
    .line 1153
    goto/16 :goto_2f

    .line 1154
    .line 1155
    :cond_16
    const/4 v7, 0x0

    .line 1156
    :goto_c
    :try_start_36
    move-object v8, v6

    .line 1157
    check-cast v8, Lfpu;

    .line 1158
    .line 1159
    iget-object v8, v8, Lfpu;->ac:Lfqb;

    .line 1160
    .line 1161
    move-object v10, v6

    .line 1162
    check-cast v10, Lfpu;

    .line 1163
    .line 1164
    invoke-virtual {v10}, Lfpu;->b()Lfrd;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    invoke-virtual {v8, v10}, Lfqb;->c(Lfrd;)V

    .line 1169
    .line 1170
    .line 1171
    move-object v8, v6

    .line 1172
    check-cast v8, Lfpu;

    .line 1173
    .line 1174
    iget-object v8, v8, Lfpu;->ap:Ladxh;

    .line 1175
    .line 1176
    invoke-virtual {v8, v0}, Ladxh;->r(Landroid/os/Bundle;)V

    .line 1177
    .line 1178
    .line 1179
    move-object v8, v6

    .line 1180
    check-cast v8, Lfpu;

    .line 1181
    .line 1182
    iget-object v8, v8, Lfpu;->i:Lkvc;

    .line 1183
    .line 1184
    sget-object v10, Lqjr;->a:Lqjr;

    .line 1185
    .line 1186
    const/4 v12, 0x1

    .line 1187
    invoke-virtual {v10, v12}, Lqjr;->g(Z)V

    .line 1188
    .line 1189
    .line 1190
    iget-boolean v10, v8, Lkvc;->c:Z
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1f

    .line 1191
    .line 1192
    if-nez v10, :cond_17

    .line 1193
    .line 1194
    :try_start_37
    iput-boolean v12, v8, Lkvc;->c:Z

    .line 1195
    .line 1196
    iget-object v10, v8, Lkvc;->f:Lfqb;

    .line 1197
    .line 1198
    invoke-virtual {v10}, Lfqb;->a()Lxkw;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v10

    .line 1202
    new-instance v12, Lidv;

    .line 1203
    .line 1204
    invoke-direct {v12, v8, v11}, Lidv;-><init>(Ljava/lang/Object;I)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v11, v8, Lkvc;->a:Lacut;

    .line 1208
    .line 1209
    invoke-interface {v10, v12, v11}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v10, v8, Lkvc;->g:Liwy;

    .line 1213
    .line 1214
    iget-object v10, v10, Liwy;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    new-instance v12, Lidv;

    .line 1217
    .line 1218
    const/16 v13, 0xc

    .line 1219
    .line 1220
    invoke-direct {v12, v8, v13}, Lidv;-><init>(Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v10, v12, v11}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_6

    .line 1224
    .line 1225
    .line 1226
    goto :goto_e

    .line 1227
    :catchall_6
    move-exception v0

    .line 1228
    move-object v1, v0

    .line 1229
    move-object/from16 v47, v2

    .line 1230
    .line 1231
    :goto_d
    move-object/from16 v20, v5

    .line 1232
    .line 1233
    goto/16 :goto_2c

    .line 1234
    .line 1235
    :cond_17
    :goto_e
    :try_start_38
    move-object v8, v6

    .line 1236
    check-cast v8, Lfpu;

    .line 1237
    .line 1238
    iget-object v8, v8, Lfpu;->aj:Lgsu;

    .line 1239
    .line 1240
    invoke-virtual {v8}, Lgsu;->e()V

    .line 1241
    .line 1242
    .line 1243
    move-object v8, v6

    .line 1244
    check-cast v8, Lfpu;

    .line 1245
    .line 1246
    iget-object v8, v8, Lfpu;->A:Lfra;

    .line 1247
    .line 1248
    invoke-interface {v8}, Lfra;->d()V

    .line 1249
    .line 1250
    .line 1251
    move-object v8, v6

    .line 1252
    check-cast v8, Lfpu;

    .line 1253
    .line 1254
    iget-object v8, v8, Lfpu;->m:Ljin;

    .line 1255
    .line 1256
    move-object v10, v6

    .line 1257
    check-cast v10, Lfpu;

    .line 1258
    .line 1259
    iget-object v10, v10, Lfpu;->b:Landroid/content/Context;

    .line 1260
    .line 1261
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v11

    .line 1269
    invoke-virtual {v8, v11}, Ljin;->e(Landroid/content/res/Configuration;)V

    .line 1270
    .line 1271
    .line 1272
    move-object v8, v6

    .line 1273
    check-cast v8, Lfpu;

    .line 1274
    .line 1275
    iget-object v8, v8, Lfpu;->af:Lhtm;

    .line 1276
    .line 1277
    sget-object v11, Lhtt;->e:Lhtt;

    .line 1278
    .line 1279
    invoke-virtual {v8, v11}, Lhtm;->i(Lhtt;)V

    .line 1280
    .line 1281
    .line 1282
    move-object v8, v6

    .line 1283
    check-cast v8, Lfpu;

    .line 1284
    .line 1285
    iget-object v8, v8, Lfpu;->c:Lfpk;

    .line 1286
    .line 1287
    invoke-interface {v8}, Lfpk;->li()V

    .line 1288
    .line 1289
    .line 1290
    const-string v11, "GmmCarActivityDelegate.onCreate() - create rootLayout"

    .line 1291
    .line 1292
    invoke-static {v11}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v11
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1f

    .line 1296
    :try_start_39
    new-instance v12, Landroid/widget/FrameLayout;

    .line 1297
    .line 1298
    invoke-direct {v12, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v13, Landroid/widget/FrameLayout;

    .line 1302
    .line 1303
    invoke-direct {v13, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v15, Landroid/widget/FrameLayout;

    .line 1307
    .line 1308
    invoke-direct {v15, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v14, Landroid/widget/FrameLayout;

    .line 1312
    .line 1313
    invoke-direct {v14, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1c

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v47, v2

    .line 1317
    .line 1318
    :try_start_3a
    move-object v2, v6

    .line 1319
    check-cast v2, Lfpu;

    .line 1320
    .line 1321
    iget-object v2, v2, Lfpu;->au:Lalvm;

    .line 1322
    .line 1323
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v22

    .line 1327
    move-wide/from16 v48, v3

    .line 1328
    .line 1329
    move-object v3, v6

    .line 1330
    check-cast v3, Lfpu;

    .line 1331
    .line 1332
    iget-object v3, v3, Lfpu;->y:Landroid/widget/FrameLayout;

    .line 1333
    .line 1334
    move-object v4, v6

    .line 1335
    check-cast v4, Lfpu;

    .line 1336
    .line 1337
    iget-object v4, v4, Lfpu;->x:Liej;

    .line 1338
    .line 1339
    move-object/from16 v28, v3

    .line 1340
    .line 1341
    new-instance v3, Landroid/widget/FrameLayout;

    .line 1342
    .line 1343
    invoke-direct {v3, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v31, v3

    .line 1347
    .line 1348
    move-object v3, v6

    .line 1349
    check-cast v3, Lfpu;

    .line 1350
    .line 1351
    iget-object v3, v3, Lfpu;->s:Llzv;

    .line 1352
    .line 1353
    move-object/from16 v32, v3

    .line 1354
    .line 1355
    new-instance v3, Landroid/widget/FrameLayout;

    .line 1356
    .line 1357
    invoke-direct {v3, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1358
    .line 1359
    .line 1360
    move-object/from16 v37, v3

    .line 1361
    .line 1362
    new-instance v3, Landroid/widget/FrameLayout;

    .line 1363
    .line 1364
    invoke-direct {v3, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v39, v3

    .line 1368
    .line 1369
    new-instance v3, Landroid/widget/FrameLayout;

    .line 1370
    .line 1371
    invoke-direct {v3, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v40, v3

    .line 1375
    .line 1376
    new-instance v3, Landroid/widget/FrameLayout;

    .line 1377
    .line 1378
    invoke-direct {v3, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v20, Lfpx;

    .line 1382
    .line 1383
    iget-object v2, v2, Lalvm;->a:Ljava/lang/Object;

    .line 1384
    .line 1385
    move-object/from16 v21, v2

    .line 1386
    .line 1387
    move-object/from16 v2, v21

    .line 1388
    .line 1389
    check-cast v2, Lfhv;

    .line 1390
    .line 1391
    iget-object v2, v2, Lfhv;->a:Lfil;

    .line 1392
    .line 1393
    move-object/from16 v41, v3

    .line 1394
    .line 1395
    iget-object v3, v2, Lfil;->e:Lalcw;

    .line 1396
    .line 1397
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    move-object/from16 v23, v3

    .line 1402
    .line 1403
    check-cast v23, Lrbu;

    .line 1404
    .line 1405
    iget-object v3, v2, Lfil;->k:Lalcw;

    .line 1406
    .line 1407
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    move-object/from16 v24, v3

    .line 1412
    .line 1413
    check-cast v24, Ltfo;

    .line 1414
    .line 1415
    iget-object v3, v2, Lfil;->aE:Lalcw;

    .line 1416
    .line 1417
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    move-object/from16 v25, v3

    .line 1422
    .line 1423
    check-cast v25, Lqpj;

    .line 1424
    .line 1425
    move-object/from16 v3, v21

    .line 1426
    .line 1427
    check-cast v3, Lfhv;

    .line 1428
    .line 1429
    iget-object v3, v3, Lfhv;->b:Lfjg;

    .line 1430
    .line 1431
    move-object/from16 v29, v4

    .line 1432
    .line 1433
    iget-object v4, v3, Lfjg;->X:Lalcw;

    .line 1434
    .line 1435
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    move-object/from16 v26, v4

    .line 1440
    .line 1441
    check-cast v26, Lfrp;

    .line 1442
    .line 1443
    iget-object v4, v2, Lfil;->T:Lalcw;

    .line 1444
    .line 1445
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    move-object/from16 v27, v4

    .line 1450
    .line 1451
    check-cast v27, Lrog;

    .line 1452
    .line 1453
    iget-object v4, v2, Lfil;->bm:Lalcw;

    .line 1454
    .line 1455
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    move-object/from16 v30, v4

    .line 1460
    .line 1461
    check-cast v30, Loay;

    .line 1462
    .line 1463
    iget-object v4, v3, Lfjg;->bS:Lalcw;

    .line 1464
    .line 1465
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    move-object/from16 v33, v4

    .line 1470
    .line 1471
    check-cast v33, Lgbp;

    .line 1472
    .line 1473
    iget-object v4, v3, Lfjg;->Q:Lalcw;

    .line 1474
    .line 1475
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    move-object/from16 v42, v4

    .line 1480
    .line 1481
    check-cast v42, Lkvo;

    .line 1482
    .line 1483
    iget-object v4, v3, Lfjg;->e:Lalcw;

    .line 1484
    .line 1485
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    move-object/from16 v43, v4

    .line 1490
    .line 1491
    check-cast v43, Lfsj;

    .line 1492
    .line 1493
    iget-object v4, v3, Lfjg;->z:Lalcw;

    .line 1494
    .line 1495
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    move-object/from16 v44, v4

    .line 1500
    .line 1501
    check-cast v44, Lixb;

    .line 1502
    .line 1503
    iget-object v4, v3, Lfjg;->B:Lalcw;

    .line 1504
    .line 1505
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    move-object/from16 v45, v4

    .line 1510
    .line 1511
    check-cast v45, Lkyn;

    .line 1512
    .line 1513
    invoke-virtual {v2}, Lfil;->fR()V

    .line 1514
    .line 1515
    .line 1516
    iget-object v2, v3, Lfjg;->E:Lalcw;

    .line 1517
    .line 1518
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    move-object/from16 v46, v2

    .line 1523
    .line 1524
    check-cast v46, Lanzm;

    .line 1525
    .line 1526
    move-object/from16 v21, v10

    .line 1527
    .line 1528
    move-object/from16 v36, v12

    .line 1529
    .line 1530
    move-object/from16 v35, v13

    .line 1531
    .line 1532
    move-object/from16 v38, v14

    .line 1533
    .line 1534
    move-object/from16 v34, v15

    .line 1535
    .line 1536
    invoke-direct/range {v20 .. v46}, Lfpx;-><init>(Landroid/content/Context;Landroid/view/Choreographer;Lrbu;Ltfo;Lqpj;Lfrp;Lrog;Landroid/widget/FrameLayout;Liej;Loay;Landroid/widget/FrameLayout;Llzv;Lgbp;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lkvo;Lfsj;Lixb;Lkyn;Lanzm;)V

    .line 1537
    .line 1538
    .line 1539
    move-object/from16 v3, v20

    .line 1540
    .line 1541
    move-object/from16 v2, v35

    .line 1542
    .line 1543
    move-object v4, v6

    .line 1544
    check-cast v4, Lfpu;

    .line 1545
    .line 1546
    iput-object v3, v4, Lfpu;->G:Lfpx;

    .line 1547
    .line 1548
    move-object v4, v6

    .line 1549
    check-cast v4, Lfpu;

    .line 1550
    .line 1551
    iget-object v4, v4, Lfpu;->k:Licd;

    .line 1552
    .line 1553
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    iget-object v10, v3, Lfpx;->p:Landroid/widget/FrameLayout;

    .line 1557
    .line 1558
    const/4 v12, 0x3

    .line 1559
    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v12, v3, Lfpx;->i:Lgbp;

    .line 1563
    .line 1564
    iget-object v13, v3, Lfpx;->x:Landroid/widget/FrameLayout;

    .line 1565
    .line 1566
    invoke-virtual {v12, v13, v4}, Lgbp;->c(Landroid/widget/FrameLayout;Licd;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v4, v3, Lfpx;->r:Lkyn;

    .line 1570
    .line 1571
    invoke-static {v10, v4}, Lczj;->b(Landroid/view/View;Lcyv;)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v12, v3, Lfpx;->h:Llzv;

    .line 1575
    .line 1576
    invoke-virtual {v12, v13}, Llzv;->addView(Landroid/view/View;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v13, v3, Lfpx;->g:Landroid/widget/FrameLayout;

    .line 1580
    .line 1581
    invoke-virtual {v10, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v13, v3, Lfpx;->e:Landroid/widget/FrameLayout;

    .line 1585
    .line 1586
    invoke-virtual {v10, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v13, v3, Lfpx;->t:Landroid/widget/FrameLayout;

    .line 1590
    .line 1591
    invoke-virtual {v10, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v13, v3, Lfpx;->u:Landroid/widget/FrameLayout;

    .line 1595
    .line 1596
    invoke-virtual {v10, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v13, v3, Lfpx;->f:Loay;

    .line 1600
    .line 1601
    invoke-interface {v13}, Loay;->c()Lqed;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v14

    .line 1605
    invoke-virtual {v14}, Lqed;->n()Z

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v12, v3, Lfpx;->o:Landroid/widget/FrameLayout;

    .line 1612
    .line 1613
    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v12, v3, Lfpx;->j:Landroid/widget/FrameLayout;

    .line 1617
    .line 1618
    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v12, v3, Lfpx;->k:Landroid/widget/FrameLayout;

    .line 1622
    .line 1623
    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v12, v3, Lfpx;->n:Landroid/widget/FrameLayout;

    .line 1627
    .line 1628
    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v12, v3, Lfpx;->l:Landroid/widget/FrameLayout;

    .line 1632
    .line 1633
    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v12, v3, Lfpx;->v:Landroid/widget/FrameLayout;

    .line 1637
    .line 1638
    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v12, v3, Lfpx;->q:Landroid/widget/FrameLayout;

    .line 1642
    .line 1643
    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v14, v3, Lfpx;->w:Landroid/widget/FrameLayout;

    .line 1647
    .line 1648
    invoke-virtual {v12, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1649
    .line 1650
    .line 1651
    new-instance v12, Landroid/widget/FrameLayout;

    .line 1652
    .line 1653
    iget-object v14, v3, Lfpx;->a:Landroid/content/Context;

    .line 1654
    .line 1655
    invoke-direct {v12, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v15, v3, Lfpx;->c:Lfrp;

    .line 1659
    .line 1660
    invoke-interface {v15}, Lfrp;->e()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v15
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1b

    .line 1664
    if-eqz v15, :cond_18

    .line 1665
    .line 1666
    :try_start_3b
    new-instance v15, Lcom/android/car/ui/FocusParkingView;

    .line 1667
    .line 1668
    invoke-direct {v15, v14}, Lcom/android/car/ui/FocusParkingView;-><init>(Landroid/content/Context;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v12, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_7

    .line 1672
    .line 1673
    .line 1674
    goto :goto_f

    .line 1675
    :catchall_7
    move-exception v0

    .line 1676
    move-object v1, v0

    .line 1677
    move-object/from16 v20, v5

    .line 1678
    .line 1679
    goto/16 :goto_28

    .line 1680
    .line 1681
    :cond_18
    :goto_f
    :try_start_3c
    new-instance v15, Leof;

    .line 1682
    .line 1683
    invoke-direct {v15, v14}, Leof;-><init>(Landroid/content/Context;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-interface {v13}, Loay;->c()Lqed;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v13

    .line 1690
    invoke-virtual {v13}, Lqed;->n()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v13
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    .line 1694
    if-eqz v13, :cond_19

    .line 1695
    .line 1696
    :try_start_3d
    new-instance v13, Landroid/widget/LinearLayout;

    .line 1697
    .line 1698
    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1699
    .line 1700
    .line 1701
    const/4 v14, 0x1

    .line 1702
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v14, v3, Lfpx;->m:Landroid/widget/FrameLayout;

    .line 1706
    .line 1707
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v15, v13}, Leof;->addView(Landroid/view/View;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_7

    .line 1714
    .line 1715
    .line 1716
    goto :goto_10

    .line 1717
    :cond_19
    :try_start_3e
    invoke-virtual {v15, v10}, Leof;->addView(Landroid/view/View;)V

    .line 1718
    .line 1719
    .line 1720
    :goto_10
    invoke-virtual {v12, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v3, v12}, Lfpx;->addView(Landroid/view/View;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-interface {v4}, Lkyn;->e()V

    .line 1727
    .line 1728
    .line 1729
    iget-object v4, v3, Lfpx;->s:Lanzm;

    .line 1730
    .line 1731
    new-instance v10, Lddj;

    .line 1732
    .line 1733
    const/16 v12, 0xa

    .line 1734
    .line 1735
    const/4 v13, 0x0

    .line 1736
    invoke-direct {v10, v3, v13, v12}, Lddj;-><init>(Lfpx;Lansr;I)V

    .line 1737
    .line 1738
    .line 1739
    const/4 v12, 0x3

    .line 1740
    const/4 v14, 0x0

    .line 1741
    invoke-static {v4, v13, v14, v10, v12}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    iput-object v4, v3, Lfpx;->B:Laoav;

    .line 1746
    .line 1747
    iget-object v4, v3, Lfpx;->b:Landroid/view/Choreographer;

    .line 1748
    .line 1749
    iget-object v10, v3, Lfpx;->C:Landroid/view/Choreographer$FrameCallback;

    .line 1750
    .line 1751
    invoke-virtual {v4, v10}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1752
    .line 1753
    .line 1754
    move-object v4, v6

    .line 1755
    check-cast v4, Lfpu;

    .line 1756
    .line 1757
    iget-object v4, v4, Lfpu;->aq:Lsob;

    .line 1758
    .line 1759
    invoke-virtual {v4}, Lsob;->I()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v4

    .line 1763
    invoke-virtual {v3, v4}, Lfpx;->setNightMode(Z)V

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v8, v3}, Lfpk;->setContentView(Landroid/view/View;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1b

    .line 1767
    .line 1768
    .line 1769
    :try_start_3f
    invoke-interface {v11}, Laasv;->close()V

    .line 1770
    .line 1771
    .line 1772
    const-string v4, "GmmCarActivityDelegate.onCreate() - setup Header"

    .line 1773
    .line 1774
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v8
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1a

    .line 1778
    if-eqz v8, :cond_1a

    .line 1779
    .line 1780
    :try_start_40
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_8

    .line 1784
    goto :goto_11

    .line 1785
    :catchall_8
    move-exception v0

    .line 1786
    move-object v1, v0

    .line 1787
    goto/16 :goto_d

    .line 1788
    .line 1789
    :cond_1a
    const/4 v4, 0x0

    .line 1790
    :goto_11
    :try_start_41
    move-object v8, v6

    .line 1791
    check-cast v8, Lfpu;

    .line 1792
    .line 1793
    iget-object v8, v8, Lfpu;->r:Lanpr;

    .line 1794
    .line 1795
    invoke-interface {v8}, Lanpr;->b()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-object v8, v6

    .line 1799
    check-cast v8, Lfpu;

    .line 1800
    .line 1801
    iget-object v8, v8, Lfpu;->ab:Lfxz;

    .line 1802
    .line 1803
    invoke-virtual {v8}, Lfxz;->b()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_18

    .line 1804
    .line 1805
    .line 1806
    if-eqz v4, :cond_1b

    .line 1807
    .line 1808
    :try_start_42
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_8

    .line 1809
    .line 1810
    .line 1811
    :cond_1b
    :try_start_43
    move-object v4, v6

    .line 1812
    check-cast v4, Lfpu;

    .line 1813
    .line 1814
    iget-object v4, v4, Lfpu;->p:Lalax;

    .line 1815
    .line 1816
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    check-cast v4, Lplr;

    .line 1821
    .line 1822
    iget-object v4, v4, Lplr;->d:Lalax;

    .line 1823
    .line 1824
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    check-cast v4, Lpla;

    .line 1829
    .line 1830
    iget-object v8, v4, Lpla;->L:Lalvm;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1a

    .line 1831
    .line 1832
    if-nez v8, :cond_1c

    .line 1833
    .line 1834
    :try_start_44
    new-instance v8, Lalvm;

    .line 1835
    .line 1836
    invoke-direct {v8, v4}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    iput-object v8, v4, Lpla;->L:Lalvm;

    .line 1840
    .line 1841
    iget-object v8, v4, Lpla;->F:Lqnm;

    .line 1842
    .line 1843
    iget-object v10, v4, Lpla;->L:Lalvm;

    .line 1844
    .line 1845
    sget-object v11, Labnz;->b:Labhl;

    .line 1846
    .line 1847
    new-instance v12, Labim;

    .line 1848
    .line 1849
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1850
    .line 1851
    .line 1852
    new-instance v13, Lpld;

    .line 1853
    .line 1854
    sget-object v14, Lqjr;->I:Lqjr;

    .line 1855
    .line 1856
    invoke-static {v14, v11}, Lpld;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v11

    .line 1860
    const-class v15, Lfkk;

    .line 1861
    .line 1862
    invoke-direct {v13, v15, v10, v14, v11}, Lpld;-><init>(Ljava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v12, v15, v13}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v12}, Labim;->a()Labio;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v11

    .line 1872
    invoke-virtual {v8, v10, v11}, Lqnm;->e(Ljava/lang/Object;Labio;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_8

    .line 1873
    .line 1874
    .line 1875
    :cond_1c
    :try_start_45
    iget-object v8, v4, Lpla;->E:Landroid/content/BroadcastReceiver;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1a

    .line 1876
    .line 1877
    if-nez v8, :cond_1d

    .line 1878
    .line 1879
    :try_start_46
    new-instance v8, Lpky;

    .line 1880
    .line 1881
    invoke-direct {v8, v4}, Lpky;-><init>(Lpla;)V

    .line 1882
    .line 1883
    .line 1884
    iput-object v8, v4, Lpla;->E:Landroid/content/BroadcastReceiver;

    .line 1885
    .line 1886
    iget-object v8, v4, Lpla;->c:Landroid/app/Application;

    .line 1887
    .line 1888
    iget-object v10, v4, Lpla;->E:Landroid/content/BroadcastReceiver;

    .line 1889
    .line 1890
    const-string v11, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1891
    .line 1892
    new-instance v12, Landroid/content/IntentFilter;

    .line 1893
    .line 1894
    invoke-direct {v12, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v8, v10, v12}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_8

    .line 1898
    .line 1899
    .line 1900
    :cond_1d
    :try_start_47
    iget-object v8, v4, Lpla;->i:Lacut;

    .line 1901
    .line 1902
    new-instance v10, Loyi;

    .line 1903
    .line 1904
    const/16 v11, 0x8

    .line 1905
    .line 1906
    invoke-direct {v10, v4, v11}, Loyi;-><init>(Ljava/lang/Object;I)V

    .line 1907
    .line 1908
    .line 1909
    invoke-interface {v8, v10}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 1910
    .line 1911
    .line 1912
    move-object v4, v6

    .line 1913
    check-cast v4, Lfpu;

    .line 1914
    .line 1915
    iget-boolean v4, v4, Lfpu;->I:Z
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1a

    .line 1916
    .line 1917
    if-nez v4, :cond_21

    .line 1918
    .line 1919
    :try_start_48
    const-string v4, "GmmCarActivityDelegate.onCreate() - setup Odelay"

    .line 1920
    .line 1921
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v8

    .line 1925
    if-eqz v8, :cond_1e

    .line 1926
    .line 1927
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_8

    .line 1931
    goto :goto_12

    .line 1932
    :cond_1e
    const/4 v4, 0x0

    .line 1933
    :goto_12
    :try_start_49
    move-object v8, v6

    .line 1934
    check-cast v8, Lfpu;

    .line 1935
    .line 1936
    iget-object v8, v8, Lfpu;->ah:Ljix;

    .line 1937
    .line 1938
    iget-object v8, v8, Ljix;->b:Lqbo;

    .line 1939
    .line 1940
    iget-object v10, v8, Lqbo;->d:Lqnm;

    .line 1941
    .line 1942
    sget-object v11, Labnz;->b:Labhl;

    .line 1943
    .line 1944
    new-instance v12, Labim;

    .line 1945
    .line 1946
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1947
    .line 1948
    .line 1949
    new-instance v13, Lqbp;

    .line 1950
    .line 1951
    sget-object v14, Lqjr;->I:Lqjr;

    .line 1952
    .line 1953
    invoke-static {v14, v11}, Lqbp;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v11

    .line 1957
    const-class v15, Lqbw;

    .line 1958
    .line 1959
    invoke-direct {v13, v15, v8, v14, v11}, Lqbp;-><init>(Ljava/lang/Class;Lqbo;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v12, v15, v13}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v12}, Labim;->a()Labio;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v11

    .line 1969
    invoke-virtual {v10, v8, v11}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v8, v8, Lqbo;->a:Lqbu;

    .line 1973
    .line 1974
    iget-object v10, v8, Lqbu;->b:Lalax;

    .line 1975
    .line 1976
    invoke-interface {v10}, Lalax;->b()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v10

    .line 1980
    check-cast v10, Lnqg;

    .line 1981
    .line 1982
    iget-object v11, v8, Lqbu;->a:Ltfo;

    .line 1983
    .line 1984
    invoke-interface {v10}, Lnqg;->c()Lnth;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v10

    .line 1988
    if-eqz v10, :cond_1f

    .line 1989
    .line 1990
    invoke-virtual {v10}, Lnth;->b()Lajxb;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v10

    .line 1994
    goto :goto_13

    .line 1995
    :cond_1f
    const/4 v10, 0x0

    .line 1996
    :goto_13
    new-instance v12, Lqbl;

    .line 1997
    .line 1998
    new-instance v13, Lqbk;

    .line 1999
    .line 2000
    invoke-interface {v11}, Ltfo;->a()J

    .line 2001
    .line 2002
    .line 2003
    move-result-wide v14

    .line 2004
    invoke-static {v14, v15}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v11

    .line 2008
    const/4 v14, 0x0

    .line 2009
    invoke-direct {v13, v11, v14, v10}, Lqbk;-><init>(Lj$/time/Duration;Ltya;Lajxb;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-direct {v12, v13}, Lqbl;-><init>(Lqbk;)V

    .line 2013
    .line 2014
    .line 2015
    iput-object v12, v8, Lqbu;->i:Lqbl;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_9

    .line 2016
    .line 2017
    if-eqz v4, :cond_24

    .line 2018
    .line 2019
    :try_start_4a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_8

    .line 2020
    .line 2021
    .line 2022
    goto :goto_16

    .line 2023
    :catchall_9
    move-exception v0

    .line 2024
    move-object v1, v0

    .line 2025
    if-eqz v4, :cond_20

    .line 2026
    .line 2027
    :try_start_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_a

    .line 2028
    .line 2029
    .line 2030
    goto :goto_14

    .line 2031
    :catchall_a
    move-exception v0

    .line 2032
    :try_start_4c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2033
    .line 2034
    .line 2035
    :cond_20
    :goto_14
    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_8

    .line 2036
    :cond_21
    :try_start_4d
    const-string v4, "GmmCarActivityDelegate.onCreate() - setup Starlight"

    .line 2037
    .line 2038
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v8
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1a

    .line 2042
    if-eqz v8, :cond_22

    .line 2043
    .line 2044
    :try_start_4e
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v4
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_8

    .line 2048
    goto :goto_15

    .line 2049
    :cond_22
    const/4 v4, 0x0

    .line 2050
    :goto_15
    :try_start_4f
    move-object v8, v6

    .line 2051
    check-cast v8, Lfpu;

    .line 2052
    .line 2053
    iget-object v8, v8, Lfpu;->ak:Lzsg;

    .line 2054
    .line 2055
    move-object v10, v6

    .line 2056
    check-cast v10, Lfpu;

    .line 2057
    .line 2058
    invoke-virtual {v10}, Lfpu;->d()Lqzp;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v10

    .line 2062
    invoke-virtual {v8, v10}, Lzsg;->f(Lqzp;)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_16

    .line 2063
    .line 2064
    .line 2065
    if-eqz v4, :cond_23

    .line 2066
    .line 2067
    :try_start_50
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_8

    .line 2068
    .line 2069
    .line 2070
    :cond_23
    :try_start_51
    move-object v4, v6

    .line 2071
    check-cast v4, Lfpu;

    .line 2072
    .line 2073
    iget-object v4, v4, Lfpu;->n:Loay;

    .line 2074
    .line 2075
    invoke-interface {v4}, Loay;->f()Lxkw;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    move-object v8, v6

    .line 2080
    check-cast v8, Lfpu;

    .line 2081
    .line 2082
    iget-object v8, v8, Lfpu;->M:Lxle;

    .line 2083
    .line 2084
    move-object v10, v6

    .line 2085
    check-cast v10, Lfpu;

    .line 2086
    .line 2087
    iget-object v10, v10, Lfpu;->d:Ljava/util/concurrent/Executor;

    .line 2088
    .line 2089
    invoke-interface {v4, v8, v10}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 2090
    .line 2091
    .line 2092
    :cond_24
    :goto_16
    const-string v4, "GmmCarActivityDelegate.onCreate() - setup LockoutScreenController"

    .line 2093
    .line 2094
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v8
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1a

    .line 2098
    if-eqz v8, :cond_25

    .line 2099
    .line 2100
    :try_start_52
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v4
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_8

    .line 2104
    goto :goto_17

    .line 2105
    :cond_25
    const/4 v4, 0x0

    .line 2106
    :goto_17
    :try_start_53
    new-instance v8, Lalvm;

    .line 2107
    .line 2108
    const/4 v14, 0x0

    .line 2109
    invoke-direct {v8, v6, v14}, Lalvm;-><init>(Ljava/lang/Object;[B)V

    .line 2110
    .line 2111
    .line 2112
    move-object v10, v6

    .line 2113
    check-cast v10, Lfpu;

    .line 2114
    .line 2115
    iget-object v10, v10, Lfpu;->t:Lhxr;

    .line 2116
    .line 2117
    invoke-interface {v10, v8}, Lhxr;->h(Lalvm;)V

    .line 2118
    .line 2119
    .line 2120
    move-object v8, v6

    .line 2121
    check-cast v8, Lfpu;

    .line 2122
    .line 2123
    iget-object v8, v8, Lfpu;->ar:Lalvm;

    .line 2124
    .line 2125
    move-object v10, v6

    .line 2126
    check-cast v10, Lfpu;

    .line 2127
    .line 2128
    iget-object v10, v10, Lfpu;->aa:Lfpo;

    .line 2129
    .line 2130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2131
    .line 2132
    .line 2133
    new-instance v11, Lalvm;

    .line 2134
    .line 2135
    const/4 v14, 0x0

    .line 2136
    invoke-direct {v11, v10, v14}, Lalvm;-><init>(Ljava/lang/Object;[B)V

    .line 2137
    .line 2138
    .line 2139
    iget-object v8, v8, Lalvm;->a:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v8, Lgqd;

    .line 2142
    .line 2143
    iget-object v8, v8, Lgqd;->am:Lalvm;

    .line 2144
    .line 2145
    iget-object v8, v8, Lalvm;->a:Ljava/lang/Object;

    .line 2146
    .line 2147
    move-object v10, v8

    .line 2148
    check-cast v10, Lfhv;

    .line 2149
    .line 2150
    iget-object v10, v10, Lfhv;->a:Lfil;

    .line 2151
    .line 2152
    iget-object v12, v10, Lfil;->zA:Lalcw;

    .line 2153
    .line 2154
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v12

    .line 2158
    move-object/from16 v21, v12

    .line 2159
    .line 2160
    check-cast v21, Lhxr;

    .line 2161
    .line 2162
    check-cast v8, Lfhv;

    .line 2163
    .line 2164
    iget-object v8, v8, Lfhv;->b:Lfjg;

    .line 2165
    .line 2166
    invoke-virtual {v8}, Lfjg;->a()Landroid/app/Activity;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v22

    .line 2170
    iget-object v12, v10, Lfil;->af:Lalcw;

    .line 2171
    .line 2172
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v12

    .line 2176
    move-object/from16 v23, v12

    .line 2177
    .line 2178
    check-cast v23, Ljava/util/concurrent/Executor;

    .line 2179
    .line 2180
    iget-object v12, v8, Lfjg;->bx:Lalcw;

    .line 2181
    .line 2182
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v12

    .line 2186
    move-object/from16 v24, v12

    .line 2187
    .line 2188
    check-cast v24, Lajny;

    .line 2189
    .line 2190
    iget-object v12, v10, Lfil;->gi:Lalcw;

    .line 2191
    .line 2192
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v12

    .line 2196
    move-object/from16 v25, v12

    .line 2197
    .line 2198
    check-cast v25, Ltju;

    .line 2199
    .line 2200
    iget-object v12, v10, Lfil;->br:Lalcw;

    .line 2201
    .line 2202
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v12

    .line 2206
    move-object/from16 v26, v12

    .line 2207
    .line 2208
    check-cast v26, Lrhe;

    .line 2209
    .line 2210
    iget-object v12, v10, Lfil;->eT:Lalcw;

    .line 2211
    .line 2212
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v12

    .line 2216
    move-object/from16 v27, v12

    .line 2217
    .line 2218
    check-cast v27, Lrgq;

    .line 2219
    .line 2220
    iget-object v12, v8, Lfjg;->dx:Lalcw;

    .line 2221
    .line 2222
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v12

    .line 2226
    move-object/from16 v28, v12

    .line 2227
    .line 2228
    check-cast v28, Lzsg;

    .line 2229
    .line 2230
    iget-object v12, v8, Lfjg;->mm:Lalcw;

    .line 2231
    .line 2232
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v12

    .line 2236
    move-object/from16 v29, v12

    .line 2237
    .line 2238
    check-cast v29, Lhem;

    .line 2239
    .line 2240
    iget-object v12, v8, Lfjg;->mn:Lalcw;

    .line 2241
    .line 2242
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v12

    .line 2246
    move-object/from16 v30, v12

    .line 2247
    .line 2248
    check-cast v30, Lscy;

    .line 2249
    .line 2250
    iget-object v12, v8, Lfjg;->z:Lalcw;

    .line 2251
    .line 2252
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v12

    .line 2256
    move-object/from16 v31, v12

    .line 2257
    .line 2258
    check-cast v31, Lixb;

    .line 2259
    .line 2260
    iget-object v8, v8, Lfjg;->cN:Lalcw;

    .line 2261
    .line 2262
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v8

    .line 2266
    move-object/from16 v32, v8

    .line 2267
    .line 2268
    check-cast v32, Lhtm;

    .line 2269
    .line 2270
    iget-object v8, v10, Lfil;->zx:Lalcw;

    .line 2271
    .line 2272
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v8

    .line 2276
    move-object/from16 v33, v8

    .line 2277
    .line 2278
    check-cast v33, Lgvf;

    .line 2279
    .line 2280
    iget-object v8, v10, Lfil;->N:Lalcw;

    .line 2281
    .line 2282
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v8

    .line 2286
    check-cast v8, Lpzb;

    .line 2287
    .line 2288
    invoke-virtual {v10}, Lfil;->y()Lkuk;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v35

    .line 2292
    iget-object v10, v10, Lfil;->eZ:Lalcw;

    .line 2293
    .line 2294
    invoke-interface {v10}, Lalcw;->b()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v10

    .line 2298
    move-object/from16 v36, v10

    .line 2299
    .line 2300
    check-cast v36, Ladwq;

    .line 2301
    .line 2302
    new-instance v20, Lgvb;

    .line 2303
    .line 2304
    move-object/from16 v38, v11

    .line 2305
    .line 2306
    move-object/from16 v37, v34

    .line 2307
    .line 2308
    move-object/from16 v34, v8

    .line 2309
    .line 2310
    invoke-direct/range {v20 .. v38}, Lgvb;-><init>(Lhxr;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lajny;Ltju;Lrhe;Lrgq;Lzsg;Lhem;Lscy;Lixb;Lhtm;Lgvf;Lpzb;Lkuk;Ladwq;Landroid/view/ViewGroup;Lalvm;)V

    .line 2311
    .line 2312
    .line 2313
    move-object/from16 v8, v20

    .line 2314
    .line 2315
    move-object v10, v6

    .line 2316
    check-cast v10, Lfpu;

    .line 2317
    .line 2318
    iput-object v8, v10, Lfpu;->ag:Lgvb;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_14

    .line 2319
    .line 2320
    if-eqz v4, :cond_26

    .line 2321
    .line 2322
    :try_start_54
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_8

    .line 2323
    .line 2324
    .line 2325
    :cond_26
    :try_start_55
    const-string v4, "GmmCarActivityDelegate.onCreate() - setup Terms"

    .line 2326
    .line 2327
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 2328
    .line 2329
    .line 2330
    move-result v10
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1a

    .line 2331
    if-eqz v10, :cond_27

    .line 2332
    .line 2333
    :try_start_56
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v4
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_8

    .line 2337
    goto :goto_18

    .line 2338
    :cond_27
    const/4 v4, 0x0

    .line 2339
    :goto_18
    :try_start_57
    move-object v10, v6

    .line 2340
    check-cast v10, Lfpu;

    .line 2341
    .line 2342
    iget-object v10, v10, Lfpu;->b:Landroid/content/Context;

    .line 2343
    .line 2344
    const-string v11, "notification"

    .line 2345
    .line 2346
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v11

    .line 2350
    move-object/from16 v36, v11

    .line 2351
    .line 2352
    check-cast v36, Landroid/app/NotificationManager;

    .line 2353
    .line 2354
    move-object v11, v6

    .line 2355
    check-cast v11, Lfpu;

    .line 2356
    .line 2357
    iget-object v11, v11, Lfpu;->at:Lalvm;

    .line 2358
    .line 2359
    iget-object v11, v11, Lalvm;->a:Ljava/lang/Object;

    .line 2360
    .line 2361
    move-object v12, v11

    .line 2362
    check-cast v12, Lfhv;

    .line 2363
    .line 2364
    iget-object v12, v12, Lfhv;->a:Lfil;

    .line 2365
    .line 2366
    iget-object v13, v12, Lfil;->aE:Lalcw;

    .line 2367
    .line 2368
    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v13

    .line 2372
    move-object/from16 v21, v13

    .line 2373
    .line 2374
    check-cast v21, Lqpj;

    .line 2375
    .line 2376
    iget-object v13, v12, Lfil;->af:Lalcw;

    .line 2377
    .line 2378
    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v13

    .line 2382
    move-object/from16 v22, v13

    .line 2383
    .line 2384
    check-cast v22, Ljava/util/concurrent/Executor;

    .line 2385
    .line 2386
    iget-object v13, v12, Lfil;->aS:Lalcw;

    .line 2387
    .line 2388
    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v13

    .line 2392
    move-object/from16 v23, v13

    .line 2393
    .line 2394
    check-cast v23, Lgpn;

    .line 2395
    .line 2396
    iget-object v13, v12, Lfil;->br:Lalcw;

    .line 2397
    .line 2398
    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v13

    .line 2402
    move-object/from16 v24, v13

    .line 2403
    .line 2404
    check-cast v24, Lrhe;

    .line 2405
    .line 2406
    iget-object v13, v12, Lfil;->eT:Lalcw;

    .line 2407
    .line 2408
    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v13

    .line 2412
    move-object/from16 v25, v13

    .line 2413
    .line 2414
    check-cast v25, Lrgq;

    .line 2415
    .line 2416
    check-cast v11, Lfhv;

    .line 2417
    .line 2418
    iget-object v11, v11, Lfhv;->b:Lfjg;

    .line 2419
    .line 2420
    iget-object v13, v11, Lfjg;->Y:Lalcw;

    .line 2421
    .line 2422
    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v13

    .line 2426
    move-object/from16 v26, v13

    .line 2427
    .line 2428
    check-cast v26, Lfxx;

    .line 2429
    .line 2430
    iget-object v13, v11, Lfjg;->dw:Lalcw;

    .line 2431
    .line 2432
    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v13

    .line 2436
    move-object/from16 v27, v13

    .line 2437
    .line 2438
    check-cast v27, Lfxz;

    .line 2439
    .line 2440
    iget-object v13, v11, Lfjg;->dx:Lalcw;

    .line 2441
    .line 2442
    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v13

    .line 2446
    move-object/from16 v28, v13

    .line 2447
    .line 2448
    check-cast v28, Lzsg;

    .line 2449
    .line 2450
    iget-object v13, v11, Lfjg;->X:Lalcw;

    .line 2451
    .line 2452
    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v13

    .line 2456
    move-object/from16 v29, v13

    .line 2457
    .line 2458
    check-cast v29, Lfrp;

    .line 2459
    .line 2460
    iget-object v13, v11, Lfjg;->bx:Lalcw;

    .line 2461
    .line 2462
    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v13

    .line 2466
    move-object/from16 v30, v13

    .line 2467
    .line 2468
    check-cast v30, Lajny;

    .line 2469
    .line 2470
    iget-object v13, v12, Lfil;->hP:Lalcw;

    .line 2471
    .line 2472
    invoke-static {v13}, Lalcu;->a(Lalcw;)Lalax;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v31

    .line 2476
    iget-object v12, v12, Lfil;->gi:Lalcw;

    .line 2477
    .line 2478
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v12

    .line 2482
    move-object/from16 v32, v12

    .line 2483
    .line 2484
    check-cast v32, Ltju;

    .line 2485
    .line 2486
    iget-object v12, v11, Lfjg;->cN:Lalcw;

    .line 2487
    .line 2488
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v12

    .line 2492
    move-object/from16 v33, v12

    .line 2493
    .line 2494
    check-cast v33, Lhtm;

    .line 2495
    .line 2496
    iget-object v11, v11, Lfjg;->e:Lalcw;

    .line 2497
    .line 2498
    invoke-interface {v11}, Lalcw;->b()Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v11

    .line 2502
    move-object/from16 v34, v11

    .line 2503
    .line 2504
    check-cast v34, Lfsj;

    .line 2505
    .line 2506
    new-instance v20, Llkl;

    .line 2507
    .line 2508
    move-object/from16 v38, v2

    .line 2509
    .line 2510
    move-object/from16 v37, v8

    .line 2511
    .line 2512
    move-object/from16 v35, v10

    .line 2513
    .line 2514
    invoke-direct/range {v20 .. v38}, Llkl;-><init>(Lqpj;Ljava/util/concurrent/Executor;Lgpn;Lrhe;Lrgq;Lfxx;Lfxz;Lzsg;Lfrp;Lajny;Lalax;Ltju;Lhtm;Lfsj;Landroid/content/Context;Landroid/app/NotificationManager;Lgvb;Landroid/view/ViewGroup;)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_12

    .line 2515
    .line 2516
    .line 2517
    move-object/from16 v2, v20

    .line 2518
    .line 2519
    move-object/from16 v8, v37

    .line 2520
    .line 2521
    if-eqz v4, :cond_28

    .line 2522
    .line 2523
    :try_start_58
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_8

    .line 2524
    .line 2525
    .line 2526
    :cond_28
    :try_start_59
    move-object v4, v6

    .line 2527
    check-cast v4, Lfpu;

    .line 2528
    .line 2529
    iget-object v4, v4, Lfpu;->d:Ljava/util/concurrent/Executor;

    .line 2530
    .line 2531
    new-instance v10, Lcr;

    .line 2532
    .line 2533
    const/16 v11, 0x14

    .line 2534
    .line 2535
    const/4 v14, 0x0

    .line 2536
    invoke-direct {v10, v6, v11, v14}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 2537
    .line 2538
    .line 2539
    invoke-interface {v4, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2540
    .line 2541
    .line 2542
    iget-object v4, v8, Lgvb;->a:Lhxr;

    .line 2543
    .line 2544
    invoke-interface {v4}, Lhxr;->e()V

    .line 2545
    .line 2546
    .line 2547
    iget-object v10, v8, Lgvb;->k:Lgvf;

    .line 2548
    .line 2549
    invoke-static {}, Lwlz;->k()Z

    .line 2550
    .line 2551
    .line 2552
    move-result v12

    .line 2553
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v13

    .line 2557
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v13

    .line 2561
    const-string v14, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 2562
    .line 2563
    invoke-static {v12, v14, v13}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2564
    .line 2565
    .line 2566
    iget v12, v10, Lgvf;->e:I
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1a

    .line 2567
    .line 2568
    if-ltz v12, :cond_37

    .line 2569
    .line 2570
    if-nez v12, :cond_29

    .line 2571
    .line 2572
    :try_start_5a
    iget-object v12, v10, Lgvf;->a:Ljava/util/Set;

    .line 2573
    .line 2574
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 2575
    .line 2576
    .line 2577
    iget-object v12, v10, Lgvf;->c:Lxkw;

    .line 2578
    .line 2579
    iget-object v13, v10, Lgvf;->b:Lxle;

    .line 2580
    .line 2581
    iget-object v14, v10, Lgvf;->d:Ljava/util/concurrent/Executor;

    .line 2582
    .line 2583
    invoke-interface {v12, v13, v14}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 2584
    .line 2585
    .line 2586
    invoke-interface {v13, v12}, Lxle;->ll(Lxkw;)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_8

    .line 2587
    .line 2588
    .line 2589
    :cond_29
    :try_start_5b
    iget v12, v10, Lgvf;->e:I

    .line 2590
    .line 2591
    const/16 v18, 0x1

    .line 2592
    .line 2593
    add-int/lit8 v12, v12, 0x1

    .line 2594
    .line 2595
    iput v12, v10, Lgvf;->e:I

    .line 2596
    .line 2597
    invoke-interface {v4}, Lhxr;->c()Labil;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v12

    .line 2601
    iput-object v12, v8, Lgvb;->g:Labil;

    .line 2602
    .line 2603
    new-instance v12, Lfpr;

    .line 2604
    .line 2605
    const/16 v13, 0x13

    .line 2606
    .line 2607
    const/4 v14, 0x0

    .line 2608
    invoke-direct {v12, v8, v13, v14}, Lfpr;-><init>(Ljava/lang/Object;I[B)V

    .line 2609
    .line 2610
    .line 2611
    iput-object v12, v8, Lgvb;->h:Lxle;

    .line 2612
    .line 2613
    new-instance v12, Lfpr;

    .line 2614
    .line 2615
    invoke-direct {v12, v8, v11, v14}, Lfpr;-><init>(Ljava/lang/Object;I[B)V

    .line 2616
    .line 2617
    .line 2618
    iput-object v12, v8, Lgvb;->i:Lxle;

    .line 2619
    .line 2620
    iget-object v11, v8, Lgvb;->c:Ljava/util/concurrent/Executor;

    .line 2621
    .line 2622
    iget-object v12, v8, Lgvb;->h:Lxle;

    .line 2623
    .line 2624
    iget-object v13, v8, Lgvb;->i:Lxle;

    .line 2625
    .line 2626
    invoke-interface {v4}, Lhxr;->b()Lxkw;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v14

    .line 2630
    invoke-interface {v14, v12, v11}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v10}, Lgvf;->b()Lxkw;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v10

    .line 2637
    invoke-interface {v10, v13, v11}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 2638
    .line 2639
    .line 2640
    iget-object v10, v8, Lgvb;->l:Lguz;

    .line 2641
    .line 2642
    iget-object v11, v8, Lgvb;->m:Lscy;

    .line 2643
    .line 2644
    invoke-static {}, Lwlz;->k()Z

    .line 2645
    .line 2646
    .line 2647
    move-result v12

    .line 2648
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v13

    .line 2652
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v13

    .line 2656
    const-string v14, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 2657
    .line 2658
    invoke-static {v12, v14, v13}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2659
    .line 2660
    .line 2661
    iget-object v11, v11, Lscy;->a:Ljava/lang/Object;

    .line 2662
    .line 2663
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2664
    .line 2665
    .line 2666
    invoke-interface {v4}, Lhxr;->b()Lxkw;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v4

    .line 2670
    invoke-virtual {v8, v4}, Lgvb;->b(Lxkw;)V

    .line 2671
    .line 2672
    .line 2673
    const-string v4, "GmmCarActivityDelegate.onCreate() - check ToS/lockout"

    .line 2674
    .line 2675
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 2676
    .line 2677
    .line 2678
    move-result v8
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1a

    .line 2679
    if-eqz v8, :cond_2a

    .line 2680
    .line 2681
    :try_start_5c
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v4
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_8

    .line 2685
    goto :goto_19

    .line 2686
    :cond_2a
    const/4 v4, 0x0

    .line 2687
    :goto_19
    :try_start_5d
    iget-object v8, v2, Llkl;->l:Lqpj;

    .line 2688
    .line 2689
    invoke-virtual {v8}, Lqpj;->i()Z

    .line 2690
    .line 2691
    .line 2692
    move-result v10
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_10

    .line 2693
    if-nez v10, :cond_2b

    .line 2694
    .line 2695
    :try_start_5e
    invoke-static {v8}, Lmiw;->bE(Lqpj;)Z

    .line 2696
    .line 2697
    .line 2698
    move-result v10

    .line 2699
    if-eqz v10, :cond_2b

    .line 2700
    .line 2701
    invoke-static {v8}, Lmiw;->bD(Lqpj;)V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_b

    .line 2702
    .line 2703
    .line 2704
    goto :goto_1a

    .line 2705
    :catchall_b
    move-exception v0

    .line 2706
    move-object v1, v0

    .line 2707
    move-object/from16 v16, v4

    .line 2708
    .line 2709
    move-object/from16 v20, v5

    .line 2710
    .line 2711
    goto/16 :goto_21

    .line 2712
    .line 2713
    :cond_2b
    :goto_1a
    :try_start_5f
    invoke-virtual {v8}, Lqpj;->i()Z

    .line 2714
    .line 2715
    .line 2716
    move-result v10
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_10

    .line 2717
    if-eqz v10, :cond_2c

    .line 2718
    .line 2719
    :try_start_60
    iget-object v2, v2, Llkl;->n:Lgvb;

    .line 2720
    .line 2721
    invoke-virtual {v2}, Lgvb;->e()V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_b

    .line 2722
    .line 2723
    .line 2724
    move-object/from16 v16, v4

    .line 2725
    .line 2726
    move-object/from16 v20, v5

    .line 2727
    .line 2728
    goto/16 :goto_1c

    .line 2729
    .line 2730
    :cond_2c
    :try_start_61
    iget-object v10, v2, Llkl;->o:Lhtm;

    .line 2731
    .line 2732
    sget-object v11, Lhtt;->a:Lhtt;

    .line 2733
    .line 2734
    invoke-virtual {v10, v11}, Lhtm;->i(Lhtt;)V

    .line 2735
    .line 2736
    .line 2737
    iget-object v10, v2, Llkl;->r:Lajny;

    .line 2738
    .line 2739
    new-instance v11, Llkn;

    .line 2740
    .line 2741
    invoke-direct {v11}, Ltkj;-><init>()V

    .line 2742
    .line 2743
    .line 2744
    iget-object v12, v2, Llkl;->i:Landroid/view/ViewGroup;

    .line 2745
    .line 2746
    const/4 v14, 0x1

    .line 2747
    invoke-virtual {v10, v11, v12, v14}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v10

    .line 2751
    iput-object v10, v2, Llkl;->q:Ladxh;

    .line 2752
    .line 2753
    iget-object v10, v2, Llkl;->q:Ladxh;

    .line 2754
    .line 2755
    invoke-virtual {v10}, Ladxh;->c()Landroid/view/View;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v10

    .line 2759
    check-cast v10, Lmeu;

    .line 2760
    .line 2761
    iget-object v11, v2, Llkl;->k:Lmet;

    .line 2762
    .line 2763
    invoke-virtual {v10, v11}, Lmeu;->setDefaultViewProvider(Lmet;)V

    .line 2764
    .line 2765
    .line 2766
    new-instance v50, Llkq;

    .line 2767
    .line 2768
    iget-object v10, v2, Llkl;->m:Lfxz;

    .line 2769
    .line 2770
    iget-object v11, v2, Llkl;->b:Lrhe;

    .line 2771
    .line 2772
    iget-object v12, v2, Llkl;->c:Lrgq;

    .line 2773
    .line 2774
    iget-object v13, v2, Llkl;->d:Lfrp;

    .line 2775
    .line 2776
    iget-object v14, v2, Llkl;->a:Landroid/content/Context;

    .line 2777
    .line 2778
    new-instance v15, Laoto;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_10

    .line 2779
    .line 2780
    move-object/from16 v16, v4

    .line 2781
    .line 2782
    const/4 v4, 0x0

    .line 2783
    :try_start_62
    invoke-direct {v15, v2, v4}, Laoto;-><init>(Ljava/lang/Object;[B)V

    .line 2784
    .line 2785
    .line 2786
    iget-object v4, v2, Llkl;->f:Lxkw;

    .line 2787
    .line 2788
    move-object/from16 v59, v4

    .line 2789
    .line 2790
    iget-object v4, v2, Llkl;->e:Ljava/util/concurrent/Executor;

    .line 2791
    .line 2792
    move-object/from16 v60, v4

    .line 2793
    .line 2794
    invoke-virtual {v8}, Lqpj;->i()Z

    .line 2795
    .line 2796
    .line 2797
    move-result v4
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_f

    .line 2798
    move-object/from16 v20, v5

    .line 2799
    .line 2800
    const/4 v5, 0x1

    .line 2801
    if-eq v5, v4, :cond_2d

    .line 2802
    .line 2803
    const/16 v61, 0x2

    .line 2804
    .line 2805
    goto :goto_1b

    .line 2806
    :cond_2d
    const/16 v61, 0x1

    .line 2807
    .line 2808
    :goto_1b
    :try_start_63
    iget-object v4, v2, Llkl;->g:Ltju;

    .line 2809
    .line 2810
    move-object/from16 v51, v2

    .line 2811
    .line 2812
    move-object/from16 v62, v4

    .line 2813
    .line 2814
    move-object/from16 v53, v8

    .line 2815
    .line 2816
    move-object/from16 v52, v10

    .line 2817
    .line 2818
    move-object/from16 v54, v11

    .line 2819
    .line 2820
    move-object/from16 v55, v12

    .line 2821
    .line 2822
    move-object/from16 v56, v13

    .line 2823
    .line 2824
    move-object/from16 v57, v14

    .line 2825
    .line 2826
    move-object/from16 v58, v15

    .line 2827
    .line 2828
    invoke-direct/range {v50 .. v62}, Llkq;-><init>(Llkl;Lfxz;Lqpj;Lrhe;Lrgq;Lfrp;Landroid/content/Context;Laoto;Lxkw;Ljava/util/concurrent/Executor;ILtju;)V

    .line 2829
    .line 2830
    .line 2831
    move-object/from16 v4, v50

    .line 2832
    .line 2833
    move-object/from16 v2, v51

    .line 2834
    .line 2835
    move-object/from16 v5, v54

    .line 2836
    .line 2837
    move-object/from16 v8, v55

    .line 2838
    .line 2839
    iput-object v4, v2, Llkl;->j:Llkq;

    .line 2840
    .line 2841
    iget-object v4, v2, Llkl;->j:Llkq;

    .line 2842
    .line 2843
    iget-object v10, v4, Llkq;->f:Lxkw;

    .line 2844
    .line 2845
    iget-object v11, v4, Llkq;->i:Lxle;

    .line 2846
    .line 2847
    iget-object v4, v4, Llkq;->g:Ljava/util/concurrent/Executor;

    .line 2848
    .line 2849
    invoke-interface {v10, v11, v4}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 2850
    .line 2851
    .line 2852
    iget-object v4, v2, Llkl;->q:Ladxh;

    .line 2853
    .line 2854
    iget-object v10, v2, Llkl;->j:Llkq;

    .line 2855
    .line 2856
    invoke-virtual {v4, v10}, Ladxh;->e(Ltle;)V

    .line 2857
    .line 2858
    .line 2859
    iget-object v4, v2, Llkl;->h:Lhzk;

    .line 2860
    .line 2861
    invoke-interface {v5, v4}, Lrhe;->g(Lrgu;)Lrhh;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v5

    .line 2865
    invoke-interface {v8, v5, v4}, Lrgq;->d(Lrhh;Lrgu;)Lrgo;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v4

    .line 2869
    iget-object v5, v2, Llkl;->q:Ladxh;

    .line 2870
    .line 2871
    invoke-virtual {v5}, Ladxh;->c()Landroid/view/View;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v5

    .line 2875
    invoke-interface {v8, v4, v5}, Lrgq;->f(Lrgo;Landroid/view/View;)V

    .line 2876
    .line 2877
    .line 2878
    iget-object v2, v2, Llkl;->p:Lzsg;

    .line 2879
    .line 2880
    invoke-virtual {v2}, Lzsg;->c()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_e

    .line 2881
    .line 2882
    .line 2883
    :goto_1c
    if-eqz v16, :cond_2e

    .line 2884
    .line 2885
    :try_start_64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2886
    .line 2887
    .line 2888
    :cond_2e
    const-string v2, "GmmCarActivityDelegate.onCreate() - coreUi.onCreate"

    .line 2889
    .line 2890
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 2891
    .line 2892
    .line 2893
    move-result v4

    .line 2894
    if-eqz v4, :cond_2f

    .line 2895
    .line 2896
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v2
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1e

    .line 2900
    goto :goto_1d

    .line 2901
    :cond_2f
    const/4 v2, 0x0

    .line 2902
    :goto_1d
    :try_start_65
    move-object v4, v6

    .line 2903
    check-cast v4, Lfpu;

    .line 2904
    .line 2905
    iget-object v4, v4, Lfpu;->aa:Lfpo;

    .line 2906
    .line 2907
    invoke-virtual {v4, v3}, Lfpo;->d(Lfpx;)V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_c

    .line 2908
    .line 2909
    .line 2910
    if-eqz v2, :cond_30

    .line 2911
    .line 2912
    :try_start_66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2913
    .line 2914
    .line 2915
    :cond_30
    move-object v2, v6

    .line 2916
    check-cast v2, Lfpu;

    .line 2917
    .line 2918
    iget-object v2, v2, Lfpu;->l:Lrbu;

    .line 2919
    .line 2920
    sget-object v3, Lrcf;->cQ:Lrbx;

    .line 2921
    .line 2922
    invoke-interface {v2, v3}, Lrbu;->g(Lrbx;)Lxkw;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v2

    .line 2926
    move-object v3, v6

    .line 2927
    check-cast v3, Lfpu;

    .line 2928
    .line 2929
    iget-object v3, v3, Lfpu;->U:Lxle;

    .line 2930
    .line 2931
    move-object v4, v6

    .line 2932
    check-cast v4, Lfpu;

    .line 2933
    .line 2934
    iget-object v4, v4, Lfpu;->u:Ljava/util/concurrent/Executor;

    .line 2935
    .line 2936
    invoke-interface {v2, v3, v4}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 2937
    .line 2938
    .line 2939
    move-object v2, v6

    .line 2940
    check-cast v2, Lfpu;

    .line 2941
    .line 2942
    iget-object v2, v2, Lfpu;->F:Lpub;

    .line 2943
    .line 2944
    invoke-interface {v2}, Lpub;->c()V

    .line 2945
    .line 2946
    .line 2947
    move-object v2, v6

    .line 2948
    check-cast v2, Lfpu;

    .line 2949
    .line 2950
    const/4 v14, 0x1

    .line 2951
    iput-boolean v14, v2, Lfpu;->J:Z

    .line 2952
    .line 2953
    move-object v2, v6

    .line 2954
    check-cast v2, Lfpu;

    .line 2955
    .line 2956
    iget-object v2, v2, Lfpu;->P:Lalax;

    .line 2957
    .line 2958
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v2

    .line 2962
    check-cast v2, Lhtv;

    .line 2963
    .line 2964
    move-object v3, v6

    .line 2965
    check-cast v3, Lfpu;

    .line 2966
    .line 2967
    iget-object v3, v3, Lfpu;->c:Lfpk;

    .line 2968
    .line 2969
    invoke-interface {v3}, Lfpk;->getIntent()Landroid/content/Intent;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v4

    .line 2973
    invoke-interface {v3}, Lfpk;->getReferrer()Landroid/net/Uri;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v3

    .line 2977
    invoke-interface {v2, v4, v3, v0}, Lhtv;->c(Landroid/content/Intent;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 2978
    .line 2979
    .line 2980
    move-object v2, v6

    .line 2981
    check-cast v2, Lfpu;

    .line 2982
    .line 2983
    iget-object v2, v2, Lfpu;->Q:Lfsj;

    .line 2984
    .line 2985
    iget-object v2, v2, Lfsj;->a:Lfsh;

    .line 2986
    .line 2987
    sget-object v3, Lfsh;->a:Lfsh;

    .line 2988
    .line 2989
    if-ne v2, v3, :cond_31

    .line 2990
    .line 2991
    check-cast v6, Lfpu;

    .line 2992
    .line 2993
    iget-object v2, v6, Lfpu;->S:Lhmf;

    .line 2994
    .line 2995
    invoke-interface {v2}, Lhmf;->bb()V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1e

    .line 2996
    .line 2997
    .line 2998
    :cond_31
    if-eqz v7, :cond_32

    .line 2999
    .line 3000
    :try_start_67
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_21

    .line 3001
    .line 3002
    .line 3003
    :cond_32
    :try_start_68
    invoke-interface/range {v47 .. v47}, Laasv;->close()V

    .line 3004
    .line 3005
    .line 3006
    iget-object v2, v1, Lgqd;->u:Lrog;

    .line 3007
    .line 3008
    sget-object v3, Lrot;->b:Lrpq;

    .line 3009
    .line 3010
    invoke-interface {v2, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v2

    .line 3014
    check-cast v2, Lrnl;

    .line 3015
    .line 3016
    iget-object v3, v1, Lgqd;->s:Ltfo;

    .line 3017
    .line 3018
    invoke-interface {v3}, Ltfo;->a()J

    .line 3019
    .line 3020
    .line 3021
    move-result-wide v3

    .line 3022
    sub-long v3, v3, v48

    .line 3023
    .line 3024
    invoke-virtual {v2, v3, v4}, Lrnl;->a(J)V

    .line 3025
    .line 3026
    .line 3027
    iget-object v2, v1, Lgqd;->v:Lrbu;

    .line 3028
    .line 3029
    sget-object v3, Lrcf;->cp:Lrbx;

    .line 3030
    .line 3031
    const/4 v14, 0x0

    .line 3032
    invoke-interface {v2, v3, v14}, Lrbu;->w(Lrbx;Z)V

    .line 3033
    .line 3034
    .line 3035
    iget-object v2, v1, Lgqd;->S:Lalax;

    .line 3036
    .line 3037
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v2

    .line 3041
    check-cast v2, Laays;

    .line 3042
    .line 3043
    new-instance v3, Lgpw;

    .line 3044
    .line 3045
    invoke-direct {v3, v14}, Lgpw;-><init>(I)V

    .line 3046
    .line 3047
    .line 3048
    invoke-static {v2, v3}, Lrcl;->g(Laays;Lcxu;)V

    .line 3049
    .line 3050
    .line 3051
    iget-object v2, v1, Lgqd;->T:Lalax;

    .line 3052
    .line 3053
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v2

    .line 3057
    check-cast v2, Lj$/util/Optional;

    .line 3058
    .line 3059
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 3060
    .line 3061
    .line 3062
    move-result v3

    .line 3063
    const/4 v5, 0x1

    .line 3064
    if-ne v5, v3, :cond_33

    .line 3065
    .line 3066
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v2

    .line 3070
    check-cast v2, Lxfz;

    .line 3071
    .line 3072
    invoke-interface {v2}, Lxfz;->a()V

    .line 3073
    .line 3074
    .line 3075
    :cond_33
    iget-object v2, v1, Lgqd;->U:Lalax;

    .line 3076
    .line 3077
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v2

    .line 3081
    check-cast v2, Laays;

    .line 3082
    .line 3083
    new-instance v3, Lgpw;

    .line 3084
    .line 3085
    const/4 v4, 0x2

    .line 3086
    invoke-direct {v3, v4}, Lgpw;-><init>(I)V

    .line 3087
    .line 3088
    .line 3089
    invoke-static {v2, v3}, Lrcl;->g(Laays;Lcxu;)V

    .line 3090
    .line 3091
    .line 3092
    iget-object v2, v1, Lgqd;->ag:Lgrv;

    .line 3093
    .line 3094
    invoke-virtual {v1}, Lgqd;->getIntent()Landroid/content/Intent;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v1

    .line 3098
    if-eqz v0, :cond_34

    .line 3099
    .line 3100
    const/4 v14, 0x1

    .line 3101
    :cond_34
    const/4 v5, 0x1

    .line 3102
    invoke-virtual {v2, v1, v5, v14}, Lgrv;->c(Landroid/content/Intent;ZZ)V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2d

    .line 3103
    .line 3104
    .line 3105
    :try_start_69
    invoke-interface {v9}, Laarg;->close()V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_35

    .line 3106
    .line 3107
    .line 3108
    goto/16 :goto_3e

    .line 3109
    .line 3110
    :catchall_c
    move-exception v0

    .line 3111
    move-object v1, v0

    .line 3112
    if-eqz v2, :cond_35

    .line 3113
    .line 3114
    :try_start_6a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_d

    .line 3115
    .line 3116
    .line 3117
    goto :goto_1e

    .line 3118
    :catchall_d
    move-exception v0

    .line 3119
    :try_start_6b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3120
    .line 3121
    .line 3122
    :cond_35
    :goto_1e
    throw v1
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1e

    .line 3123
    :catchall_e
    move-exception v0

    .line 3124
    goto :goto_20

    .line 3125
    :catchall_f
    move-exception v0

    .line 3126
    goto :goto_1f

    .line 3127
    :catchall_10
    move-exception v0

    .line 3128
    move-object/from16 v16, v4

    .line 3129
    .line 3130
    :goto_1f
    move-object/from16 v20, v5

    .line 3131
    .line 3132
    :goto_20
    move-object v1, v0

    .line 3133
    :goto_21
    if-eqz v16, :cond_36

    .line 3134
    .line 3135
    :try_start_6c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_11

    .line 3136
    .line 3137
    .line 3138
    goto :goto_22

    .line 3139
    :catchall_11
    move-exception v0

    .line 3140
    :try_start_6d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3141
    .line 3142
    .line 3143
    :cond_36
    :goto_22
    throw v1

    .line 3144
    :cond_37
    move-object/from16 v20, v5

    .line 3145
    .line 3146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3147
    .line 3148
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3149
    .line 3150
    .line 3151
    throw v0
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1e

    .line 3152
    :catchall_12
    move-exception v0

    .line 3153
    move-object/from16 v20, v5

    .line 3154
    .line 3155
    move-object v1, v0

    .line 3156
    if-eqz v4, :cond_38

    .line 3157
    .line 3158
    :try_start_6e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_13

    .line 3159
    .line 3160
    .line 3161
    goto :goto_23

    .line 3162
    :catchall_13
    move-exception v0

    .line 3163
    :try_start_6f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3164
    .line 3165
    .line 3166
    :cond_38
    :goto_23
    throw v1
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1e

    .line 3167
    :catchall_14
    move-exception v0

    .line 3168
    move-object/from16 v20, v5

    .line 3169
    .line 3170
    move-object v1, v0

    .line 3171
    if-eqz v4, :cond_39

    .line 3172
    .line 3173
    :try_start_70
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_15

    .line 3174
    .line 3175
    .line 3176
    goto :goto_24

    .line 3177
    :catchall_15
    move-exception v0

    .line 3178
    :try_start_71
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3179
    .line 3180
    .line 3181
    :cond_39
    :goto_24
    throw v1
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_1e

    .line 3182
    :catchall_16
    move-exception v0

    .line 3183
    move-object/from16 v20, v5

    .line 3184
    .line 3185
    move-object v1, v0

    .line 3186
    if-eqz v4, :cond_3a

    .line 3187
    .line 3188
    :try_start_72
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_17

    .line 3189
    .line 3190
    .line 3191
    goto :goto_25

    .line 3192
    :catchall_17
    move-exception v0

    .line 3193
    :try_start_73
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3194
    .line 3195
    .line 3196
    :cond_3a
    :goto_25
    throw v1
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_1e

    .line 3197
    :catchall_18
    move-exception v0

    .line 3198
    move-object/from16 v20, v5

    .line 3199
    .line 3200
    move-object v1, v0

    .line 3201
    if-eqz v4, :cond_3b

    .line 3202
    .line 3203
    :try_start_74
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_19

    .line 3204
    .line 3205
    .line 3206
    goto :goto_26

    .line 3207
    :catchall_19
    move-exception v0

    .line 3208
    :try_start_75
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3209
    .line 3210
    .line 3211
    :cond_3b
    :goto_26
    throw v1
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_1e

    .line 3212
    :catchall_1a
    move-exception v0

    .line 3213
    goto :goto_2a

    .line 3214
    :catchall_1b
    move-exception v0

    .line 3215
    goto :goto_27

    .line 3216
    :catchall_1c
    move-exception v0

    .line 3217
    move-object/from16 v47, v2

    .line 3218
    .line 3219
    :goto_27
    move-object/from16 v20, v5

    .line 3220
    .line 3221
    move-object v1, v0

    .line 3222
    :goto_28
    :try_start_76
    invoke-interface {v11}, Laasv;->close()V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_1d

    .line 3223
    .line 3224
    .line 3225
    goto :goto_29

    .line 3226
    :catchall_1d
    move-exception v0

    .line 3227
    :try_start_77
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3228
    .line 3229
    .line 3230
    :goto_29
    throw v1
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_1e

    .line 3231
    :catchall_1e
    move-exception v0

    .line 3232
    goto :goto_2b

    .line 3233
    :catchall_1f
    move-exception v0

    .line 3234
    move-object/from16 v47, v2

    .line 3235
    .line 3236
    :goto_2a
    move-object/from16 v20, v5

    .line 3237
    .line 3238
    :goto_2b
    move-object v1, v0

    .line 3239
    :goto_2c
    if-eqz v7, :cond_3c

    .line 3240
    .line 3241
    :try_start_78
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_20

    .line 3242
    .line 3243
    .line 3244
    goto :goto_2d

    .line 3245
    :catchall_20
    move-exception v0

    .line 3246
    :try_start_79
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3247
    .line 3248
    .line 3249
    :cond_3c
    :goto_2d
    throw v1

    .line 3250
    :cond_3d
    move-object/from16 v47, v2

    .line 3251
    .line 3252
    move-object/from16 v20, v5

    .line 3253
    .line 3254
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3255
    .line 3256
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3257
    .line 3258
    .line 3259
    throw v0
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_21

    .line 3260
    :catchall_21
    move-exception v0

    .line 3261
    goto :goto_2e

    .line 3262
    :catchall_22
    move-exception v0

    .line 3263
    move-object/from16 v47, v2

    .line 3264
    .line 3265
    move-object/from16 v20, v5

    .line 3266
    .line 3267
    :goto_2e
    move-object v1, v0

    .line 3268
    :goto_2f
    :try_start_7a
    invoke-interface/range {v47 .. v47}, Laasv;->close()V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_23

    .line 3269
    .line 3270
    .line 3271
    goto :goto_30

    .line 3272
    :catchall_23
    move-exception v0

    .line 3273
    :try_start_7b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3274
    .line 3275
    .line 3276
    :goto_30
    throw v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2d

    .line 3277
    :catchall_24
    move-exception v0

    .line 3278
    move-object/from16 v20, v5

    .line 3279
    .line 3280
    move-object v1, v0

    .line 3281
    if-eqz v10, :cond_3e

    .line 3282
    .line 3283
    :try_start_7c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_25

    .line 3284
    .line 3285
    .line 3286
    goto :goto_31

    .line 3287
    :catchall_25
    move-exception v0

    .line 3288
    :try_start_7d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3289
    .line 3290
    .line 3291
    :cond_3e
    :goto_31
    throw v1
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_28

    .line 3292
    :catchall_26
    move-exception v0

    .line 3293
    move-object/from16 v20, v5

    .line 3294
    .line 3295
    move-object v1, v0

    .line 3296
    :goto_32
    if-eqz v11, :cond_3f

    .line 3297
    .line 3298
    :try_start_7e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_27

    .line 3299
    .line 3300
    .line 3301
    goto :goto_33

    .line 3302
    :catchall_27
    move-exception v0

    .line 3303
    :try_start_7f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3304
    .line 3305
    .line 3306
    :cond_3f
    :goto_33
    throw v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_28

    .line 3307
    :catchall_28
    move-exception v0

    .line 3308
    goto :goto_34

    .line 3309
    :catchall_29
    move-exception v0

    .line 3310
    move-object/from16 v20, v5

    .line 3311
    .line 3312
    :goto_34
    move-object v1, v0

    .line 3313
    :goto_35
    if-eqz v2, :cond_40

    .line 3314
    .line 3315
    :try_start_80
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2a

    .line 3316
    .line 3317
    .line 3318
    goto :goto_36

    .line 3319
    :catchall_2a
    move-exception v0

    .line 3320
    :try_start_81
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3321
    .line 3322
    .line 3323
    :cond_40
    :goto_36
    throw v1

    .line 3324
    :cond_41
    move-object/from16 v20, v5

    .line 3325
    .line 3326
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3327
    .line 3328
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3329
    .line 3330
    .line 3331
    throw v0
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2d

    .line 3332
    :catchall_2b
    move-exception v0

    .line 3333
    move-object/from16 v20, v5

    .line 3334
    .line 3335
    move-object v1, v0

    .line 3336
    :try_start_82
    invoke-interface {v2}, Laasv;->close()V
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_2c

    .line 3337
    .line 3338
    .line 3339
    goto :goto_37

    .line 3340
    :catchall_2c
    move-exception v0

    .line 3341
    :try_start_83
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3342
    .line 3343
    .line 3344
    :goto_37
    throw v1
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_2d

    .line 3345
    :catchall_2d
    move-exception v0

    .line 3346
    goto :goto_38

    .line 3347
    :catchall_2e
    move-exception v0

    .line 3348
    move-object/from16 v20, v5

    .line 3349
    .line 3350
    :goto_38
    move-object v1, v0

    .line 3351
    :goto_39
    :try_start_84
    invoke-interface {v9}, Laarg;->close()V
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_2f

    .line 3352
    .line 3353
    .line 3354
    goto :goto_3a

    .line 3355
    :catchall_2f
    move-exception v0

    .line 3356
    :try_start_85
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3357
    .line 3358
    .line 3359
    :goto_3a
    throw v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_35

    .line 3360
    :catchall_30
    move-exception v0

    .line 3361
    move-object/from16 v20, v5

    .line 3362
    .line 3363
    move-object v1, v0

    .line 3364
    if-eqz v9, :cond_42

    .line 3365
    .line 3366
    :try_start_86
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_31

    .line 3367
    .line 3368
    .line 3369
    goto :goto_3b

    .line 3370
    :catchall_31
    move-exception v0

    .line 3371
    :try_start_87
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3372
    .line 3373
    .line 3374
    :cond_42
    :goto_3b
    throw v1
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_35

    .line 3375
    :catch_0
    move-exception v0

    .line 3376
    move-object/from16 v20, v5

    .line 3377
    .line 3378
    :try_start_88
    sget-object v2, Lgqd;->p:Labqj;

    .line 3379
    .line 3380
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v2

    .line 3384
    check-cast v2, Labqg;

    .line 3385
    .line 3386
    invoke-interface {v2, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v0

    .line 3390
    check-cast v0, Labqg;

    .line 3391
    .line 3392
    const/16 v2, 0x196

    .line 3393
    .line 3394
    invoke-interface {v0, v2}, Labqg;->K(I)Labqx;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v0

    .line 3398
    check-cast v0, Labqg;

    .line 3399
    .line 3400
    const-string v2, "invalid screen size after density overridden"

    .line 3401
    .line 3402
    invoke-interface {v0, v2}, Labqg;->u(Ljava/lang/String;)V

    .line 3403
    .line 3404
    .line 3405
    const/4 v14, 0x0

    .line 3406
    invoke-super {v1, v14}, Lco;->onCreate(Landroid/os/Bundle;)V

    .line 3407
    .line 3408
    .line 3409
    invoke-virtual {v1}, Lgqd;->finishAffinity()V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_32

    .line 3410
    .line 3411
    .line 3412
    if-eqz v9, :cond_44

    .line 3413
    .line 3414
    :try_start_89
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_35

    .line 3415
    .line 3416
    .line 3417
    goto :goto_3e

    .line 3418
    :catchall_32
    move-exception v0

    .line 3419
    goto :goto_3c

    .line 3420
    :catchall_33
    move-exception v0

    .line 3421
    move-object/from16 v20, v5

    .line 3422
    .line 3423
    :goto_3c
    move-object v1, v0

    .line 3424
    if-eqz v9, :cond_43

    .line 3425
    .line 3426
    :try_start_8a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_34

    .line 3427
    .line 3428
    .line 3429
    goto :goto_3d

    .line 3430
    :catchall_34
    move-exception v0

    .line 3431
    :try_start_8b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3432
    .line 3433
    .line 3434
    :cond_43
    :goto_3d
    throw v1

    .line 3435
    :catch_1
    move-exception v0

    .line 3436
    move-object/from16 v20, v5

    .line 3437
    .line 3438
    sget-object v2, Lgqd;->p:Labqj;

    .line 3439
    .line 3440
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v2

    .line 3444
    check-cast v2, Labqg;

    .line 3445
    .line 3446
    invoke-interface {v2, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v0

    .line 3450
    check-cast v0, Labqg;

    .line 3451
    .line 3452
    const/16 v2, 0x197

    .line 3453
    .line 3454
    invoke-interface {v0, v2}, Labqg;->K(I)Labqx;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v0

    .line 3458
    check-cast v0, Labqg;

    .line 3459
    .line 3460
    const-string v2, "Invalid screen size"

    .line 3461
    .line 3462
    invoke-interface {v0, v2}, Labqg;->u(Ljava/lang/String;)V

    .line 3463
    .line 3464
    .line 3465
    const/4 v14, 0x0

    .line 3466
    invoke-super {v1, v14}, Lco;->onCreate(Landroid/os/Bundle;)V

    .line 3467
    .line 3468
    .line 3469
    invoke-virtual {v1}, Lgqd;->finishAffinity()V
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_35

    .line 3470
    .line 3471
    .line 3472
    :cond_44
    :goto_3e
    invoke-virtual/range {v20 .. v20}, Lrdd;->close()V

    .line 3473
    .line 3474
    .line 3475
    return-void

    .line 3476
    :catchall_35
    move-exception v0

    .line 3477
    goto :goto_3f

    .line 3478
    :catchall_36
    move-exception v0

    .line 3479
    move-object/from16 v20, v5

    .line 3480
    .line 3481
    :goto_3f
    move-object v1, v0

    .line 3482
    :goto_40
    :try_start_8c
    invoke-virtual/range {v20 .. v20}, Lrdd;->close()V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_37

    .line 3483
    .line 3484
    .line 3485
    goto :goto_41

    .line 3486
    :catchall_37
    move-exception v0

    .line 3487
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3488
    .line 3489
    .line 3490
    :goto_41
    throw v1
.end method

.method public onDestroy()V
    .locals 11

    .line 1
    const-string v0, "GmmCarEmbeddedActivity.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgqd;->u:Lrog;

    .line 8
    .line 9
    sget-object v2, Lrot;->h:Lrpu;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrnn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrnn;->a()Lrnm;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 21
    :try_start_1
    sget v2, Lgqd;->ao:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    sput v2, Lgqd;->ao:I

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lgqd;->p:Labqj;

    .line 30
    .line 31
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Labqg;

    .line 36
    .line 37
    const/16 v3, 0x19a

    .line 38
    .line 39
    invoke-interface {v2, v3}, Labqg;->K(I)Labqx;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Labqg;

    .line 44
    .line 45
    const-string v3, "Number of instances: %s"

    .line 46
    .line 47
    sget v4, Lgqd;->ao:I

    .line 48
    .line 49
    invoke-interface {v2, v3, v4}, Labqg;->v(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, Lgqd;->ag:Lgrv;

    .line 53
    .line 54
    iget-object v3, v2, Lgrv;->d:Lfsf;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-boolean v3, v2, Lgrv;->e:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object v3, v2, Lgrv;->b:Lgrw;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lgrw;->f(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    iput-object v3, v2, Lgrv;->d:Lfsf;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    iput-boolean v5, v2, Lgrv;->e:Z

    .line 73
    .line 74
    iget-object v2, p0, Lgqd;->Y:Lfpj;

    .line 75
    .line 76
    if-eqz v2, :cond_1b

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    check-cast v6, Lfpu;

    .line 80
    .line 81
    iget-boolean v6, v6, Lfpu;->J:Z

    .line 82
    .line 83
    invoke-static {v6}, Lzfl;->aQ(Z)V

    .line 84
    .line 85
    .line 86
    move-object v6, v2

    .line 87
    check-cast v6, Lfpu;

    .line 88
    .line 89
    iput-boolean v5, v6, Lfpu;->J:Z

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    check-cast v6, Lfpu;

    .line 93
    .line 94
    iget-object v6, v6, Lfpu;->l:Lrbu;

    .line 95
    .line 96
    sget-object v7, Lrcf;->cQ:Lrbx;

    .line 97
    .line 98
    invoke-interface {v6, v7}, Lrbu;->g(Lrbx;)Lxkw;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v7, v2

    .line 103
    check-cast v7, Lfpu;

    .line 104
    .line 105
    iget-object v7, v7, Lfpu;->U:Lxle;

    .line 106
    .line 107
    invoke-interface {v6, v7}, Lxkw;->h(Lxle;)V

    .line 108
    .line 109
    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, Lfpu;

    .line 112
    .line 113
    iget-object v6, v6, Lfpu;->ac:Lfqb;

    .line 114
    .line 115
    move-object v7, v2

    .line 116
    check-cast v7, Lfpu;

    .line 117
    .line 118
    invoke-virtual {v7}, Lfpu;->b()Lfrd;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Lfqb;->d(Lfrd;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v2

    .line 126
    check-cast v6, Lfpu;

    .line 127
    .line 128
    iget-object v6, v6, Lfpu;->E:Ljava/util/ArrayList;

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
    check-cast v9, Laoto;

    .line 142
    .line 143
    iget-object v9, v9, Laoto;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Llfv;

    .line 146
    .line 147
    iput-boolean v4, v9, Llfv;->s:Z

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
    check-cast v6, Lfpu;

    .line 154
    .line 155
    iget-object v6, v6, Lfpu;->Q:Lfsj;

    .line 156
    .line 157
    iget-object v6, v6, Lfsj;->a:Lfsh;

    .line 158
    .line 159
    sget-object v7, Lfsh;->a:Lfsh;

    .line 160
    .line 161
    if-ne v6, v7, :cond_4

    .line 162
    .line 163
    move-object v6, v2

    .line 164
    check-cast v6, Lfpu;

    .line 165
    .line 166
    invoke-virtual {v6}, Lfpu;->c()V

    .line 167
    .line 168
    .line 169
    :cond_4
    const-string v6, "GmmCarActivityDelegate.onDestroy() - destroy coreUi"

    .line 170
    .line 171
    invoke-static {v6}, Lxmg;->f(Ljava/lang/String;)Lxmd;

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
    check-cast v7, Lfpu;

    .line 177
    .line 178
    iget-object v7, v7, Lfpu;->aa:Lfpo;

    .line 179
    .line 180
    invoke-static {}, Lwlz;->j()V

    .line 181
    .line 182
    .line 183
    iget-object v8, v7, Lfpo;->p:Ldje;

    .line 184
    .line 185
    sget-object v9, Ldje;->c:Ldje;

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
    invoke-static {v8}, Lzfl;->aQ(Z)V

    .line 193
    .line 194
    .line 195
    sget-object v8, Ldje;->a:Ldje;

    .line 196
    .line 197
    iput-object v8, v7, Lfpo;->p:Ldje;

    .line 198
    .line 199
    const-string v8, "GmmStateGeneratorCameraStore.onMapDestroyed"

    .line 200
    .line 201
    iget-object v9, v7, Lfpo;->y:Lpvm;

    .line 202
    .line 203
    invoke-static {v8}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 204
    .line 205
    .line 206
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 207
    :try_start_3
    invoke-static {}, Lwlz;->j()V

    .line 208
    .line 209
    .line 210
    iput-object v3, v9, Lpvm;->a:Lwuc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    .line 212
    :try_start_4
    invoke-interface {v8}, Laasv;->close()V

    .line 213
    .line 214
    .line 215
    iget-object v8, v7, Lfpo;->e:Lpvi;

    .line 216
    .line 217
    invoke-virtual {v8, v3}, Lpvi;->b(Lwuc;)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v7, Lfpo;->w:Lkys;

    .line 221
    .line 222
    invoke-virtual {v8}, Lkys;->a()V

    .line 223
    .line 224
    .line 225
    iget-object v8, v7, Lfpo;->o:Ligf;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-boolean v9, v8, Ligf;->x:Z

    .line 231
    .line 232
    xor-int/2addr v9, v4

    .line 233
    invoke-static {v9}, Lzfl;->aQ(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v8, Ligf;->c:Lfya;

    .line 237
    .line 238
    invoke-virtual {v9, v3}, Lfya;->c(Ligb;)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v8, Ligf;->g:Lxle;

    .line 242
    .line 243
    iget-object v10, v8, Ligf;->h:Lxkw;

    .line 244
    .line 245
    invoke-interface {v10, v9}, Lxkw;->h(Lxle;)V

    .line 246
    .line 247
    .line 248
    iget-object v9, v8, Ligf;->z:Lige;

    .line 249
    .line 250
    iget-object v10, v8, Ligf;->A:Lizv;

    .line 251
    .line 252
    invoke-virtual {v10, v9}, Lizv;->k(Ljaf;)V

    .line 253
    .line 254
    .line 255
    iget-object v9, v9, Lige;->a:Landroid/os/Handler;

    .line 256
    .line 257
    invoke-virtual {v9, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v9, v8, Ligf;->r:Lfyo;

    .line 261
    .line 262
    invoke-virtual {v9}, Lfyo;->I()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    xor-int/2addr v9, v4

    .line 267
    iget-object v10, v8, Ligf;->N:Lixc;

    .line 268
    .line 269
    invoke-virtual {v10, v3, v9}, Lixc;->an(Lixb;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v8, v8, Ligf;->B:Llzz;

    .line 273
    .line 274
    invoke-virtual {v8}, Llzz;->k()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Llzz;->l()V

    .line 278
    .line 279
    .line 280
    iput-object v3, v7, Lfpo;->o:Ligf;

    .line 281
    .line 282
    iget-object v8, v7, Lfpo;->n:Lidy;

    .line 283
    .line 284
    iget-object v9, v8, Lidy;->v:Lqnm;

    .line 285
    .line 286
    iget-object v10, v8, Lidy;->y:Lalvm;

    .line 287
    .line 288
    invoke-virtual {v9, v10}, Lqnm;->g(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v9, v8, Lidy;->m:Lxts;

    .line 292
    .line 293
    if-eqz v9, :cond_6

    .line 294
    .line 295
    invoke-virtual {v9}, Lxts;->c()V

    .line 296
    .line 297
    .line 298
    iput-object v3, v8, Lidy;->m:Lxts;

    .line 299
    .line 300
    :cond_6
    iget-object v9, v8, Lidy;->c:Lfyo;

    .line 301
    .line 302
    iget-object v10, v8, Lidy;->u:Lfyl;

    .line 303
    .line 304
    invoke-virtual {v9, v10}, Lfyo;->F(Lfyl;)V

    .line 305
    .line 306
    .line 307
    iget-object v9, v8, Lidy;->d:Lxkw;

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v10, v8, Lidy;->r:Lxle;

    .line 313
    .line 314
    invoke-interface {v9, v10}, Lxkw;->h(Lxle;)V

    .line 315
    .line 316
    .line 317
    iget-object v9, v8, Lidy;->x:Lwkt;

    .line 318
    .line 319
    iget-object v10, v8, Lidy;->q:Lidx;

    .line 320
    .line 321
    invoke-virtual {v9, v10}, Lwkt;->u(Lulq;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v10}, Lwkt;->q(Luln;)V

    .line 325
    .line 326
    .line 327
    iget-object v9, v8, Lidy;->e:Lxkw;

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v10, v8, Lidy;->s:Lxle;

    .line 333
    .line 334
    invoke-interface {v9, v10}, Lxkw;->h(Lxle;)V

    .line 335
    .line 336
    .line 337
    iget-object v9, v8, Lidy;->f:Lxkw;

    .line 338
    .line 339
    iget-object v8, v8, Lidy;->t:Lxle;

    .line 340
    .line 341
    invoke-interface {v9, v8}, Lxkw;->h(Lxle;)V

    .line 342
    .line 343
    .line 344
    iget-object v8, v7, Lfpo;->f:Liak;

    .line 345
    .line 346
    invoke-interface {v8}, Liak;->e()V

    .line 347
    .line 348
    .line 349
    iget-object v8, v7, Lfpo;->i:Lfpq;

    .line 350
    .line 351
    iget-object v9, v8, Lfpq;->v:Llca;

    .line 352
    .line 353
    if-eqz v9, :cond_7

    .line 354
    .line 355
    iget-object v10, v8, Lfpq;->g:Lgbp;

    .line 356
    .line 357
    invoke-virtual {v10, v9}, Lgbp;->e(Lmax;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v3}, Llca;->k(Landroid/view/View$OnFocusChangeListener;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Lmat;->D()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Lmat;->E()V

    .line 367
    .line 368
    .line 369
    :cond_7
    iput-object v3, v8, Lfpq;->v:Llca;

    .line 370
    .line 371
    iget-object v9, v8, Lfpq;->w:Lieg;

    .line 372
    .line 373
    if-eqz v9, :cond_8

    .line 374
    .line 375
    invoke-virtual {v8, v9}, Lfpq;->b(Lmax;)V

    .line 376
    .line 377
    .line 378
    :cond_8
    iput-object v3, v8, Lfpq;->w:Lieg;

    .line 379
    .line 380
    iget-object v9, v8, Lfpq;->t:Lidr;

    .line 381
    .line 382
    if-eqz v9, :cond_9

    .line 383
    .line 384
    invoke-virtual {v8, v9}, Lfpq;->b(Lmax;)V

    .line 385
    .line 386
    .line 387
    :cond_9
    iput-object v3, v8, Lfpq;->t:Lidr;

    .line 388
    .line 389
    iget-object v9, v8, Lfpq;->x:Lidh;

    .line 390
    .line 391
    if-eqz v9, :cond_a

    .line 392
    .line 393
    invoke-virtual {v8, v9}, Lfpq;->b(Lmax;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    iput-object v3, v8, Lfpq;->x:Lidh;

    .line 397
    .line 398
    iget-object v9, v8, Lfpq;->D:Lidu;

    .line 399
    .line 400
    if-eqz v9, :cond_c

    .line 401
    .line 402
    invoke-virtual {v9, v5}, Lidu;->a(I)V

    .line 403
    .line 404
    .line 405
    iget-object v10, v9, Lidu;->d:Landroid/view/View;

    .line 406
    .line 407
    if-eqz v10, :cond_b

    .line 408
    .line 409
    invoke-virtual {v9, v10}, Lidu;->b(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    iput-object v3, v9, Lidu;->d:Landroid/view/View;

    .line 413
    .line 414
    :cond_b
    iget-object v10, v9, Lidu;->a:Landroid/widget/PopupWindow;

    .line 415
    .line 416
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->dismiss()V

    .line 417
    .line 418
    .line 419
    iput-object v3, v9, Lidu;->c:Landroid/view/View;

    .line 420
    .line 421
    iput-object v3, v9, Lidu;->b:Lifm;

    .line 422
    .line 423
    :cond_c
    iput-object v3, v8, Lfpq;->D:Lidu;

    .line 424
    .line 425
    iget-object v9, v8, Lfpq;->y:Llej;

    .line 426
    .line 427
    if-eqz v9, :cond_d

    .line 428
    .line 429
    iget-object v10, v9, Llej;->f:Lxle;

    .line 430
    .line 431
    iget-object v9, v9, Llej;->e:Lxkw;

    .line 432
    .line 433
    invoke-interface {v9, v10}, Lxkw;->h(Lxle;)V

    .line 434
    .line 435
    .line 436
    :cond_d
    iput-object v3, v8, Lfpq;->y:Llej;

    .line 437
    .line 438
    iget-object v8, v8, Lfpq;->a:Llce;

    .line 439
    .line 440
    invoke-interface {v8}, Llce;->f()V

    .line 441
    .line 442
    .line 443
    iget-object v8, v7, Lfpo;->r:Lfyo;

    .line 444
    .line 445
    invoke-virtual {v8}, Lfyo;->I()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-nez v8, :cond_e

    .line 450
    .line 451
    iget-object v7, v7, Lfpo;->k:Lidf;

    .line 452
    .line 453
    iget-boolean v8, v7, Lidf;->g:Z

    .line 454
    .line 455
    invoke-static {v8}, Lzfl;->aQ(Z)V

    .line 456
    .line 457
    .line 458
    iput-boolean v5, v7, Lidf;->g:Z

    .line 459
    .line 460
    iput-object v3, v7, Lidf;->j:Loky;
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
    check-cast v6, Lfpu;

    .line 469
    .line 470
    iget-object v6, v6, Lfpu;->F:Lpub;

    .line 471
    .line 472
    invoke-interface {v6}, Lpub;->d()V

    .line 473
    .line 474
    .line 475
    move-object v6, v2

    .line 476
    check-cast v6, Lfpu;

    .line 477
    .line 478
    iget-object v6, v6, Lfpu;->ae:Lpuz;

    .line 479
    .line 480
    invoke-virtual {v6}, Lpuz;->e()V

    .line 481
    .line 482
    .line 483
    iget-object v7, v6, Lpuz;->h:Ljava/lang/Object;

    .line 484
    .line 485
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 486
    :try_start_6
    sget-object v8, Lqea;->b:Lqec;

    .line 487
    .line 488
    iput-object v8, v6, Lpuz;->e:Lqed;

    .line 489
    .line 490
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 491
    :try_start_7
    move-object v6, v2

    .line 492
    check-cast v6, Lfpu;

    .line 493
    .line 494
    iget-object v6, v6, Lfpu;->P:Lalax;

    .line 495
    .line 496
    invoke-interface {v6}, Lalax;->b()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Lhtv;

    .line 501
    .line 502
    invoke-interface {v6}, Lhtv;->d()V

    .line 503
    .line 504
    .line 505
    move-object v6, v2

    .line 506
    check-cast v6, Lfpu;

    .line 507
    .line 508
    iget-object v6, v6, Lfpu;->ag:Lgvb;

    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-object v7, v6, Lgvb;->l:Lguz;

    .line 514
    .line 515
    iget-object v8, v6, Lgvb;->m:Lscy;

    .line 516
    .line 517
    invoke-static {}, Lwlz;->j()V

    .line 518
    .line 519
    .line 520
    iget-object v8, v8, Lscy;->a:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object v7, v6, Lgvb;->k:Lgvf;

    .line 526
    .line 527
    iget-object v8, v6, Lgvb;->i:Lxle;

    .line 528
    .line 529
    iget-object v9, v6, Lgvb;->h:Lxle;

    .line 530
    .line 531
    invoke-virtual {v7}, Lgvf;->b()Lxkw;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-interface {v10, v8}, Lxkw;->h(Lxle;)V

    .line 539
    .line 540
    .line 541
    iget-object v8, v6, Lgvb;->a:Lhxr;

    .line 542
    .line 543
    invoke-interface {v8}, Lhxr;->b()Lxkw;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-interface {v10, v9}, Lxkw;->h(Lxle;)V

    .line 551
    .line 552
    .line 553
    iput-object v3, v6, Lgvb;->i:Lxle;

    .line 554
    .line 555
    iput-object v3, v6, Lgvb;->h:Lxle;

    .line 556
    .line 557
    iput-boolean v5, v6, Lgvb;->f:Z

    .line 558
    .line 559
    sget-object v9, Lhxq;->j:Labil;

    .line 560
    .line 561
    iput-object v9, v6, Lgvb;->g:Labil;

    .line 562
    .line 563
    invoke-static {}, Lwlz;->j()V

    .line 564
    .line 565
    .line 566
    iget v9, v7, Lgvf;->e:I

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
    invoke-static {v4}, Lzfl;->aQ(Z)V

    .line 573
    .line 574
    .line 575
    iget v4, v7, Lgvf;->e:I

    .line 576
    .line 577
    add-int/lit8 v4, v4, -0x1

    .line 578
    .line 579
    iput v4, v7, Lgvf;->e:I

    .line 580
    .line 581
    if-nez v4, :cond_11

    .line 582
    .line 583
    iget-object v4, v7, Lgvf;->c:Lxkw;

    .line 584
    .line 585
    iget-object v7, v7, Lgvf;->b:Lxle;

    .line 586
    .line 587
    invoke-interface {v4, v7}, Lxkw;->h(Lxle;)V

    .line 588
    .line 589
    .line 590
    :cond_11
    invoke-interface {v8}, Lhxr;->f()V

    .line 591
    .line 592
    .line 593
    iget-object v4, v6, Lgvb;->j:Lxts;

    .line 594
    .line 595
    if-eqz v4, :cond_12

    .line 596
    .line 597
    invoke-virtual {v4}, Lxts;->c()V

    .line 598
    .line 599
    .line 600
    iput-object v3, v6, Lgvb;->j:Lxts;

    .line 601
    .line 602
    :cond_12
    move-object v4, v2

    .line 603
    check-cast v4, Lfpu;

    .line 604
    .line 605
    iput-object v3, v4, Lfpu;->ag:Lgvb;

    .line 606
    .line 607
    move-object v4, v2

    .line 608
    check-cast v4, Lfpu;

    .line 609
    .line 610
    iget-object v4, v4, Lfpu;->t:Lhxr;

    .line 611
    .line 612
    invoke-interface {v4, v3}, Lhxr;->h(Lalvm;)V

    .line 613
    .line 614
    .line 615
    move-object v4, v2

    .line 616
    check-cast v4, Lfpu;

    .line 617
    .line 618
    iget-boolean v4, v4, Lfpu;->I:Z

    .line 619
    .line 620
    if-nez v4, :cond_14

    .line 621
    .line 622
    move-object v4, v2

    .line 623
    check-cast v4, Lfpu;

    .line 624
    .line 625
    iget-object v4, v4, Lfpu;->ah:Ljix;

    .line 626
    .line 627
    iget-object v4, v4, Ljix;->b:Lqbo;

    .line 628
    .line 629
    iget-object v6, v4, Lqbo;->a:Lqbu;

    .line 630
    .line 631
    iget-object v6, v6, Lqbu;->h:Lqbr;

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
    iget-object v8, v6, Lqbr;->f:Ljava/util/Map;

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
    check-cast v7, Lqca;

    .line 661
    .line 662
    invoke-virtual {v7}, Lpyr;->d()V

    .line 663
    .line 664
    .line 665
    goto :goto_3

    .line 666
    :cond_13
    iget-object v6, v4, Lqbo;->d:Lqnm;

    .line 667
    .line 668
    invoke-virtual {v6, v4}, Lqnm;->g(Ljava/lang/Object;)V
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
    check-cast v4, Lfpu;

    .line 677
    .line 678
    iget-object v4, v4, Lfpu;->n:Loay;

    .line 679
    .line 680
    invoke-interface {v4}, Loay;->f()Lxkw;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    move-object v6, v2

    .line 685
    check-cast v6, Lfpu;

    .line 686
    .line 687
    iget-object v6, v6, Lfpu;->M:Lxle;

    .line 688
    .line 689
    invoke-interface {v4, v6}, Lxkw;->h(Lxle;)V

    .line 690
    .line 691
    .line 692
    move-object v4, v2

    .line 693
    check-cast v4, Lfpu;

    .line 694
    .line 695
    iget-object v4, v4, Lfpu;->ak:Lzsg;

    .line 696
    .line 697
    iget-object v4, v4, Lzsg;->b:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, Lnda;

    .line 704
    .line 705
    invoke-virtual {v4}, Lnda;->a()V

    .line 706
    .line 707
    .line 708
    :goto_4
    move-object v4, v2

    .line 709
    check-cast v4, Lfpu;

    .line 710
    .line 711
    iget-object v4, v4, Lfpu;->C:Lmcz;

    .line 712
    .line 713
    invoke-interface {v4}, Lmcz;->a()V

    .line 714
    .line 715
    .line 716
    move-object v4, v2

    .line 717
    check-cast v4, Lfpu;

    .line 718
    .line 719
    iget-boolean v4, v4, Lfpu;->N:Z

    .line 720
    .line 721
    if-eqz v4, :cond_15

    .line 722
    .line 723
    move-object v4, v2

    .line 724
    check-cast v4, Lfpu;

    .line 725
    .line 726
    iget-object v4, v4, Lfpu;->b:Landroid/content/Context;

    .line 727
    .line 728
    move-object v6, v2

    .line 729
    check-cast v6, Lfpu;

    .line 730
    .line 731
    iget-object v6, v6, Lfpu;->T:Landroid/content/ServiceConnection;

    .line 732
    .line 733
    invoke-virtual {v4, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 734
    .line 735
    .line 736
    move-object v4, v2

    .line 737
    check-cast v4, Lfpu;

    .line 738
    .line 739
    iput-boolean v5, v4, Lfpu;->N:Z

    .line 740
    .line 741
    :cond_15
    move-object v4, v2

    .line 742
    check-cast v4, Lfpu;

    .line 743
    .line 744
    iget-object v4, v4, Lfpu;->O:Lalax;

    .line 745
    .line 746
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Lgif;

    .line 751
    .line 752
    iget-object v6, v4, Lgif;->g:Ljava/util/Set;

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
    iget-object v9, v4, Lgif;->f:Ljava/util/Map;

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
    check-cast v4, Lfpu;

    .line 789
    .line 790
    iget-object v4, v4, Lfpu;->G:Lfpx;

    .line 791
    .line 792
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iget-object v6, v4, Lfpx;->b:Landroid/view/Choreographer;

    .line 796
    .line 797
    iget-object v7, v4, Lfpx;->C:Landroid/view/Choreographer$FrameCallback;

    .line 798
    .line 799
    invoke-virtual {v6, v7}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 800
    .line 801
    .line 802
    iget-object v6, v4, Lfpx;->v:Landroid/widget/FrameLayout;

    .line 803
    .line 804
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    .line 806
    .line 807
    iget-object v6, v4, Lfpx;->p:Landroid/widget/FrameLayout;

    .line 808
    .line 809
    sget-object v7, Lczr;->a:[I

    .line 810
    .line 811
    invoke-static {v6, v3}, Lczj;->b(Landroid/view/View;Lcyv;)V

    .line 812
    .line 813
    .line 814
    iget-object v6, v4, Lfpx;->B:Laoav;

    .line 815
    .line 816
    if-eqz v6, :cond_18

    .line 817
    .line 818
    invoke-interface {v6, v3}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 819
    .line 820
    .line 821
    :cond_18
    iput-object v3, v4, Lfpx;->B:Laoav;

    .line 822
    .line 823
    iget-object v4, v4, Lfpx;->r:Lkyn;

    .line 824
    .line 825
    invoke-interface {v4}, Lkyn;->f()V

    .line 826
    .line 827
    .line 828
    move-object v4, v2

    .line 829
    check-cast v4, Lfpu;

    .line 830
    .line 831
    iput-object v3, v4, Lfpu;->G:Lfpx;

    .line 832
    .line 833
    move-object v4, v2

    .line 834
    check-cast v4, Lfpu;

    .line 835
    .line 836
    iget-object v4, v4, Lfpu;->Z:Lizv;

    .line 837
    .line 838
    move-object v6, v2

    .line 839
    check-cast v6, Lfpu;

    .line 840
    .line 841
    iget-object v6, v6, Lfpu;->a:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v4, v6}, Lizv;->o(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    move-object v4, v2

    .line 847
    check-cast v4, Lfpu;

    .line 848
    .line 849
    iget-object v4, v4, Lfpu;->A:Lfra;

    .line 850
    .line 851
    invoke-interface {v4}, Lfra;->e()V

    .line 852
    .line 853
    .line 854
    move-object v4, v2

    .line 855
    check-cast v4, Lfpu;

    .line 856
    .line 857
    iget-object v4, v4, Lfpu;->aj:Lgsu;

    .line 858
    .line 859
    invoke-virtual {v4}, Lgsu;->f()V

    .line 860
    .line 861
    .line 862
    move-object v4, v2

    .line 863
    check-cast v4, Lfpu;

    .line 864
    .line 865
    iget-object v4, v4, Lfpu;->Q:Lfsj;

    .line 866
    .line 867
    iget-object v4, v4, Lfsj;->a:Lfsh;

    .line 868
    .line 869
    sget-object v6, Lfsh;->a:Lfsh;

    .line 870
    .line 871
    if-ne v4, v6, :cond_19

    .line 872
    .line 873
    move-object v4, v2

    .line 874
    check-cast v4, Lfpu;

    .line 875
    .line 876
    iget-object v4, v4, Lfpu;->S:Lhmf;

    .line 877
    .line 878
    invoke-interface {v4}, Lhmf;->bb()V

    .line 879
    .line 880
    .line 881
    :cond_19
    check-cast v2, Lfpu;

    .line 882
    .line 883
    iget-object v2, v2, Lfpu;->q:Lrcx;

    .line 884
    .line 885
    invoke-virtual {v2}, Lrcx;->f()V

    .line 886
    .line 887
    .line 888
    iget-object v2, v2, Lrcx;->e:Lrct;

    .line 889
    .line 890
    invoke-virtual {v2}, Lrct;->a()V

    .line 891
    .line 892
    .line 893
    iget-object v2, p0, Lgqd;->z:Lalax;

    .line 894
    .line 895
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Lqbc;

    .line 900
    .line 901
    invoke-interface {v2}, Lqbc;->b()V

    .line 902
    .line 903
    .line 904
    iput-object v3, p0, Lgqd;->Y:Lfpj;
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
    invoke-interface {v8}, Laasv;->close()V
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
    iget-object v2, p0, Lgqd;->P:Lalax;

    .line 933
    .line 934
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Lflc;

    .line 939
    .line 940
    invoke-virtual {v2}, Lflc;->a()V

    .line 941
    .line 942
    .line 943
    invoke-super {p0}, Lco;->onDestroy()V

    .line 944
    .line 945
    .line 946
    iget-object v2, p0, Lgqd;->ac:Libs;

    .line 947
    .line 948
    iget-object v4, v2, Libs;->b:Lvxd;

    .line 949
    .line 950
    invoke-interface {v4, v2}, Lvxd;->b(Lvxe;)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v2, Libs;->e:Laogi;

    .line 954
    .line 955
    sget-object v4, Labnz;->b:Labhl;

    .line 956
    .line 957
    invoke-virtual {v2, v4}, Laogi;->e(Ljava/lang/Object;)V

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
    invoke-virtual {v1}, Lrnm;->a()V
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
    iget-object v0, p0, Lgqd;->S:Lalax;

    .line 972
    .line 973
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Laays;

    .line 978
    .line 979
    new-instance v1, Lgpx;

    .line 980
    .line 981
    invoke-direct {v1, v5}, Lgpx;-><init>(I)V

    .line 982
    .line 983
    .line 984
    invoke-static {v0, v1}, Lrcl;->g(Laays;Lcxu;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, p0, Lgqd;->z:Lalax;

    .line 988
    .line 989
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Lqbc;

    .line 994
    .line 995
    invoke-interface {v0}, Lqbc;->b()V

    .line 996
    .line 997
    .line 998
    iput-object v3, p0, Lgqd;->aq:Lgqm;

    .line 999
    .line 1000
    return-void

    .line 1001
    :catchall_6
    move-exception p0

    .line 1002
    :try_start_13
    invoke-virtual {v1}, Lrnm;->a()V
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
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgqd;->u:Lrog;

    .line 8
    .line 9
    sget-object v2, Lrot;->c:Lrpu;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrnn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrnn;->a()Lrnm;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    iget-object v2, p0, Lgqd;->M:Lhwx;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lhwx;->c(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ldav;->j(Landroid/content/Intent;)I

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
    iput v2, p0, Lgqd;->ar:I

    .line 34
    .line 35
    iget-object v3, p0, Lgqd;->Y:Lfpj;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v3, Lfpu;

    .line 40
    .line 41
    iget-object v3, v3, Lfpu;->aa:Lfpo;

    .line 42
    .line 43
    invoke-static {}, Lwlz;->j()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, Lfpo;->f:Liak;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Liak;->j(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-super {p0, p1}, Lco;->onNewIntent(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lgqd;->ag:Lgrv;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, p1, v3, v3}, Lgrv;->c(Landroid/content/Intent;ZZ)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lgqd;->Y:Lfpj;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v2, p0

    .line 66
    check-cast v2, Lfpu;

    .line 67
    .line 68
    iget-object v2, v2, Lfpu;->P:Lalax;

    .line 69
    .line 70
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lhtv;

    .line 75
    .line 76
    check-cast p0, Lfpu;

    .line 77
    .line 78
    iget-object p0, p0, Lfpu;->c:Lfpk;

    .line 79
    .line 80
    invoke-interface {p0}, Lfpk;->getReferrer()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v2, p1, p0}, Lhtv;->e(Landroid/content/Intent;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v1}, Lrnm;->a()V
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
    invoke-virtual {v1}, Lrnm;->a()V
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
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgqd;->u:Lrog;

    .line 8
    .line 9
    sget-object v2, Lrot;->f:Lrpu;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrnn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrnn;->a()Lrnm;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    sget v2, Lgqd;->ao:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    sget-object v2, Lgqd;->p:Labqj;

    .line 27
    .line 28
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Labqg;

    .line 33
    .line 34
    const/16 v3, 0x1a0

    .line 35
    .line 36
    invoke-interface {v2, v3}, Labqg;->K(I)Labqx;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Labqg;

    .line 41
    .line 42
    const-string v3, "Number of instances: %s"

    .line 43
    .line 44
    sget v4, Lgqd;->ao:I

    .line 45
    .line 46
    invoke-interface {v2, v3, v4}, Labqg;->v(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-super {p0}, Lco;->onPause()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lgqd;->Z:Lhxx;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v3, "onPause"

    .line 57
    .line 58
    sget-object v4, Lhya;->a:Lhxw;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lhxx;->b(Ljava/lang/Object;Lhxw;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lgqd;->D:Lhmf;

    .line 64
    .line 65
    invoke-interface {v2}, Lhmf;->aC()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lgqd;->ai:Lxyo;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v3}, Lxyo;->b(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, Lgqd;->u:Lrog;

    .line 78
    .line 79
    sget-object v3, Lrpi;->n:Lrpt;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lfbp;

    .line 86
    .line 87
    invoke-virtual {v2}, Lfbp;->g()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lgqd;->u:Lrog;

    .line 91
    .line 92
    sget-object v3, Lrpi;->m:Lrpn;

    .line 93
    .line 94
    invoke-interface {v2, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lrpm;

    .line 99
    .line 100
    invoke-virtual {v2}, Lrpm;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lgqd;->u:Lrog;

    .line 104
    .line 105
    invoke-interface {v2, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lrpm;

    .line 110
    .line 111
    invoke-virtual {v2}, Lrpm;->a()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v1}, Lrnm;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    :try_start_3
    invoke-virtual {v1}, Lrnm;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_4
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
    iget-object v0, p0, Lgqd;->aj:Ladwq;

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
    iget-object p1, v0, Ladwq;->g:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p3, Lrcf;->ey:Lrbx;

    .line 29
    .line 30
    invoke-interface {p1, p3, p2}, Lrbu;->w(Lrbx;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ladwq;->V()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Ladwq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Ladwq;->Y()Z

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
    check-cast p1, Laogi;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Laogi;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ladwq;->Y()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Ladwq;->U(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iget-object p0, p0, Lgqd;->al:Lscy;

    .line 60
    .line 61
    invoke-static {}, Lwlz;->j()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

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
    check-cast p3, Lguz;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    iget-object p3, p3, Lguz;->a:Lgvb;

    .line 86
    .line 87
    invoke-virtual {p3}, Lgvb;->f()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p3, Lgvb;->a:Lhxr;

    .line 91
    .line 92
    invoke-interface {v0}, Lhxr;->c()Labil;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lhxq;->c:Lhxq;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p3, Lgvb;->b:Landroid/app/Activity;

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
    invoke-virtual {p3, v0}, Lgvb;->c(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {p3}, Lgvb;->d()V

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
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgqd;->u:Lrog;

    .line 8
    .line 9
    sget-object v2, Lrot;->n:Lrpt;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfbp;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfbp;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lgqd;->X:Lalax;

    .line 21
    .line 22
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lgqd;->au:Lscy;

    .line 29
    .line 30
    sget-object v2, Lgqd;->ap:Lrrh;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lvid;->y(Lscy;Lrrh;)V

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
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

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
    sget v0, Lxmg;->a:I

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
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    iget-object v1, p0, Lgqd;->u:Lrog;

    .line 18
    .line 19
    sget-object v2, Lrot;->e:Lrpu;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lrnn;

    .line 26
    .line 27
    invoke-virtual {v1}, Lrnn;->a()Lrnm;

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
    sget v2, Lgqd;->ao:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    sget-object v2, Lgqd;->p:Labqj;

    .line 40
    .line 41
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Labqg;

    .line 46
    .line 47
    const/16 v4, 0x1a3

    .line 48
    .line 49
    invoke-interface {v2, v4}, Labqg;->K(I)Labqx;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Labqg;

    .line 54
    .line 55
    const-string v4, "Number of instances: %s"

    .line 56
    .line 57
    sget v5, Lgqd;->ao:I

    .line 58
    .line 59
    invoke-interface {v2, v4, v5}, Labqg;->v(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-super {p0}, Lco;->onResume()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lgqd;->Z:Lhxx;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-string v4, "onResume"

    .line 70
    .line 71
    sget-object v5, Lhya;->a:Lhxw;

    .line 72
    .line 73
    invoke-virtual {v2, v4, v5}, Lhxx;->b(Ljava/lang/Object;Lhxw;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, Lgqd;->D:Lhmf;

    .line 77
    .line 78
    invoke-interface {v2}, Lhmf;->aC()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lgqd;->ai:Lxyo;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lxyo;->b(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, Lgqd;->x:Lalax;

    .line 90
    .line 91
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lplr;

    .line 96
    .line 97
    iget-object v4, v2, Lplr;->p:Lsvn;

    .line 98
    .line 99
    new-instance v5, Loyi;

    .line 100
    .line 101
    const/16 v6, 0x9

    .line 102
    .line 103
    invoke-direct {v5, v2, v6}, Loyi;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lsvn;->Z(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lgqd;->Y:Lfpj;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-object v4, v2

    .line 115
    check-cast v4, Lfpu;

    .line 116
    .line 117
    iget-object v4, v4, Lfpu;->ag:Lgvb;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-boolean v5, v4, Lgvb;->f:Z

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iput-boolean v6, v4, Lgvb;->f:Z

    .line 129
    .line 130
    invoke-virtual {v4}, Lgvb;->f()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v4, Lgvb;->a:Lhxr;

    .line 134
    .line 135
    invoke-interface {v5}, Lhxr;->c()Labil;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v7, Lhxq;->i:Lhxq;

    .line 140
    .line 141
    new-instance v8, Laboq;

    .line 142
    .line 143
    invoke-direct {v8, v7}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v8}, Labil;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {v4}, Lgvb;->d()V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    move-object v4, v2

    .line 156
    check-cast v4, Lfpu;

    .line 157
    .line 158
    iget-boolean v4, v4, Lfpu;->I:Z

    .line 159
    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    check-cast v2, Lfpu;

    .line 163
    .line 164
    iget-object v2, v2, Lfpu;->ah:Ljix;

    .line 165
    .line 166
    iget-boolean v4, v2, Ljix;->d:Z

    .line 167
    .line 168
    if-eq v4, v3, :cond_6

    .line 169
    .line 170
    iput-boolean v3, v2, Ljix;->d:Z

    .line 171
    .line 172
    invoke-virtual {v2}, Ljix;->b()V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v2, p0, Lgqd;->u:Lrog;

    .line 176
    .line 177
    sget-object v4, Lrpi;->m:Lrpn;

    .line 178
    .line 179
    invoke-interface {v2, v4}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lrpm;

    .line 184
    .line 185
    invoke-virtual {v2}, Lrpm;->b()V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lgqd;->u:Lrog;

    .line 189
    .line 190
    sget-object v4, Lrot;->k:Lrpt;

    .line 191
    .line 192
    invoke-interface {v2, v4}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lfbp;

    .line 197
    .line 198
    invoke-virtual {v2}, Lfbp;->g()V

    .line 199
    .line 200
    .line 201
    const-string v2, "CarActivityCreationToResumeTime"

    .line 202
    .line 203
    invoke-static {v2}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2, v3}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lgqd;->u:Lrog;

    .line 211
    .line 212
    sget-object v4, Lrot;->n:Lrpt;

    .line 213
    .line 214
    invoke-interface {v2, v4}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lfbp;

    .line 219
    .line 220
    invoke-virtual {v2}, Lfbp;->g()V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lgqd;->X:Lalax;

    .line 224
    .line 225
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    iget-object v2, p0, Lgqd;->au:Lscy;

    .line 232
    .line 233
    sget-object v4, Lgqd;->ap:Lrrh;

    .line 234
    .line 235
    invoke-static {v2, v4}, Lvid;->A(Lscy;Lrrh;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object p0, p0, Lgqd;->ag:Lgrv;

    .line 239
    .line 240
    iget-object v2, p0, Lgrv;->g:Lizj;

    .line 241
    .line 242
    iget-object v2, v2, Lizj;->m:Lacuq;

    .line 243
    .line 244
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    xor-int/2addr v3, v4

    .line 249
    new-instance v4, Lgrt;

    .line 250
    .line 251
    invoke-direct {v4, v3, p0}, Lgrt;-><init>(ZLgrv;)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lgru;

    .line 255
    .line 256
    invoke-direct {v3, v4, v6}, Lgru;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lgrv;->c:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    new-instance v4, Lqix;

    .line 262
    .line 263
    invoke-direct {v4, v3}, Lqix;-><init>(Lqiw;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v4, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    .line 269
    :try_start_2
    invoke-virtual {v1}, Lrnm;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 275
    .line 276
    .line 277
    :cond_8
    return-void

    .line 278
    :catchall_0
    move-exception p0

    .line 279
    :try_start_3
    invoke-virtual {v1}, Lrnm;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :catchall_1
    move-exception v1

    .line 284
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 288
    :catchall_2
    move-exception p0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catchall_3
    move-exception v0

    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    :goto_3
    throw p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "GmmCarEmbeddedActivity.onSaveInstanceState"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

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
    iget-object p0, p0, Lgqd;->Y:Lfpj;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lfpu;

    .line 16
    .line 17
    iget-object v1, v1, Lfpu;->ap:Ladxh;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ladxh;->s(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lfpu;

    .line 23
    .line 24
    iget-object p0, p0, Lfpu;->P:Lalax;

    .line 25
    .line 26
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lhtv;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lhtv;->f(Landroid/os/Bundle;)V
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
    sget v0, Lxmg;->a:I

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
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    iget-object v0, v1, Lgqd;->u:Lrog;

    .line 22
    .line 23
    sget-object v4, Lrot;->d:Lrpu;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lrnn;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrnn;->a()Lrnm;

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
    iget-object v0, v1, Lgqd;->s:Ltfo;

    .line 39
    .line 40
    invoke-interface {v0}, Ltfo;->e()Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lgqd;->at:Lj$/time/Duration;

    .line 45
    .line 46
    sget v0, Lgqd;->ao:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v0, v5, :cond_1

    .line 50
    .line 51
    sget-object v0, Lgqd;->p:Labqj;

    .line 52
    .line 53
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Labqg;

    .line 58
    .line 59
    const/16 v6, 0x1a6

    .line 60
    .line 61
    invoke-interface {v0, v6}, Labqg;->K(I)Labqx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Labqg;

    .line 66
    .line 67
    const-string v6, "Number of instances: %s"

    .line 68
    .line 69
    sget v7, Lgqd;->ao:I

    .line 70
    .line 71
    invoke-interface {v0, v6, v7}, Labqg;->v(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Lgqd;->getIntent()Landroid/content/Intent;

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
    sget-object v0, Lgqd;->p:Labqj;

    .line 89
    .line 90
    invoke-virtual {v0}, Labpz;->c()Labqx;

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
    invoke-static {v0, v7, v8}, La;->bt(Labqx;Ljava/lang/String;C)V

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
    invoke-virtual {v1}, Lgqd;->getPackageManager()Landroid/content/pm/PackageManager;

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
    iget-object v0, v1, Lgqd;->u:Lrog;

    .line 133
    .line 134
    sget-object v7, Lrot;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 135
    .line 136
    invoke-interface {v0, v7}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lrnk;

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lrnk;->a(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    sget-object v7, Lgqd;->p:Labqj;

    .line 148
    .line 149
    invoke-virtual {v7}, Labpz;->c()Labqx;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Labqg;

    .line 154
    .line 155
    const/16 v8, 0x190

    .line 156
    .line 157
    invoke-interface {v7, v8}, Labqg;->K(I)Labqx;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Labqg;

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
    invoke-interface {v7, v8, v0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    iget-object v0, v1, Lgqd;->v:Lrbu;

    .line 173
    .line 174
    sget-object v7, Lrcf;->gi:Lrcc;

    .line 175
    .line 176
    sget-object v8, Lafef;->a:Lafef;

    .line 177
    .line 178
    const-class v8, Lafef;

    .line 179
    .line 180
    invoke-static {v8}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v0, v7, v8}, Lrbu;->Q(Lrcc;Lajry;)Lxkw;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v7, v1, Lgqd;->as:Lxle;

    .line 189
    .line 190
    iget-object v8, v1, Lgqd;->E:Lacut;

    .line 191
    .line 192
    invoke-interface {v0, v7, v8}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    .line 195
    invoke-super {v1}, Lco;->onStart()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lgqd;->Y:Lfpj;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-object v7, v0

    .line 204
    check-cast v7, Lfpu;

    .line 205
    .line 206
    iget-boolean v7, v7, Lfpu;->J:Z

    .line 207
    .line 208
    if-eqz v7, :cond_4a

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
    invoke-static {v7}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    check-cast v8, Lfpu;

    .line 226
    .line 227
    iget-object v8, v8, Lfpu;->m:Ljin;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljin;->c()Lxkw;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    move-object v10, v0

    .line 234
    check-cast v10, Lfpu;

    .line 235
    .line 236
    iget-object v10, v10, Lfpu;->K:Lxle;

    .line 237
    .line 238
    move-object v11, v0

    .line 239
    check-cast v11, Lfpu;

    .line 240
    .line 241
    iget-object v11, v11, Lfpu;->u:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    invoke-interface {v9, v10, v11}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljin;->b()Lxkw;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move-object v9, v0

    .line 251
    check-cast v9, Lfpu;

    .line 252
    .line 253
    iget-object v9, v9, Lfpu;->L:Lxle;

    .line 254
    .line 255
    invoke-interface {v8, v9, v11}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V
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
    check-cast v7, Lfpu;

    .line 265
    .line 266
    iget-object v7, v7, Lfpu;->v:Lfrm;

    .line 267
    .line 268
    invoke-interface {v7}, Lfrm;->j()Z

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
    check-cast v7, Lfpu;

    .line 276
    .line 277
    iget-object v7, v7, Lfpu;->ao:Ladwq;

    .line 278
    .line 279
    if-eqz v7, :cond_7

    .line 280
    .line 281
    invoke-virtual {v7}, Ladwq;->Y()Z

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
    check-cast v7, Lfpu;

    .line 289
    .line 290
    iget-object v7, v7, Lfpu;->f:Lrog;

    .line 291
    .line 292
    sget-object v8, Lrot;->bY:Lrpl;

    .line 293
    .line 294
    invoke-interface {v7, v8}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lrnj;

    .line 299
    .line 300
    invoke-virtual {v7}, Lrnj;->a()V

    .line 301
    .line 302
    .line 303
    :cond_7
    move-object v7, v0

    .line 304
    check-cast v7, Lfpu;

    .line 305
    .line 306
    iget-object v7, v7, Lfpu;->ac:Lfqb;

    .line 307
    .line 308
    move-object v8, v0

    .line 309
    check-cast v8, Lfpu;

    .line 310
    .line 311
    invoke-virtual {v8}, Lfpu;->b()Lfrd;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v7, v8}, Lfqb;->e(Lfrd;)V

    .line 316
    .line 317
    .line 318
    move-object v7, v0

    .line 319
    check-cast v7, Lfpu;

    .line 320
    .line 321
    iget-object v8, v7, Lfpu;->ad:Lfqa;

    .line 322
    .line 323
    move-object v7, v0

    .line 324
    check-cast v7, Lfpu;

    .line 325
    .line 326
    invoke-virtual {v7}, Lfpu;->b()Lfrd;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    move-object v7, v0

    .line 331
    check-cast v7, Lfpu;

    .line 332
    .line 333
    iget-object v7, v7, Lfpu;->b:Landroid/content/Context;

    .line 334
    .line 335
    invoke-static {v7}, Ldav;->i(Landroid/content/Context;)Laays;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    move-object v11, v0

    .line 340
    check-cast v11, Lfpu;

    .line 341
    .line 342
    iget-object v11, v11, Lfpu;->H:Lkyn;

    .line 343
    .line 344
    invoke-interface {v11}, Lkyn;->c()Lxkw;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    new-instance v12, Laazb;

    .line 349
    .line 350
    invoke-direct {v12, v11}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    move-object v13, v12

    .line 362
    new-instance v12, Laazb;

    .line 363
    .line 364
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-direct {v12, v11}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object v11, v13

    .line 371
    invoke-static {v7}, Ldjc;->s(Landroid/content/Context;)Laays;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    move-object v14, v0

    .line 376
    check-cast v14, Lfpu;

    .line 377
    .line 378
    iget-object v14, v14, Lfpu;->w:Lfrp;

    .line 379
    .line 380
    new-instance v15, Laazb;

    .line 381
    .line 382
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-direct {v15, v14}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object v14, v0

    .line 389
    check-cast v14, Lfpu;

    .line 390
    .line 391
    iget-object v14, v14, Lfpu;->ap:Ladxh;

    .line 392
    .line 393
    move-object/from16 v23, v15

    .line 394
    .line 395
    move-object v15, v14

    .line 396
    move-object/from16 v14, v23

    .line 397
    .line 398
    invoke-virtual/range {v8 .. v15}, Lfqa;->p(Lfrd;Laays;Laays;Laays;Laays;Laays;Ladxh;)V

    .line 399
    .line 400
    .line 401
    move-object v8, v0

    .line 402
    check-cast v8, Lfpu;

    .line 403
    .line 404
    iget-object v8, v8, Lfpu;->f:Lrog;

    .line 405
    .line 406
    sget-object v9, Lrot;->bj:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 407
    .line 408
    invoke-interface {v8, v9}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Lrnk;

    .line 413
    .line 414
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    iget v7, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 423
    .line 424
    invoke-virtual {v8, v7}, Lrnk;->a(I)V

    .line 425
    .line 426
    .line 427
    move-object v7, v0

    .line 428
    check-cast v7, Lfpu;

    .line 429
    .line 430
    iget-object v7, v7, Lfpu;->an:Lalrt;

    .line 431
    .line 432
    move-object v8, v0

    .line 433
    check-cast v8, Lfpu;

    .line 434
    .line 435
    iget-object v8, v8, Lfpu;->Q:Lfsj;

    .line 436
    .line 437
    iget-object v9, v8, Lfsj;->b:Laazq;

    .line 438
    .line 439
    invoke-virtual {v7, v9}, Lalrt;->b(Laazq;)V

    .line 440
    .line 441
    .line 442
    move-object v7, v0

    .line 443
    check-cast v7, Lfpu;

    .line 444
    .line 445
    iget-object v7, v7, Lfpu;->D:Lfpi;

    .line 446
    .line 447
    iget-boolean v9, v7, Lfpi;->i:Z

    .line 448
    .line 449
    if-eqz v9, :cond_8

    .line 450
    .line 451
    iget-object v9, v7, Lfpi;->c:Lrgq;

    .line 452
    .line 453
    invoke-interface {v9}, Lrgq;->e()Lrgo;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    sget-object v10, Laken;->eK:Lacax;

    .line 458
    .line 459
    sget-object v11, Lrgy;->a:Labqj;

    .line 460
    .line 461
    new-instance v11, Lrgv;

    .line 462
    .line 463
    invoke-direct {v11}, Lrgv;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v10, v11, Lrgv;->c:Lacax;

    .line 467
    .line 468
    invoke-virtual {v11}, Lrgv;->a()Lrgy;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-interface {v9, v10}, Lrgo;->b(Lrgy;)Lrgm;

    .line 473
    .line 474
    .line 475
    iget-object v9, v7, Lfpi;->b:Lrhe;

    .line 476
    .line 477
    sget-object v10, Lfpi;->a:Lric;

    .line 478
    .line 479
    invoke-interface {v9, v10}, Lrhe;->x(Lric;)V

    .line 480
    .line 481
    .line 482
    :cond_8
    iget-boolean v9, v7, Lfpi;->j:Z

    .line 483
    .line 484
    iget-boolean v9, v7, Lfpi;->g:Z

    .line 485
    .line 486
    if-eqz v9, :cond_9

    .line 487
    .line 488
    sget-object v10, Lakjy;->h:Lakjy;

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_9
    sget-object v10, Lakjy;->i:Lakjy;

    .line 492
    .line 493
    :goto_3
    if-eqz v9, :cond_a

    .line 494
    .line 495
    iget-object v9, v7, Lfpi;->e:Lrcx;

    .line 496
    .line 497
    new-instance v11, Lcr;

    .line 498
    .line 499
    const/16 v12, 0x13

    .line 500
    .line 501
    invoke-direct {v11, v7, v12, v2}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 502
    .line 503
    .line 504
    iget-object v12, v7, Lfpi;->f:Ljava/util/concurrent/Executor;

    .line 505
    .line 506
    sget-object v13, Lrcw;->c:Lrcw;

    .line 507
    .line 508
    invoke-virtual {v9, v11, v12, v13}, Lrcx;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrcw;)V

    .line 509
    .line 510
    .line 511
    :cond_a
    iget-object v9, v7, Lfpi;->b:Lrhe;

    .line 512
    .line 513
    invoke-interface {v9, v10}, Lrhe;->t(Lakjy;)V

    .line 514
    .line 515
    .line 516
    iput-boolean v6, v7, Lfpi;->g:Z

    .line 517
    .line 518
    iput-boolean v5, v7, Lfpi;->h:Z

    .line 519
    .line 520
    move-object v7, v0

    .line 521
    check-cast v7, Lfpu;

    .line 522
    .line 523
    iget-boolean v7, v7, Lfpu;->I:Z

    .line 524
    .line 525
    if-nez v7, :cond_b

    .line 526
    .line 527
    move-object v7, v0

    .line 528
    check-cast v7, Lfpu;

    .line 529
    .line 530
    iget-object v7, v7, Lfpu;->ah:Ljix;

    .line 531
    .line 532
    iget-object v9, v7, Ljix;->b:Lqbo;

    .line 533
    .line 534
    invoke-virtual {v9}, Lqbo;->b()Lqbn;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-virtual {v9}, Lqbn;->f()V

    .line 539
    .line 540
    .line 541
    iget-object v9, v7, Ljix;->a:Ljava/util/concurrent/Executor;

    .line 542
    .line 543
    sget-object v14, Lqjr;->a:Lqjr;

    .line 544
    .line 545
    invoke-static {v14, v9}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    new-instance v10, Labim;

    .line 550
    .line 551
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 552
    .line 553
    .line 554
    move-object v11, v10

    .line 555
    new-instance v10, Ljiy;

    .line 556
    .line 557
    invoke-static {v14, v9}, Ljiy;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    const-class v12, Lfkk;

    .line 562
    .line 563
    iget-object v13, v7, Ljix;->g:Lalvm;

    .line 564
    .line 565
    move-object/from16 v16, v11

    .line 566
    .line 567
    const/4 v11, 0x0

    .line 568
    move-object/from16 v6, v16

    .line 569
    .line 570
    invoke-direct/range {v10 .. v15}, Ljiy;-><init>(ILjava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v12, v10}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    new-instance v10, Ljiy;

    .line 577
    .line 578
    invoke-static {v14, v9}, Ljiy;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    const-class v12, Lnti;

    .line 583
    .line 584
    const/4 v11, 0x1

    .line 585
    invoke-direct/range {v10 .. v15}, Ljiy;-><init>(ILjava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v12, v10}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Labim;->a()Labio;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    iget-object v7, v7, Ljix;->e:Lqnm;

    .line 596
    .line 597
    invoke-virtual {v7, v13, v6}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 598
    .line 599
    .line 600
    :cond_b
    iget-object v6, v8, Lfsj;->a:Lfsh;

    .line 601
    .line 602
    sget-object v7, Lfsh;->b:Lfsh;

    .line 603
    .line 604
    if-ne v6, v7, :cond_c

    .line 605
    .line 606
    move-object v6, v0

    .line 607
    check-cast v6, Lfpu;

    .line 608
    .line 609
    invoke-virtual {v6}, Lfpu;->c()V

    .line 610
    .line 611
    .line 612
    move-object v6, v0

    .line 613
    check-cast v6, Lfpu;

    .line 614
    .line 615
    iget-object v6, v6, Lfpu;->R:Lwtd;

    .line 616
    .line 617
    invoke-virtual {v6}, Lwtd;->g()V

    .line 618
    .line 619
    .line 620
    :cond_c
    move-object v6, v0

    .line 621
    check-cast v6, Lfpu;

    .line 622
    .line 623
    iget-object v6, v6, Lfpu;->ae:Lpuz;

    .line 624
    .line 625
    iget-object v7, v6, Lpuz;->h:Ljava/lang/Object;

    .line 626
    .line 627
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    .line 628
    :try_start_6
    iget-object v8, v6, Lpuz;->i:Lixc;

    .line 629
    .line 630
    invoke-virtual {v8}, Lixc;->e()Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    const/16 v9, 0xb

    .line 635
    .line 636
    if-nez v8, :cond_d

    .line 637
    .line 638
    monitor-exit v7

    .line 639
    goto :goto_6

    .line 640
    :cond_d
    iget v8, v6, Lpuz;->f:I

    .line 641
    .line 642
    if-nez v8, :cond_12

    .line 643
    .line 644
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 645
    :try_start_7
    iget-object v8, v6, Lpuz;->d:Lxle;

    .line 646
    .line 647
    if-nez v8, :cond_e

    .line 648
    .line 649
    new-instance v8, Lnay;

    .line 650
    .line 651
    invoke-direct {v8, v6, v9, v2}, Lnay;-><init>(Ljava/lang/Object;I[B)V

    .line 652
    .line 653
    .line 654
    iput-object v8, v6, Lpuz;->d:Lxle;

    .line 655
    .line 656
    iget-object v8, v6, Lpuz;->a:Loay;

    .line 657
    .line 658
    invoke-interface {v8}, Loay;->f()Lxkw;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    iget-object v10, v6, Lpuz;->d:Lxle;

    .line 663
    .line 664
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iget-object v11, v6, Lpuz;->b:Ljava/util/concurrent/Executor;

    .line 668
    .line 669
    invoke-interface {v8, v10, v11}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 670
    .line 671
    .line 672
    :cond_e
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 673
    :try_start_8
    invoke-virtual {v6}, Lpuz;->b()Lpve;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    if-eqz v8, :cond_10

    .line 678
    .line 679
    invoke-virtual {v8}, Lpve;->n()V

    .line 680
    .line 681
    .line 682
    iget-object v10, v6, Lpuz;->h:Ljava/lang/Object;

    .line 683
    .line 684
    monitor-enter v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    .line 685
    :try_start_9
    iget-object v11, v6, Lpuz;->c:Lpuv;

    .line 686
    .line 687
    if-eqz v11, :cond_f

    .line 688
    .line 689
    invoke-virtual {v8, v11}, Lpve;->p(Lpuv;)Z

    .line 690
    .line 691
    .line 692
    :cond_f
    monitor-exit v10

    .line 693
    goto :goto_4

    .line 694
    :catchall_0
    move-exception v0

    .line 695
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 696
    :try_start_a
    throw v0

    .line 697
    :cond_10
    :goto_4
    iget-object v8, v6, Lpuz;->h:Ljava/lang/Object;

    .line 698
    .line 699
    monitor-enter v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    .line 700
    :try_start_b
    iget-object v10, v6, Lpuz;->g:Lpvd;

    .line 701
    .line 702
    if-eqz v10, :cond_11

    .line 703
    .line 704
    invoke-virtual {v10}, Lpvd;->f()V

    .line 705
    .line 706
    .line 707
    :cond_11
    monitor-exit v8

    .line 708
    goto :goto_5

    .line 709
    :catchall_1
    move-exception v0

    .line 710
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 711
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    .line 712
    :catchall_2
    move-exception v0

    .line 713
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 714
    :try_start_e
    throw v0

    .line 715
    :cond_12
    :goto_5
    iget v8, v6, Lpuz;->f:I

    .line 716
    .line 717
    add-int/2addr v8, v5

    .line 718
    iput v8, v6, Lpuz;->f:I

    .line 719
    .line 720
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    .line 721
    :goto_6
    :try_start_f
    move-object v6, v0

    .line 722
    check-cast v6, Lfpu;

    .line 723
    .line 724
    iget-object v6, v6, Lfpu;->F:Lpub;

    .line 725
    .line 726
    invoke-interface {v6}, Lpub;->e()V

    .line 727
    .line 728
    .line 729
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-eqz v6, :cond_13

    .line 734
    .line 735
    const-string v6, "GmmCarActivityDelegate.onStart() - start coreUi"

    .line 736
    .line 737
    invoke-static {v6}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 738
    .line 739
    .line 740
    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    .line 741
    goto :goto_7

    .line 742
    :cond_13
    move-object v6, v2

    .line 743
    :goto_7
    :try_start_10
    move-object v7, v0

    .line 744
    check-cast v7, Lfpu;

    .line 745
    .line 746
    iget-object v7, v7, Lfpu;->aa:Lfpo;

    .line 747
    .line 748
    invoke-static {}, Lwlz;->k()Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    const-string v11, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 761
    .line 762
    invoke-static {v8, v11, v10}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    iget-object v8, v7, Lfpo;->p:Ldje;

    .line 766
    .line 767
    sget-object v10, Ldje;->c:Ldje;

    .line 768
    .line 769
    if-ne v8, v10, :cond_47

    .line 770
    .line 771
    sget-object v8, Ldje;->d:Ldje;

    .line 772
    .line 773
    iput-object v8, v7, Lfpo;->p:Ldje;

    .line 774
    .line 775
    iget-object v8, v7, Lfpo;->f:Liak;

    .line 776
    .line 777
    iget-object v10, v7, Lfpo;->b:Lfpk;

    .line 778
    .line 779
    invoke-interface {v10}, Lfpk;->a()I

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    invoke-interface {v8, v11}, Liak;->j(I)V

    .line 784
    .line 785
    .line 786
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    if-eqz v11, :cond_14

    .line 791
    .line 792
    const-string v11, "CoreUiManager.onStart() - start map"

    .line 793
    .line 794
    invoke-static {v11}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 795
    .line 796
    .line 797
    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 798
    goto :goto_8

    .line 799
    :cond_14
    move-object v11, v2

    .line 800
    :goto_8
    :try_start_11
    invoke-interface {v10}, Lfpk;->getIntent()Landroid/content/Intent;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    if-nez v12, :cond_15

    .line 805
    .line 806
    const/4 v10, 0x0

    .line 807
    goto :goto_9

    .line 808
    :cond_15
    invoke-interface {v10}, Lfpk;->getIntent()Landroid/content/Intent;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    const-string v12, "android.intent.action.VIEW"

    .line 817
    .line 818
    invoke-static {v10, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    :goto_9
    invoke-interface {v8, v10}, Liak;->f(Z)V

    .line 823
    .line 824
    .line 825
    iget-object v8, v7, Lfpo;->g:Lufd;

    .line 826
    .line 827
    invoke-interface {v8}, Lufd;->I()Lutm;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    invoke-virtual {v10}, Lutm;->b()Z

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    if-eqz v10, :cond_16

    .line 836
    .line 837
    invoke-interface {v8}, Lufd;->J()Lvnq;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-virtual {v8}, Lvnq;->c()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 842
    .line 843
    .line 844
    :cond_16
    if-eqz v11, :cond_17

    .line 845
    .line 846
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 847
    .line 848
    .line 849
    :cond_17
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    if-eqz v8, :cond_18

    .line 854
    .line 855
    const-string v8, "CoreUiManager.onActive() - start overlayManager"

    .line 856
    .line 857
    invoke-static {v8}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 858
    .line 859
    .line 860
    move-result-object v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 861
    goto :goto_a

    .line 862
    :cond_18
    move-object v8, v2

    .line 863
    :goto_a
    :try_start_13
    iget-object v10, v7, Lfpo;->o:Ligf;

    .line 864
    .line 865
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iget-boolean v11, v10, Ligf;->x:Z

    .line 869
    .line 870
    if-nez v11, :cond_44

    .line 871
    .line 872
    iget-object v11, v10, Ligf;->G:Linw;

    .line 873
    .line 874
    if-eqz v11, :cond_19

    .line 875
    .line 876
    invoke-virtual {v11}, Linw;->n()V

    .line 877
    .line 878
    .line 879
    :cond_19
    iget-object v11, v10, Ligf;->F:Ligp;

    .line 880
    .line 881
    iget-object v11, v11, Ligp;->u:Lhxe;

    .line 882
    .line 883
    invoke-virtual {v11}, Lhxe;->c()V

    .line 884
    .line 885
    .line 886
    iput-boolean v5, v10, Ligf;->x:Z

    .line 887
    .line 888
    iget-object v11, v10, Ligf;->J:Lixb;

    .line 889
    .line 890
    invoke-virtual {v11}, Lixb;->b()V

    .line 891
    .line 892
    .line 893
    iget-object v11, v10, Ligf;->p:Lalax;

    .line 894
    .line 895
    invoke-interface {v11}, Lalax;->b()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    check-cast v12, Lufd;

    .line 900
    .line 901
    invoke-interface {v12}, Lufd;->I()Lutm;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    invoke-virtual {v12}, Lutm;->Y()Z

    .line 906
    .line 907
    .line 908
    move-result v12

    .line 909
    if-eqz v12, :cond_1b

    .line 910
    .line 911
    iget-object v12, v10, Ligf;->D:Lnlw;

    .line 912
    .line 913
    iget-object v13, v12, Lnlw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 914
    .line 915
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 916
    .line 917
    .line 918
    sget-object v13, Lahyv;->T:Lahyv;

    .line 919
    .line 920
    invoke-virtual {v12, v13}, Lnlw;->f(Lahyv;)Z

    .line 921
    .line 922
    .line 923
    move-result v14

    .line 924
    if-eqz v14, :cond_1a

    .line 925
    .line 926
    invoke-virtual {v12, v13}, Lnlw;->d(Lahyv;)V

    .line 927
    .line 928
    .line 929
    goto :goto_b

    .line 930
    :cond_1a
    invoke-virtual {v12, v13}, Lnlw;->c(Lahyv;)V

    .line 931
    .line 932
    .line 933
    :cond_1b
    :goto_b
    invoke-interface {v11}, Lalax;->b()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v12

    .line 937
    check-cast v12, Lufd;

    .line 938
    .line 939
    invoke-interface {v12}, Lufd;->I()Lutm;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    invoke-virtual {v12}, Lutm;->H()Z

    .line 944
    .line 945
    .line 946
    move-result v12

    .line 947
    if-eqz v12, :cond_1c

    .line 948
    .line 949
    invoke-interface {v11}, Lalax;->b()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    check-cast v12, Lufd;

    .line 954
    .line 955
    invoke-interface {v12}, Lufd;->N()V

    .line 956
    .line 957
    .line 958
    :cond_1c
    invoke-interface {v11}, Lalax;->b()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    check-cast v12, Lufd;

    .line 963
    .line 964
    invoke-interface {v12}, Lufd;->M()V

    .line 965
    .line 966
    .line 967
    invoke-interface {v11}, Lalax;->b()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    check-cast v11, Lufd;

    .line 972
    .line 973
    invoke-interface {v11}, Lufd;->L()V

    .line 974
    .line 975
    .line 976
    iget-object v11, v10, Ligf;->a:Ltxg;

    .line 977
    .line 978
    invoke-virtual {v11}, Ltxg;->b()Ltxe;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    move-object v12, v11

    .line 983
    check-cast v12, Luqs;

    .line 984
    .line 985
    iget-boolean v12, v12, Luqs;->S:Z

    .line 986
    .line 987
    if-nez v12, :cond_1d

    .line 988
    .line 989
    goto :goto_e

    .line 990
    :cond_1d
    move-object v12, v11

    .line 991
    check-cast v12, Luqs;

    .line 992
    .line 993
    invoke-virtual {v12}, Luqs;->E()Z

    .line 994
    .line 995
    .line 996
    move-result v12

    .line 997
    if-nez v12, :cond_1e

    .line 998
    .line 999
    move-object v12, v11

    .line 1000
    check-cast v12, Luqs;

    .line 1001
    .line 1002
    iget-object v12, v12, Luqs;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1003
    .line 1004
    invoke-virtual {v12, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1005
    .line 1006
    .line 1007
    move-object v12, v11

    .line 1008
    check-cast v12, Luqs;

    .line 1009
    .line 1010
    iget-object v12, v12, Luqs;->j:Luvn;

    .line 1011
    .line 1012
    invoke-interface {v12}, Luvn;->K()V

    .line 1013
    .line 1014
    .line 1015
    :cond_1e
    move-object v12, v11

    .line 1016
    check-cast v12, Luqs;

    .line 1017
    .line 1018
    iget-object v12, v12, Luqs;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1019
    .line 1020
    invoke-virtual {v12, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1021
    .line 1022
    .line 1023
    move-object v13, v11

    .line 1024
    check-cast v13, Luqs;

    .line 1025
    .line 1026
    invoke-virtual {v13}, Luqs;->F()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v13

    .line 1030
    if-nez v13, :cond_21

    .line 1031
    .line 1032
    move-object v13, v11

    .line 1033
    check-cast v13, Luqs;

    .line 1034
    .line 1035
    iget-object v13, v13, Luqs;->ad:Lanpr;

    .line 1036
    .line 1037
    invoke-interface {v13}, Lanpr;->b()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    check-cast v13, Luek;

    .line 1042
    .line 1043
    iget v13, v13, Luek;->at:I

    .line 1044
    .line 1045
    const/4 v14, 0x4

    .line 1046
    if-ne v13, v14, :cond_20

    .line 1047
    .line 1048
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v12

    .line 1052
    if-nez v12, :cond_1f

    .line 1053
    .line 1054
    goto :goto_c

    .line 1055
    :cond_1f
    const/4 v12, 0x0

    .line 1056
    goto :goto_d

    .line 1057
    :cond_20
    :goto_c
    move v12, v5

    .line 1058
    :goto_d
    sget-object v13, Lahyv;->T:Lahyv;

    .line 1059
    .line 1060
    move-object v14, v11

    .line 1061
    check-cast v14, Luqs;

    .line 1062
    .line 1063
    invoke-virtual {v14, v13, v12}, Luqs;->j(Lahyv;Z)V

    .line 1064
    .line 1065
    .line 1066
    :cond_21
    move-object v12, v11

    .line 1067
    check-cast v12, Luqs;

    .line 1068
    .line 1069
    invoke-virtual {v12}, Luqs;->E()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v12

    .line 1073
    if-nez v12, :cond_22

    .line 1074
    .line 1075
    move-object v12, v11

    .line 1076
    check-cast v12, Luqs;

    .line 1077
    .line 1078
    iget-object v12, v12, Luqs;->O:Ljava/lang/Object;

    .line 1079
    .line 1080
    monitor-enter v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1081
    :try_start_14
    check-cast v11, Luqs;

    .line 1082
    .line 1083
    iget-object v11, v11, Luqs;->P:Luzk;

    .line 1084
    .line 1085
    monitor-exit v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1086
    :try_start_15
    invoke-virtual {v11}, Luzk;->I()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1087
    .line 1088
    .line 1089
    goto :goto_e

    .line 1090
    :catchall_3
    move-exception v0

    .line 1091
    :try_start_16
    monitor-exit v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1092
    :try_start_17
    throw v0

    .line 1093
    :cond_22
    :goto_e
    iget-object v11, v10, Ligf;->N:Lixc;

    .line 1094
    .line 1095
    invoke-virtual {v10}, Ligf;->l()Lixb;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    iget-object v13, v10, Ligf;->r:Lfyo;

    .line 1100
    .line 1101
    invoke-virtual {v13}, Lfyo;->I()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v14

    .line 1105
    xor-int/2addr v14, v5

    .line 1106
    invoke-virtual {v11, v12, v14}, Lixc;->an(Lixb;Z)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v11, v10, Ligf;->q:Lhmf;

    .line 1110
    .line 1111
    invoke-interface {v11}, Lhmf;->X()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v11

    .line 1115
    if-eqz v11, :cond_23

    .line 1116
    .line 1117
    iget-object v11, v10, Ligf;->O:Lscy;

    .line 1118
    .line 1119
    invoke-virtual {v13}, Lfyo;->I()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v12

    .line 1123
    xor-int/2addr v12, v5

    .line 1124
    invoke-virtual {v11, v10, v12}, Lscy;->aV(Ligf;Z)V

    .line 1125
    .line 1126
    .line 1127
    :cond_23
    iget-object v11, v10, Ligf;->u:Lrbu;

    .line 1128
    .line 1129
    sget-object v12, Lrcf;->au:Lrbx;

    .line 1130
    .line 1131
    const/4 v13, 0x0

    .line 1132
    invoke-interface {v11, v12, v13}, Lrbu;->M(Lrbx;Z)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v11

    .line 1136
    const/4 v12, 0x5

    .line 1137
    if-eqz v11, :cond_24

    .line 1138
    .line 1139
    new-instance v11, Lhef;

    .line 1140
    .line 1141
    invoke-direct {v11, v10, v12, v2}, Lhef;-><init>(Ljava/lang/Object;I[B)V

    .line 1142
    .line 1143
    .line 1144
    iput-object v11, v10, Ligf;->w:Lxle;

    .line 1145
    .line 1146
    iget-object v13, v10, Ligf;->E:Lwnw;

    .line 1147
    .line 1148
    invoke-virtual {v13}, Lwnw;->b()Lxkw;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v13

    .line 1152
    iget-object v10, v10, Ligf;->i:Ljava/util/concurrent/Executor;

    .line 1153
    .line 1154
    invoke-interface {v13, v11, v10}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1155
    .line 1156
    .line 1157
    :cond_24
    if-eqz v8, :cond_25

    .line 1158
    .line 1159
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1160
    .line 1161
    .line 1162
    :cond_25
    iget-object v8, v7, Lfpo;->j:Lgbp;

    .line 1163
    .line 1164
    iget-object v10, v8, Lgbp;->a:Lfyo;

    .line 1165
    .line 1166
    iget-object v11, v8, Lgbp;->k:Lfyl;

    .line 1167
    .line 1168
    invoke-virtual {v10, v11}, Lfyo;->u(Lfyl;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v10, v11}, Lfyo;->x(Lfyl;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v10, v11}, Lfyo;->w(Lfyl;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v10, v11}, Lfyo;->v(Lfyl;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v11}, Lfyl;->a()V

    .line 1181
    .line 1182
    .line 1183
    iget-object v10, v8, Lgbp;->b:Lmad;

    .line 1184
    .line 1185
    iget-object v10, v10, Lmad;->e:Laogg;

    .line 1186
    .line 1187
    invoke-interface {v10}, Laogg;->d()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    check-cast v10, Lmaa;

    .line 1192
    .line 1193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    iget-boolean v10, v10, Lmaa;->c:Z

    .line 1197
    .line 1198
    if-eq v5, v10, :cond_26

    .line 1199
    .line 1200
    const/4 v10, 0x0

    .line 1201
    goto :goto_f

    .line 1202
    :cond_26
    const/16 v10, 0x8

    .line 1203
    .line 1204
    :goto_f
    iget-object v11, v8, Lgbp;->m:Ltda;

    .line 1205
    .line 1206
    iget-object v8, v8, Lgbp;->d:Landroid/view/ViewGroup;

    .line 1207
    .line 1208
    sget-object v11, Lgex;->a:Ltkt;

    .line 1209
    .line 1210
    const-class v13, Landroid/view/View;

    .line 1211
    .line 1212
    invoke-static {v8, v11, v13}, Ltda;->d(Landroid/view/View;Ltkt;Ljava/lang/Class;)Labhe;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    const/4 v13, 0x0

    .line 1217
    invoke-virtual {v8, v13}, Labhe;->C(I)Labpw;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    :goto_10
    invoke-virtual {v8}, Labpv;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v11

    .line 1228
    if-eqz v11, :cond_27

    .line 1229
    .line 1230
    invoke-virtual {v8}, Labpv;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v11

    .line 1234
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    check-cast v11, Landroid/view/View;

    .line 1238
    .line 1239
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_10

    .line 1243
    :cond_27
    iget-object v8, v7, Lfpo;->m:Lokg;

    .line 1244
    .line 1245
    if-eqz v8, :cond_2a

    .line 1246
    .line 1247
    iget-boolean v10, v8, Loki;->k:Z

    .line 1248
    .line 1249
    if-nez v10, :cond_28

    .line 1250
    .line 1251
    iput-boolean v5, v8, Loki;->k:Z

    .line 1252
    .line 1253
    iget-object v10, v8, Loki;->m:Lqnm;

    .line 1254
    .line 1255
    iget-object v11, v8, Loki;->i:Ljava/util/concurrent/Executor;

    .line 1256
    .line 1257
    sget-object v13, Lqjr;->a:Lqjr;

    .line 1258
    .line 1259
    invoke-static {v13, v11}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v11

    .line 1263
    new-instance v14, Labim;

    .line 1264
    .line 1265
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    new-instance v15, Lokj;

    .line 1269
    .line 1270
    invoke-static {v13, v11}, Lokj;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v11

    .line 1274
    const-class v9, Lxcz;

    .line 1275
    .line 1276
    invoke-direct {v15, v9, v8, v13, v11}, Lokj;-><init>(Ljava/lang/Class;Loki;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v14, v9, v15}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v14}, Labim;->a()Labio;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v9

    .line 1286
    invoke-virtual {v10, v8, v9}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_28
    invoke-virtual {v8}, Loki;->e()Ljava/lang/Boolean;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v9

    .line 1293
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v9

    .line 1297
    if-eqz v9, :cond_29

    .line 1298
    .line 1299
    invoke-virtual {v8}, Lokg;->i()V

    .line 1300
    .line 1301
    .line 1302
    :cond_29
    iget-object v9, v8, Lokg;->b:Lpvf;

    .line 1303
    .line 1304
    invoke-virtual {v9}, Lpvf;->a()Lxkw;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v10

    .line 1308
    iget-object v11, v8, Lokg;->f:Lxle;

    .line 1309
    .line 1310
    iget-object v13, v8, Lokg;->c:Ljava/util/concurrent/Executor;

    .line 1311
    .line 1312
    invoke-interface {v10, v11, v13}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v8, v8, Lokg;->e:Lokf;

    .line 1316
    .line 1317
    iget-object v10, v9, Lpvf;->f:Lokf;

    .line 1318
    .line 1319
    if-nez v10, :cond_2a

    .line 1320
    .line 1321
    iput-object v8, v9, Lpvf;->f:Lokf;

    .line 1322
    .line 1323
    :cond_2a
    iget-object v8, v7, Lfpo;->C:Lixc;

    .line 1324
    .line 1325
    iget-object v9, v8, Lixc;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v9, Lwkt;

    .line 1328
    .line 1329
    invoke-virtual {v9}, Lwkt;->P()V

    .line 1330
    .line 1331
    .line 1332
    iget-object v8, v8, Lixc;->a:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v8, Lwkt;

    .line 1335
    .line 1336
    invoke-virtual {v8}, Lwkt;->P()V

    .line 1337
    .line 1338
    .line 1339
    iget-object v8, v7, Lfpo;->B:Ljak;

    .line 1340
    .line 1341
    if-nez v8, :cond_2b

    .line 1342
    .line 1343
    sget-object v8, Ljak;->a:Ljak;

    .line 1344
    .line 1345
    iput-object v8, v7, Lfpo;->B:Ljak;

    .line 1346
    .line 1347
    iget-object v8, v7, Lfpo;->B:Ljak;

    .line 1348
    .line 1349
    :cond_2b
    iget-object v8, v7, Lfpo;->r:Lfyo;

    .line 1350
    .line 1351
    invoke-virtual {v8}, Lfyo;->I()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v9

    .line 1355
    if-nez v9, :cond_2c

    .line 1356
    .line 1357
    iget-object v9, v7, Lfpo;->k:Lidf;

    .line 1358
    .line 1359
    iget-object v10, v9, Lidf;->j:Loky;

    .line 1360
    .line 1361
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v10}, Loky;->c()V

    .line 1365
    .line 1366
    .line 1367
    iget-object v10, v9, Lidf;->k:Lwtd;

    .line 1368
    .line 1369
    iget-object v9, v9, Lidf;->m:Lwte;

    .line 1370
    .line 1371
    invoke-virtual {v10, v9}, Lwtd;->d(Lwte;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_2c
    invoke-virtual {v8}, Lfyo;->I()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v8

    .line 1378
    const/4 v9, 0x3

    .line 1379
    if-nez v8, :cond_2e

    .line 1380
    .line 1381
    iget-object v8, v7, Lfpo;->D:Lpqy;

    .line 1382
    .line 1383
    iget-object v10, v8, Lpqy;->a:Ljava/lang/Object;

    .line 1384
    .line 1385
    iget-object v11, v8, Lpqy;->d:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v11, Lkze;

    .line 1388
    .line 1389
    iget-object v11, v11, Lkze;->b:Laogg;

    .line 1390
    .line 1391
    iget-object v13, v8, Lpqy;->c:Ljava/lang/Object;

    .line 1392
    .line 1393
    new-instance v14, Lgnc;

    .line 1394
    .line 1395
    const/4 v15, 0x6

    .line 1396
    invoke-direct {v14, v8, v2, v15}, Lgnc;-><init>(Lpqy;Lansr;I)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v8, Lmac;

    .line 1400
    .line 1401
    invoke-direct {v8, v11, v13, v14, v9}, Lmac;-><init>(Laody;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {}, Lwlz;->k()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v11

    .line 1408
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v13

    .line 1412
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v13

    .line 1416
    const-string v14, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 1417
    .line 1418
    invoke-static {v11, v14, v13}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    move-object v11, v10

    .line 1422
    check-cast v11, Lkzc;

    .line 1423
    .line 1424
    iget-object v11, v11, Lkzc;->e:Laoav;

    .line 1425
    .line 1426
    if-eqz v11, :cond_2d

    .line 1427
    .line 1428
    invoke-interface {v11, v2}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_2d
    move-object v11, v10

    .line 1432
    check-cast v11, Lkzc;

    .line 1433
    .line 1434
    iget-object v11, v11, Lkzc;->b:Lanzm;

    .line 1435
    .line 1436
    new-instance v13, Ldjw;

    .line 1437
    .line 1438
    move-object v14, v10

    .line 1439
    check-cast v14, Lkzc;

    .line 1440
    .line 1441
    const/16 v15, 0xa

    .line 1442
    .line 1443
    invoke-direct {v13, v8, v14, v2, v15}, Ldjw;-><init>(Laody;Lkzc;Lansr;I)V

    .line 1444
    .line 1445
    .line 1446
    const/4 v8, 0x0

    .line 1447
    invoke-static {v11, v2, v8, v13, v9}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v11

    .line 1451
    check-cast v10, Lkzc;

    .line 1452
    .line 1453
    iput-object v11, v10, Lkzc;->e:Laoav;

    .line 1454
    .line 1455
    :cond_2e
    iget-object v8, v7, Lfpo;->z:Lqnm;

    .line 1456
    .line 1457
    new-instance v10, Lrcq;

    .line 1458
    .line 1459
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v8, v10}, Lqnm;->c(Lqnp;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v8

    .line 1469
    if-eqz v8, :cond_2f

    .line 1470
    .line 1471
    const-string v8, "CoreUiManager.onStart() - onReadyForIntents()"

    .line 1472
    .line 1473
    invoke-static {v8}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 1477
    goto :goto_11

    .line 1478
    :cond_2f
    move-object v8, v2

    .line 1479
    :goto_11
    :try_start_19
    iget-object v10, v7, Lfpo;->F:Lalvm;

    .line 1480
    .line 1481
    iget-object v10, v10, Lalvm;->a:Ljava/lang/Object;

    .line 1482
    .line 1483
    move-object v11, v10

    .line 1484
    check-cast v11, Lfpu;

    .line 1485
    .line 1486
    iget-object v11, v11, Lfpu;->b:Landroid/content/Context;

    .line 1487
    .line 1488
    move-object v13, v10

    .line 1489
    check-cast v13, Lfpu;

    .line 1490
    .line 1491
    iget-object v13, v13, Lfpu;->z:Landroid/content/Intent;

    .line 1492
    .line 1493
    move-object v14, v10

    .line 1494
    check-cast v14, Lfpu;

    .line 1495
    .line 1496
    iget-object v14, v14, Lfpu;->T:Landroid/content/ServiceConnection;

    .line 1497
    .line 1498
    const/16 v15, 0x41

    .line 1499
    .line 1500
    invoke-virtual {v11, v13, v14, v15}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v11

    .line 1504
    if-eqz v11, :cond_42

    .line 1505
    .line 1506
    move-object v11, v10

    .line 1507
    check-cast v11, Lfpu;

    .line 1508
    .line 1509
    iput-boolean v5, v11, Lfpu;->N:Z

    .line 1510
    .line 1511
    check-cast v10, Lfpu;

    .line 1512
    .line 1513
    iget-object v10, v10, Lfpu;->af:Lhtm;

    .line 1514
    .line 1515
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    sget-object v11, Lhtt;->d:Lhtt;

    .line 1519
    .line 1520
    invoke-virtual {v10, v11}, Lhtm;->j(Lhtt;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1521
    .line 1522
    .line 1523
    if-eqz v8, :cond_30

    .line 1524
    .line 1525
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1526
    .line 1527
    .line 1528
    :cond_30
    iget-boolean v8, v7, Lfpo;->q:Z

    .line 1529
    .line 1530
    if-eqz v8, :cond_31

    .line 1531
    .line 1532
    const/4 v13, 0x0

    .line 1533
    iput-boolean v13, v7, Lfpo;->q:Z

    .line 1534
    .line 1535
    invoke-virtual {v7}, Lfpo;->b()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1536
    .line 1537
    .line 1538
    :cond_31
    if-eqz v6, :cond_32

    .line 1539
    .line 1540
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1541
    .line 1542
    .line 1543
    :cond_32
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v6

    .line 1547
    if-eqz v6, :cond_33

    .line 1548
    .line 1549
    const-string v6, "GmmCarActivityDelegate.onActive() - attach to env"

    .line 1550
    .line 1551
    invoke-static {v6}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 1555
    goto :goto_12

    .line 1556
    :cond_33
    move-object v6, v2

    .line 1557
    :goto_12
    :try_start_1c
    move-object v7, v0

    .line 1558
    check-cast v7, Lfpu;

    .line 1559
    .line 1560
    iget-object v7, v7, Lfpu;->o:Lalax;

    .line 1561
    .line 1562
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    check-cast v7, Lfkj;

    .line 1567
    .line 1568
    invoke-interface {v7}, Lfkj;->d()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1569
    .line 1570
    .line 1571
    if-eqz v6, :cond_34

    .line 1572
    .line 1573
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1574
    .line 1575
    .line 1576
    :cond_34
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v6

    .line 1580
    if-eqz v6, :cond_35

    .line 1581
    .line 1582
    const-string v6, "GmmCarActivityDelegate.onActive() - start clearcutController"

    .line 1583
    .line 1584
    invoke-static {v6}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 1588
    goto :goto_13

    .line 1589
    :cond_35
    move-object v6, v2

    .line 1590
    :goto_13
    :try_start_1e
    move-object v7, v0

    .line 1591
    check-cast v7, Lfpu;

    .line 1592
    .line 1593
    iget-object v7, v7, Lfpu;->f:Lrog;

    .line 1594
    .line 1595
    sget-object v8, Lrps;->b:Lrps;

    .line 1596
    .line 1597
    invoke-interface {v7, v8}, Lrog;->n(Lrps;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 1598
    .line 1599
    .line 1600
    if-eqz v6, :cond_36

    .line 1601
    .line 1602
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1603
    .line 1604
    .line 1605
    :cond_36
    move-object v6, v0

    .line 1606
    check-cast v6, Lfpu;

    .line 1607
    .line 1608
    iget-object v6, v6, Lfpu;->w:Lfrp;

    .line 1609
    .line 1610
    invoke-interface {v6}, Lfrp;->e()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v6

    .line 1614
    if-eqz v6, :cond_37

    .line 1615
    .line 1616
    move-object v6, v0

    .line 1617
    check-cast v6, Lfpu;

    .line 1618
    .line 1619
    iget-object v6, v6, Lfpu;->G:Lfpx;

    .line 1620
    .line 1621
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v6}, Lixr;->i(Landroid/view/View;)Z

    .line 1625
    .line 1626
    .line 1627
    :cond_37
    move-object v6, v0

    .line 1628
    check-cast v6, Lfpu;

    .line 1629
    .line 1630
    iget-object v6, v6, Lfpu;->B:Lalax;

    .line 1631
    .line 1632
    invoke-interface {v6}, Lalax;->b()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    check-cast v6, Lkyw;

    .line 1637
    .line 1638
    new-instance v7, Lfku;

    .line 1639
    .line 1640
    invoke-direct {v7, v0, v12}, Lfku;-><init>(Ljava/lang/Object;I)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v8, Lqpc;

    .line 1644
    .line 1645
    invoke-direct {v8, v7}, Lqpc;-><init>(Laazq;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-interface {v6, v8}, Lkyw;->c(Lalax;)V

    .line 1649
    .line 1650
    .line 1651
    move-object v6, v0

    .line 1652
    check-cast v6, Lfpu;

    .line 1653
    .line 1654
    iget-object v6, v6, Lfpu;->S:Lhmf;

    .line 1655
    .line 1656
    invoke-interface {v6}, Lhmf;->bt()V

    .line 1657
    .line 1658
    .line 1659
    move-object v6, v0

    .line 1660
    check-cast v6, Lfpu;

    .line 1661
    .line 1662
    iget-object v6, v6, Lfpu;->W:Lqnm;

    .line 1663
    .line 1664
    move-object v7, v0

    .line 1665
    check-cast v7, Lfpu;

    .line 1666
    .line 1667
    iget-object v7, v7, Lfpu;->as:Lalvm;

    .line 1668
    .line 1669
    sget-object v8, Lqjr;->a:Lqjr;

    .line 1670
    .line 1671
    move-object v10, v0

    .line 1672
    check-cast v10, Lfpu;

    .line 1673
    .line 1674
    iget-object v10, v10, Lfpu;->u:Ljava/util/concurrent/Executor;

    .line 1675
    .line 1676
    invoke-static {v8, v10}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v10

    .line 1680
    new-instance v11, Labim;

    .line 1681
    .line 1682
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    new-instance v17, Lfpv;

    .line 1686
    .line 1687
    invoke-static {v8, v10}, Lfpv;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v22

    .line 1691
    const-class v19, Lqkl;

    .line 1692
    .line 1693
    const/16 v18, 0x0

    .line 1694
    .line 1695
    move-object/from16 v20, v7

    .line 1696
    .line 1697
    move-object/from16 v21, v8

    .line 1698
    .line 1699
    invoke-direct/range {v17 .. v22}, Lfpv;-><init>(ILjava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 1700
    .line 1701
    .line 1702
    move-object/from16 v8, v17

    .line 1703
    .line 1704
    move-object/from16 v13, v19

    .line 1705
    .line 1706
    move-object/from16 v7, v21

    .line 1707
    .line 1708
    invoke-virtual {v11, v13, v8}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v17, Lfpv;

    .line 1712
    .line 1713
    invoke-static {v7, v10}, Lfpv;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v22

    .line 1717
    const-class v19, Luty;

    .line 1718
    .line 1719
    const/16 v18, 0x1

    .line 1720
    .line 1721
    move-object/from16 v21, v7

    .line 1722
    .line 1723
    invoke-direct/range {v17 .. v22}, Lfpv;-><init>(ILjava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 1724
    .line 1725
    .line 1726
    move-object/from16 v8, v17

    .line 1727
    .line 1728
    move-object/from16 v10, v19

    .line 1729
    .line 1730
    move-object/from16 v7, v20

    .line 1731
    .line 1732
    invoke-virtual {v11, v10, v8}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v11}, Labim;->a()Labio;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v8

    .line 1739
    invoke-virtual {v6, v7, v8}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 1740
    .line 1741
    .line 1742
    check-cast v0, Lfpu;

    .line 1743
    .line 1744
    iget-object v0, v0, Lfpu;->Y:Lhen;

    .line 1745
    .line 1746
    invoke-static {}, Lwlz;->k()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v6

    .line 1750
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v7

    .line 1754
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v7

    .line 1758
    const-string v8, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 1759
    .line 1760
    invoke-static {v6, v8, v7}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v0, Lhen;->d:Ljava/util/List;

    .line 1764
    .line 1765
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v6

    .line 1773
    if-eqz v6, :cond_38

    .line 1774
    .line 1775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v6

    .line 1779
    check-cast v6, Lei;

    .line 1780
    .line 1781
    iget-object v6, v6, Lei;->a:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v6, Lgvm;

    .line 1784
    .line 1785
    invoke-virtual {v6}, Lgvm;->b()V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_14

    .line 1789
    :cond_38
    iget-object v0, v1, Lgqd;->P:Lalax;

    .line 1790
    .line 1791
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    check-cast v0, Lflc;

    .line 1796
    .line 1797
    iget-object v6, v0, Lflc;->a:Lalax;

    .line 1798
    .line 1799
    invoke-interface {v6}, Lalax;->b()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    check-cast v6, Lufd;

    .line 1804
    .line 1805
    invoke-interface {v6}, Lufd;->G()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v6

    .line 1809
    if-nez v6, :cond_39

    .line 1810
    .line 1811
    goto :goto_16

    .line 1812
    :cond_39
    iget-boolean v6, v0, Lflc;->f:Z

    .line 1813
    .line 1814
    if-nez v6, :cond_3b

    .line 1815
    .line 1816
    iget-object v6, v0, Lflc;->c:Lanpr;

    .line 1817
    .line 1818
    invoke-interface {v6}, Lanpr;->b()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v6

    .line 1822
    check-cast v6, Lnlu;

    .line 1823
    .line 1824
    invoke-virtual {v6}, Lnlu;->f()Lagsb;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v6

    .line 1828
    iget-boolean v7, v6, Lagsb;->aZ:Z

    .line 1829
    .line 1830
    if-eqz v7, :cond_3b

    .line 1831
    .line 1832
    iget-boolean v6, v6, Lagsb;->bx:Z

    .line 1833
    .line 1834
    if-eqz v6, :cond_3b

    .line 1835
    .line 1836
    iget-object v6, v0, Lflc;->d:Lalax;

    .line 1837
    .line 1838
    invoke-interface {v6}, Lalax;->b()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v6

    .line 1842
    check-cast v6, Lwnw;

    .line 1843
    .line 1844
    invoke-virtual {v6}, Lwnw;->f()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v6

    .line 1848
    if-eqz v6, :cond_3b

    .line 1849
    .line 1850
    iput-boolean v5, v0, Lflc;->f:Z

    .line 1851
    .line 1852
    iget-object v6, v0, Lflc;->b:Lnmb;

    .line 1853
    .line 1854
    invoke-virtual {v6}, Lnmb;->b()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v7

    .line 1858
    if-nez v7, :cond_3a

    .line 1859
    .line 1860
    sget-object v7, Lnmb;->a:Lnma;

    .line 1861
    .line 1862
    goto :goto_15

    .line 1863
    :cond_3a
    iget-object v7, v6, Lnmb;->c:Lixb;

    .line 1864
    .line 1865
    invoke-virtual {v7}, Lixb;->ag()V

    .line 1866
    .line 1867
    .line 1868
    new-instance v7, Lnly;

    .line 1869
    .line 1870
    invoke-direct {v7, v6}, Lnly;-><init>(Lnmb;)V

    .line 1871
    .line 1872
    .line 1873
    :goto_15
    iput-object v7, v0, Lflc;->g:Lnma;

    .line 1874
    .line 1875
    new-instance v7, Linp;

    .line 1876
    .line 1877
    invoke-direct {v7, v0, v5}, Linp;-><init>(Ljava/lang/Object;I)V

    .line 1878
    .line 1879
    .line 1880
    iput-object v7, v0, Lflc;->h:Lxle;

    .line 1881
    .line 1882
    invoke-virtual {v6}, Lnmb;->a()Lxkw;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v6

    .line 1886
    iget-object v7, v0, Lflc;->h:Lxle;

    .line 1887
    .line 1888
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    .line 1890
    .line 1891
    iget-object v0, v0, Lflc;->e:Ljava/util/concurrent/Executor;

    .line 1892
    .line 1893
    invoke-interface {v6, v7, v0}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 1894
    .line 1895
    .line 1896
    :cond_3b
    :goto_16
    iget-object v0, v1, Lgqd;->J:Ljaa;

    .line 1897
    .line 1898
    iget-object v6, v0, Ljaa;->b:Lvyc;

    .line 1899
    .line 1900
    iget-object v7, v0, Ljaa;->a:Lacut;

    .line 1901
    .line 1902
    invoke-virtual {v6, v0, v7}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v0, v1, Lgqd;->K:Lalax;

    .line 1906
    .line 1907
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    check-cast v0, Ltwl;

    .line 1912
    .line 1913
    iget-object v6, v1, Lgqd;->O:Lalax;

    .line 1914
    .line 1915
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1916
    .line 1917
    .line 1918
    new-instance v7, Lect;

    .line 1919
    .line 1920
    const/4 v8, 0x7

    .line 1921
    invoke-direct {v7, v6, v8}, Lect;-><init>(Ljava/lang/Object;I)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v6, Lxkz;

    .line 1925
    .line 1926
    invoke-direct {v6, v0, v7, v5}, Lxkz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v0, v6}, Ltwl;->c(Lantx;)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v0, v1, Lgqd;->aj:Ladwq;

    .line 1933
    .line 1934
    invoke-virtual {v0}, Ladwq;->V()V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v0}, Ladwq;->Y()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v6

    .line 1941
    invoke-virtual {v0, v6}, Ladwq;->U(Z)V

    .line 1942
    .line 1943
    .line 1944
    iget-object v0, v1, Lgqd;->y:Lrcx;

    .line 1945
    .line 1946
    new-instance v6, Lggz;

    .line 1947
    .line 1948
    invoke-direct {v6, v1, v12, v2}, Lggz;-><init>(Ljava/lang/Object;I[B)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v7, v1, Lgqd;->F:Lacut;

    .line 1952
    .line 1953
    sget-object v8, Lrcw;->c:Lrcw;

    .line 1954
    .line 1955
    invoke-virtual {v0, v6, v7, v8}, Lrcx;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrcw;)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v0, v1, Lgqd;->y:Lrcx;

    .line 1959
    .line 1960
    iget-object v6, v1, Lgqd;->ae:Lhgg;

    .line 1961
    .line 1962
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1963
    .line 1964
    .line 1965
    new-instance v7, Lggz;

    .line 1966
    .line 1967
    const/4 v10, 0x2

    .line 1968
    invoke-direct {v7, v6, v10, v2}, Lggz;-><init>(Ljava/lang/Object;I[B)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v6, v1, Lgqd;->F:Lacut;

    .line 1972
    .line 1973
    invoke-virtual {v0, v7, v6, v8}, Lrcx;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrcw;)V

    .line 1974
    .line 1975
    .line 1976
    iget-object v0, v1, Lgqd;->A:Laays;

    .line 1977
    .line 1978
    new-instance v6, Lgpw;

    .line 1979
    .line 1980
    invoke-direct {v6, v5}, Lgpw;-><init>(I)V

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v0, v6}, Lrcl;->g(Laays;Lcxu;)V

    .line 1984
    .line 1985
    .line 1986
    sget v0, Lcom/google/android/apps/gmm/car/embedded/userpreferences/UserPreferencesLoggerJobService;->d:I

    .line 1987
    .line 1988
    new-instance v0, Landroid/content/ComponentName;

    .line 1989
    .line 1990
    const-class v6, Lcom/google/android/apps/gmm/car/embedded/userpreferences/UserPreferencesLoggerJobService;

    .line 1991
    .line 1992
    invoke-direct {v0, v1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1993
    .line 1994
    .line 1995
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 1996
    .line 1997
    const v7, 0x16add3c6

    .line 1998
    .line 1999
    .line 2000
    invoke-direct {v6, v7, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    const-wide/32 v6, 0x5265c00

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v0, v6, v7}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    const-string v6, "jobscheduler"

    .line 2015
    .line 2016
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v6

    .line 2020
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 2021
    .line 2022
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 2030
    .line 2031
    .line 2032
    iget-object v0, v1, Lgqd;->L:Lalax;

    .line 2033
    .line 2034
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    check-cast v0, Lgst;

    .line 2039
    .line 2040
    iget-object v6, v0, Lgst;->e:Ljava/util/concurrent/Future;

    .line 2041
    .line 2042
    if-eqz v6, :cond_3d

    .line 2043
    .line 2044
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v7

    .line 2048
    if-eqz v7, :cond_3c

    .line 2049
    .line 2050
    goto :goto_17

    .line 2051
    :cond_3c
    iget-object v7, v0, Lgst;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2052
    .line 2053
    const/4 v13, 0x0

    .line 2054
    invoke-virtual {v7, v13, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v7

    .line 2058
    if-eqz v7, :cond_3d

    .line 2059
    .line 2060
    invoke-interface {v6, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2061
    .line 2062
    .line 2063
    iget-object v5, v0, Lgst;->b:Lacut;

    .line 2064
    .line 2065
    new-instance v6, Lgid;

    .line 2066
    .line 2067
    const/16 v7, 0xb

    .line 2068
    .line 2069
    invoke-direct {v6, v0, v7}, Lgid;-><init>(Ljava/lang/Object;I)V

    .line 2070
    .line 2071
    .line 2072
    invoke-interface {v5, v6}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 2073
    .line 2074
    .line 2075
    :cond_3d
    :goto_17
    iget-object v0, v1, Lgqd;->ah:Lqge;

    .line 2076
    .line 2077
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    check-cast v0, Lagww;

    .line 2082
    .line 2083
    iget-boolean v0, v0, Lagww;->C:Z

    .line 2084
    .line 2085
    if-eqz v0, :cond_3e

    .line 2086
    .line 2087
    iget-object v0, v1, Lgqd;->y:Lrcx;

    .line 2088
    .line 2089
    new-instance v5, Lggz;

    .line 2090
    .line 2091
    invoke-direct {v5, v1, v9, v2}, Lggz;-><init>(Ljava/lang/Object;I[B)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v1, v1, Lgqd;->E:Lacut;

    .line 2095
    .line 2096
    invoke-virtual {v0, v5, v1, v8}, Lrcx;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrcw;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 2097
    .line 2098
    .line 2099
    :cond_3e
    :try_start_20
    invoke-virtual {v4}, Lrnm;->a()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    .line 2100
    .line 2101
    .line 2102
    if-eqz v3, :cond_3f

    .line 2103
    .line 2104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2105
    .line 2106
    .line 2107
    :cond_3f
    return-void

    .line 2108
    :catchall_4
    move-exception v0

    .line 2109
    move-object v1, v0

    .line 2110
    if-eqz v6, :cond_40

    .line 2111
    .line 2112
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 2113
    .line 2114
    .line 2115
    goto :goto_18

    .line 2116
    :catchall_5
    move-exception v0

    .line 2117
    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2118
    .line 2119
    .line 2120
    :cond_40
    :goto_18
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 2121
    :catchall_6
    move-exception v0

    .line 2122
    move-object v1, v0

    .line 2123
    if-eqz v6, :cond_41

    .line 2124
    .line 2125
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 2126
    .line 2127
    .line 2128
    goto :goto_19

    .line 2129
    :catchall_7
    move-exception v0

    .line 2130
    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2131
    .line 2132
    .line 2133
    :cond_41
    :goto_19
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 2134
    :cond_42
    :try_start_25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2135
    .line 2136
    invoke-virtual {v13}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    const-string v2, "Could not bind to local service "

    .line 2145
    .line 2146
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 2158
    :catchall_8
    move-exception v0

    .line 2159
    move-object v1, v0

    .line 2160
    if-eqz v8, :cond_43

    .line 2161
    .line 2162
    :try_start_26
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 2163
    .line 2164
    .line 2165
    goto :goto_1a

    .line 2166
    :catchall_9
    move-exception v0

    .line 2167
    :try_start_27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2168
    .line 2169
    .line 2170
    :cond_43
    :goto_1a
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    .line 2171
    :cond_44
    :try_start_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2172
    .line 2173
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2174
    .line 2175
    .line 2176
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 2177
    :catchall_a
    move-exception v0

    .line 2178
    move-object v1, v0

    .line 2179
    if-eqz v8, :cond_45

    .line 2180
    .line 2181
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 2182
    .line 2183
    .line 2184
    goto :goto_1b

    .line 2185
    :catchall_b
    move-exception v0

    .line 2186
    :try_start_2a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2187
    .line 2188
    .line 2189
    :cond_45
    :goto_1b
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 2190
    :catchall_c
    move-exception v0

    .line 2191
    move-object v1, v0

    .line 2192
    if-eqz v11, :cond_46

    .line 2193
    .line 2194
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 2195
    .line 2196
    .line 2197
    goto :goto_1c

    .line 2198
    :catchall_d
    move-exception v0

    .line 2199
    :try_start_2c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2200
    .line 2201
    .line 2202
    :cond_46
    :goto_1c
    throw v1

    .line 2203
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2204
    .line 2205
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2206
    .line 2207
    .line 2208
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    .line 2209
    :catchall_e
    move-exception v0

    .line 2210
    move-object v1, v0

    .line 2211
    if-eqz v6, :cond_48

    .line 2212
    .line 2213
    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    .line 2214
    .line 2215
    .line 2216
    goto :goto_1d

    .line 2217
    :catchall_f
    move-exception v0

    .line 2218
    :try_start_2e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2219
    .line 2220
    .line 2221
    :cond_48
    :goto_1d
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    .line 2222
    :catchall_10
    move-exception v0

    .line 2223
    :try_start_2f
    monitor-exit v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    .line 2224
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    .line 2225
    :catchall_11
    move-exception v0

    .line 2226
    move-object v1, v0

    .line 2227
    if-eqz v7, :cond_49

    .line 2228
    .line 2229
    :try_start_31
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    .line 2230
    .line 2231
    .line 2232
    goto :goto_1e

    .line 2233
    :catchall_12
    move-exception v0

    .line 2234
    :try_start_32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2235
    .line 2236
    .line 2237
    :cond_49
    :goto_1e
    throw v1

    .line 2238
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2239
    .line 2240
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2241
    .line 2242
    .line 2243
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_13

    .line 2244
    :catchall_13
    move-exception v0

    .line 2245
    move-object v1, v0

    .line 2246
    :try_start_33
    invoke-virtual {v4}, Lrnm;->a()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    .line 2247
    .line 2248
    .line 2249
    goto :goto_1f

    .line 2250
    :catchall_14
    move-exception v0

    .line 2251
    :try_start_34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2252
    .line 2253
    .line 2254
    :goto_1f
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_15

    .line 2255
    :catchall_15
    move-exception v0

    .line 2256
    move-object v1, v0

    .line 2257
    if-eqz v3, :cond_4b

    .line 2258
    .line 2259
    :try_start_35
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    .line 2260
    .line 2261
    .line 2262
    goto :goto_20

    .line 2263
    :catchall_16
    move-exception v0

    .line 2264
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2265
    .line 2266
    .line 2267
    :cond_4b
    :goto_20
    throw v1
.end method

.method public final onStop()V
    .locals 12

    .line 1
    const-string v0, "GmmCarEmbeddedActivity.onStop"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgqd;->u:Lrog;

    .line 8
    .line 9
    sget-object v2, Lrot;->g:Lrpu;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrnn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrnn;->a()Lrnm;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 21
    :try_start_1
    iget-object v2, p0, Lgqd;->at:Lj$/time/Duration;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lgqd;->aa:Lrhe;

    .line 28
    .line 29
    new-instance v6, Lrin;

    .line 30
    .line 31
    iget-object v7, p0, Lgqd;->s:Ltfo;

    .line 32
    .line 33
    sget-object v8, Lacet;->a:Lacet;

    .line 34
    .line 35
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, p0, Lgqd;->R:Lalax;

    .line 40
    .line 41
    invoke-interface {v9}, Lalax;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lfyo;

    .line 46
    .line 47
    invoke-virtual {v9}, Lfyo;->I()Z

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
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v10, v8, Lajqg;->b:Lajqm;

    .line 60
    .line 61
    check-cast v10, Lacet;

    .line 62
    .line 63
    invoke-static {v9}, Laeuw;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iput v9, v10, Lacet;->d:I

    .line 68
    .line 69
    iget v9, v10, Lacet;->b:I

    .line 70
    .line 71
    or-int/lit8 v9, v9, 0x2

    .line 72
    .line 73
    iput v9, v10, Lacet;->b:I

    .line 74
    .line 75
    iget-object v9, p0, Lgqd;->s:Ltfo;

    .line 76
    .line 77
    invoke-interface {v9}, Ltfo;->e()Lj$/time/Duration;

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
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v8, Lajqg;->b:Lajqm;

    .line 93
    .line 94
    check-cast v2, Lacet;

    .line 95
    .line 96
    iget v11, v2, Lacet;->b:I

    .line 97
    .line 98
    or-int/2addr v11, v3

    .line 99
    iput v11, v2, Lacet;->b:I

    .line 100
    .line 101
    iput-wide v9, v2, Lacet;->c:J

    .line 102
    .line 103
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lacet;

    .line 108
    .line 109
    invoke-direct {v6, v7, v2}, Lrin;-><init>(Ltfo;Lacet;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v6}, Lrhe;->f(Lrii;)Lrhh;

    .line 113
    .line 114
    .line 115
    iput-object v4, p0, Lgqd;->at:Lj$/time/Duration;

    .line 116
    .line 117
    :cond_1
    sget v2, Lgqd;->ao:I

    .line 118
    .line 119
    if-eq v2, v3, :cond_2

    .line 120
    .line 121
    sget-object v2, Lgqd;->p:Labqj;

    .line 122
    .line 123
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Labqg;

    .line 128
    .line 129
    const/16 v5, 0x1a8

    .line 130
    .line 131
    invoke-interface {v2, v5}, Labqg;->K(I)Labqx;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Labqg;

    .line 136
    .line 137
    const-string v5, "Number of instances: %s"

    .line 138
    .line 139
    sget v6, Lgqd;->ao:I

    .line 140
    .line 141
    invoke-interface {v2, v5, v6}, Labqg;->v(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v2, p0, Lgqd;->X:Lalax;

    .line 145
    .line 146
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    iget-object v2, p0, Lgqd;->X:Lalax;

    .line 153
    .line 154
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lvid;

    .line 159
    .line 160
    invoke-virtual {v2}, Lvid;->w()V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v2, p0, Lgqd;->v:Lrbu;

    .line 164
    .line 165
    sget-object v5, Lrcf;->gi:Lrcc;

    .line 166
    .line 167
    sget-object v6, Lafef;->a:Lafef;

    .line 168
    .line 169
    const-class v6, Lafef;

    .line 170
    .line 171
    invoke-static {v6}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v2, v5, v6}, Lrbu;->Q(Lrcc;Lajry;)Lxkw;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v5, p0, Lgqd;->as:Lxle;

    .line 180
    .line 181
    invoke-interface {v2, v5}, Lxkw;->h(Lxle;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lgqd;->A:Laays;

    .line 185
    .line 186
    new-instance v5, Lgpx;

    .line 187
    .line 188
    invoke-direct {v5, v3}, Lgpx;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v5}, Lrcl;->g(Laays;Lcxu;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lgqd;->J:Ljaa;

    .line 195
    .line 196
    iget-object v5, v2, Ljaa;->b:Lvyc;

    .line 197
    .line 198
    invoke-virtual {v5, v2}, Lvyc;->c(Lvxn;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lgqd;->K:Lalax;

    .line 202
    .line 203
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ltwl;

    .line 208
    .line 209
    new-instance v5, Lnag;

    .line 210
    .line 211
    const/16 v6, 0x14

    .line 212
    .line 213
    invoke-direct {v5, v2, v6}, Lnag;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v5}, Ltwl;->c(Lantx;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lgqd;->Y:Lfpj;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-object v5, v2

    .line 225
    check-cast v5, Lfpu;

    .line 226
    .line 227
    iget-boolean v5, v5, Lfpu;->J:Z

    .line 228
    .line 229
    invoke-static {v5}, Lzfl;->aQ(Z)V

    .line 230
    .line 231
    .line 232
    move-object v5, v2

    .line 233
    check-cast v5, Lfpu;

    .line 234
    .line 235
    iget-object v5, v5, Lfpu;->W:Lqnm;

    .line 236
    .line 237
    move-object v6, v2

    .line 238
    check-cast v6, Lfpu;

    .line 239
    .line 240
    iget-object v6, v6, Lfpu;->as:Lalvm;

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Lqnm;->g(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v5, v2

    .line 246
    check-cast v5, Lfpu;

    .line 247
    .line 248
    iget-object v5, v5, Lfpu;->S:Lhmf;

    .line 249
    .line 250
    invoke-interface {v5}, Lhmf;->bt()V

    .line 251
    .line 252
    .line 253
    move-object v5, v2

    .line 254
    check-cast v5, Lfpu;

    .line 255
    .line 256
    iget-object v5, v5, Lfpu;->B:Lalax;

    .line 257
    .line 258
    invoke-interface {v5}, Lalax;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lkyw;

    .line 263
    .line 264
    invoke-interface {v5}, Lkyw;->d()V

    .line 265
    .line 266
    .line 267
    const-string v5, "GmmCarActivityDelegate.onStop() - stop clearcutController"

    .line 268
    .line 269
    invoke-static {v5}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 270
    .line 271
    .line 272
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 273
    :try_start_2
    move-object v6, v2

    .line 274
    check-cast v6, Lfpu;

    .line 275
    .line 276
    iget-object v6, v6, Lfpu;->f:Lrog;

    .line 277
    .line 278
    sget-object v7, Lrps;->b:Lrps;

    .line 279
    .line 280
    invoke-interface {v6, v7}, Lrog;->o(Lrps;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 281
    .line 282
    .line 283
    if-eqz v5, :cond_4

    .line 284
    .line 285
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    .line 287
    .line 288
    :cond_4
    move-object v5, v2

    .line 289
    check-cast v5, Lfpu;

    .line 290
    .line 291
    iget-object v5, v5, Lfpu;->o:Lalax;

    .line 292
    .line 293
    invoke-interface {v5}, Lalax;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lfkj;

    .line 298
    .line 299
    invoke-interface {v5}, Lfkj;->a()V

    .line 300
    .line 301
    .line 302
    const-string v5, "GmmCarActivityDelegate.onStop() - stop coreUi"

    .line 303
    .line 304
    invoke-static {v5}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 305
    .line 306
    .line 307
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 308
    :try_start_4
    move-object v6, v2

    .line 309
    check-cast v6, Lfpu;

    .line 310
    .line 311
    iget-object v6, v6, Lfpu;->aa:Lfpo;

    .line 312
    .line 313
    invoke-static {}, Lwlz;->j()V

    .line 314
    .line 315
    .line 316
    iget-object v7, v6, Lfpo;->p:Ldje;

    .line 317
    .line 318
    sget-object v8, Ldje;->d:Ldje;

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    if-ne v7, v8, :cond_5

    .line 322
    .line 323
    move v7, v3

    .line 324
    goto :goto_1

    .line 325
    :cond_5
    move v7, v9

    .line 326
    :goto_1
    invoke-static {v7}, Lzfl;->aQ(Z)V

    .line 327
    .line 328
    .line 329
    sget-object v7, Ldje;->c:Ldje;

    .line 330
    .line 331
    iput-object v7, v6, Lfpo;->p:Ldje;

    .line 332
    .line 333
    iget-object v7, v6, Lfpo;->r:Lfyo;

    .line 334
    .line 335
    invoke-virtual {v7}, Lfyo;->I()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-nez v8, :cond_6

    .line 340
    .line 341
    iget-object v8, v6, Lfpo;->k:Lidf;

    .line 342
    .line 343
    iget-object v10, v8, Lidf;->k:Lwtd;

    .line 344
    .line 345
    iget-object v11, v8, Lidf;->m:Lwte;

    .line 346
    .line 347
    invoke-virtual {v10, v11}, Lwtd;->k(Lwte;)V

    .line 348
    .line 349
    .line 350
    iget-object v8, v8, Lidf;->j:Loky;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Loky;->d()V

    .line 356
    .line 357
    .line 358
    :cond_6
    invoke-virtual {v7}, Lfyo;->I()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_9

    .line 363
    .line 364
    iget-object v7, v6, Lfpo;->D:Lpqy;

    .line 365
    .line 366
    invoke-static {}, Lwlz;->j()V

    .line 367
    .line 368
    .line 369
    iget-object v7, v7, Lpqy;->a:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v8, v7

    .line 372
    check-cast v8, Lkzc;

    .line 373
    .line 374
    iget-object v8, v8, Lkzc;->d:Lkzb;

    .line 375
    .line 376
    if-eqz v8, :cond_7

    .line 377
    .line 378
    move-object v10, v7

    .line 379
    check-cast v10, Lkzc;

    .line 380
    .line 381
    invoke-virtual {v10, v8}, Lkzc;->a(Lkzb;)V

    .line 382
    .line 383
    .line 384
    :cond_7
    move-object v8, v7

    .line 385
    check-cast v8, Lkzc;

    .line 386
    .line 387
    iget-object v8, v8, Lkzc;->e:Laoav;

    .line 388
    .line 389
    if-eqz v8, :cond_8

    .line 390
    .line 391
    invoke-interface {v8, v4}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 392
    .line 393
    .line 394
    :cond_8
    check-cast v7, Lkzc;

    .line 395
    .line 396
    iput-object v4, v7, Lkzc;->e:Laoav;

    .line 397
    .line 398
    :cond_9
    iget-object v7, v6, Lfpo;->C:Lixc;

    .line 399
    .line 400
    iget-object v8, v7, Lixc;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v8, Lwkt;

    .line 403
    .line 404
    invoke-virtual {v8}, Lwkt;->Q()V

    .line 405
    .line 406
    .line 407
    iget-object v7, v7, Lixc;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v7, Lwkt;

    .line 410
    .line 411
    invoke-virtual {v7}, Lwkt;->Q()V

    .line 412
    .line 413
    .line 414
    iget-object v7, v6, Lfpo;->B:Ljak;

    .line 415
    .line 416
    if-eqz v7, :cond_a

    .line 417
    .line 418
    iput-object v4, v6, Lfpo;->B:Ljak;

    .line 419
    .line 420
    :cond_a
    iget-object v7, v6, Lfpo;->j:Lgbp;

    .line 421
    .line 422
    iget-object v8, v7, Lgbp;->a:Lfyo;

    .line 423
    .line 424
    iget-object v10, v7, Lgbp;->k:Lfyl;

    .line 425
    .line 426
    invoke-virtual {v8, v10}, Lfyo;->E(Lfyl;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v10}, Lfyo;->F(Lfyl;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v10}, Lfyo;->G(Lfyl;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v10}, Lfyo;->D(Lfyl;)V

    .line 436
    .line 437
    .line 438
    iget-object v8, v7, Lgbp;->l:Laoav;

    .line 439
    .line 440
    iput-object v4, v7, Lgbp;->l:Laoav;

    .line 441
    .line 442
    iget-object v7, v6, Lfpo;->m:Lokg;

    .line 443
    .line 444
    if-eqz v7, :cond_c

    .line 445
    .line 446
    iget-object v8, v7, Lokg;->b:Lpvf;

    .line 447
    .line 448
    iget-object v10, v8, Lpvf;->f:Lokf;

    .line 449
    .line 450
    if-eqz v10, :cond_b

    .line 451
    .line 452
    iput-object v4, v8, Lpvf;->f:Lokf;

    .line 453
    .line 454
    :cond_b
    invoke-virtual {v8}, Lpvf;->a()Lxkw;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    iget-object v10, v7, Lokg;->f:Lxle;

    .line 459
    .line 460
    invoke-interface {v8, v10}, Lxkw;->h(Lxle;)V

    .line 461
    .line 462
    .line 463
    iget-boolean v8, v7, Loki;->k:Z

    .line 464
    .line 465
    if-eqz v8, :cond_c

    .line 466
    .line 467
    iput-boolean v9, v7, Loki;->k:Z

    .line 468
    .line 469
    iget-object v8, v7, Loki;->m:Lqnm;

    .line 470
    .line 471
    invoke-virtual {v8, v7}, Lqnm;->g(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_c
    iget-object v7, v6, Lfpo;->o:Ligf;

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-boolean v8, v7, Ligf;->x:Z

    .line 480
    .line 481
    invoke-static {v8}, Lzfl;->aQ(Z)V

    .line 482
    .line 483
    .line 484
    iget-object v8, v7, Ligf;->J:Lixb;

    .line 485
    .line 486
    invoke-virtual {v8}, Lixb;->c()V

    .line 487
    .line 488
    .line 489
    iput-boolean v9, v7, Ligf;->x:Z

    .line 490
    .line 491
    iget-object v8, v7, Ligf;->F:Ligp;

    .line 492
    .line 493
    iget-object v8, v8, Ligp;->u:Lhxe;

    .line 494
    .line 495
    invoke-virtual {v8}, Lhxe;->d()V

    .line 496
    .line 497
    .line 498
    iget-object v8, v7, Ligf;->G:Linw;

    .line 499
    .line 500
    if-eqz v8, :cond_d

    .line 501
    .line 502
    iget-object v10, v8, Linw;->s:Lioh;

    .line 503
    .line 504
    iput-boolean v9, v10, Lioh;->f:Z

    .line 505
    .line 506
    invoke-virtual {v10}, Lioh;->k()V

    .line 507
    .line 508
    .line 509
    iget-object v8, v8, Linw;->K:Lhxe;

    .line 510
    .line 511
    invoke-virtual {v8}, Lhxe;->d()V

    .line 512
    .line 513
    .line 514
    :cond_d
    iget-object v8, v7, Ligf;->w:Lxle;

    .line 515
    .line 516
    if-eqz v8, :cond_e

    .line 517
    .line 518
    iget-object v10, v7, Ligf;->E:Lwnw;

    .line 519
    .line 520
    invoke-virtual {v10}, Lwnw;->b()Lxkw;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-interface {v10, v8}, Lxkw;->h(Lxle;)V

    .line 525
    .line 526
    .line 527
    iput-object v4, v7, Ligf;->w:Lxle;

    .line 528
    .line 529
    iget-object v8, v7, Ligf;->t:Lalax;

    .line 530
    .line 531
    invoke-interface {v8}, Lalax;->b()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Liak;

    .line 536
    .line 537
    invoke-interface {v8, v9}, Liak;->h(Z)V

    .line 538
    .line 539
    .line 540
    iput-boolean v9, v7, Ligf;->v:Z

    .line 541
    .line 542
    :cond_e
    iget-object v8, v7, Ligf;->q:Lhmf;

    .line 543
    .line 544
    invoke-interface {v8}, Lhmf;->X()Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_f

    .line 549
    .line 550
    iget-object v8, v7, Ligf;->O:Lscy;

    .line 551
    .line 552
    iget-object v7, v7, Ligf;->r:Lfyo;

    .line 553
    .line 554
    invoke-virtual {v7}, Lfyo;->I()Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    xor-int/2addr v3, v7

    .line 559
    invoke-virtual {v8, v4, v3}, Lscy;->aV(Ligf;Z)V

    .line 560
    .line 561
    .line 562
    :cond_f
    iget-object v3, v6, Lfpo;->f:Liak;

    .line 563
    .line 564
    invoke-interface {v3}, Liak;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 565
    .line 566
    .line 567
    if-eqz v5, :cond_10

    .line 568
    .line 569
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 570
    .line 571
    .line 572
    :cond_10
    move-object v3, v2

    .line 573
    check-cast v3, Lfpu;

    .line 574
    .line 575
    iget-object v3, v3, Lfpu;->F:Lpub;

    .line 576
    .line 577
    invoke-interface {v3}, Lpub;->f()V

    .line 578
    .line 579
    .line 580
    move-object v3, v2

    .line 581
    check-cast v3, Lfpu;

    .line 582
    .line 583
    iget-object v3, v3, Lfpu;->ae:Lpuz;

    .line 584
    .line 585
    iget-object v5, v3, Lpuz;->h:Ljava/lang/Object;

    .line 586
    .line 587
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 588
    :try_start_6
    iget v6, v3, Lpuz;->f:I

    .line 589
    .line 590
    if-lez v6, :cond_12

    .line 591
    .line 592
    add-int/lit8 v6, v6, -0x1

    .line 593
    .line 594
    iput v6, v3, Lpuz;->f:I

    .line 595
    .line 596
    if-nez v6, :cond_12

    .line 597
    .line 598
    iget-object v6, v3, Lpuz;->d:Lxle;

    .line 599
    .line 600
    if-eqz v6, :cond_11

    .line 601
    .line 602
    iget-object v6, v3, Lpuz;->a:Loay;

    .line 603
    .line 604
    invoke-interface {v6}, Loay;->f()Lxkw;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    iget-object v7, v3, Lpuz;->d:Lxle;

    .line 609
    .line 610
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-interface {v6, v7}, Lxkw;->h(Lxle;)V

    .line 614
    .line 615
    .line 616
    iput-object v4, v3, Lpuz;->d:Lxle;

    .line 617
    .line 618
    :cond_11
    invoke-virtual {v3}, Lpuz;->i()V

    .line 619
    .line 620
    .line 621
    :cond_12
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 622
    :try_start_7
    move-object v3, v2

    .line 623
    check-cast v3, Lfpu;

    .line 624
    .line 625
    iget-object v3, v3, Lfpu;->m:Ljin;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljin;->c()Lxkw;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    move-object v6, v2

    .line 632
    check-cast v6, Lfpu;

    .line 633
    .line 634
    iget-object v6, v6, Lfpu;->K:Lxle;

    .line 635
    .line 636
    invoke-interface {v5, v6}, Lxkw;->h(Lxle;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Ljin;->b()Lxkw;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    move-object v5, v2

    .line 644
    check-cast v5, Lfpu;

    .line 645
    .line 646
    iget-object v5, v5, Lfpu;->L:Lxle;

    .line 647
    .line 648
    invoke-interface {v3, v5}, Lxkw;->h(Lxle;)V

    .line 649
    .line 650
    .line 651
    move-object v3, v2

    .line 652
    check-cast v3, Lfpu;

    .line 653
    .line 654
    iget-object v3, v3, Lfpu;->D:Lfpi;

    .line 655
    .line 656
    iput-boolean v9, v3, Lfpi;->h:Z

    .line 657
    .line 658
    iget-object v3, v3, Lfpi;->b:Lrhe;

    .line 659
    .line 660
    sget-object v5, Lakjy;->j:Lakjy;

    .line 661
    .line 662
    invoke-interface {v3, v5}, Lrhe;->t(Lakjy;)V

    .line 663
    .line 664
    .line 665
    move-object v3, v2

    .line 666
    check-cast v3, Lfpu;

    .line 667
    .line 668
    iget-object v3, v3, Lfpu;->an:Lalrt;

    .line 669
    .line 670
    invoke-virtual {v3}, Lalrt;->c()V

    .line 671
    .line 672
    .line 673
    move-object v3, v2

    .line 674
    check-cast v3, Lfpu;

    .line 675
    .line 676
    iget-object v3, v3, Lfpu;->ad:Lfqa;

    .line 677
    .line 678
    move-object v5, v2

    .line 679
    check-cast v5, Lfpu;

    .line 680
    .line 681
    iget-object v5, v5, Lfpu;->ap:Ladxh;

    .line 682
    .line 683
    invoke-virtual {v3, v5}, Lfqa;->q(Ladxh;)V

    .line 684
    .line 685
    .line 686
    move-object v3, v2

    .line 687
    check-cast v3, Lfpu;

    .line 688
    .line 689
    iget-object v3, v3, Lfpu;->ac:Lfqb;

    .line 690
    .line 691
    move-object v5, v2

    .line 692
    check-cast v5, Lfpu;

    .line 693
    .line 694
    invoke-virtual {v5}, Lfpu;->b()Lfrd;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v3, v5}, Lfqb;->f(Lfrd;)V

    .line 699
    .line 700
    .line 701
    move-object v3, v2

    .line 702
    check-cast v3, Lfpu;

    .line 703
    .line 704
    iget-boolean v3, v3, Lfpu;->I:Z

    .line 705
    .line 706
    if-nez v3, :cond_13

    .line 707
    .line 708
    check-cast v2, Lfpu;

    .line 709
    .line 710
    iget-object v2, v2, Lfpu;->ah:Ljix;

    .line 711
    .line 712
    iget-object v3, v2, Ljix;->e:Lqnm;

    .line 713
    .line 714
    iget-object v5, v2, Ljix;->g:Lalvm;

    .line 715
    .line 716
    invoke-virtual {v3, v5}, Lqnm;->g(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v2, Ljix;->b:Lqbo;

    .line 720
    .line 721
    invoke-virtual {v2}, Lqbo;->b()Lqbn;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2}, Lqbn;->g()V

    .line 726
    .line 727
    .line 728
    :cond_13
    invoke-super {p0}, Lco;->onStop()V

    .line 729
    .line 730
    .line 731
    iget-object v2, p0, Lgqd;->y:Lrcx;

    .line 732
    .line 733
    new-instance v3, Lgid;

    .line 734
    .line 735
    const/16 v5, 0x8

    .line 736
    .line 737
    invoke-direct {v3, p0, v5}, Lgid;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    iget-object v5, p0, Lgqd;->F:Lacut;

    .line 741
    .line 742
    sget-object v6, Lrcw;->c:Lrcw;

    .line 743
    .line 744
    invoke-virtual {v2, v3, v5, v6}, Lrcx;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrcw;)V

    .line 745
    .line 746
    .line 747
    iget-object v2, p0, Lgqd;->ah:Lqge;

    .line 748
    .line 749
    invoke-virtual {v2}, Lqge;->b()Lajrt;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Lagww;

    .line 754
    .line 755
    iget-boolean v2, v2, Lagww;->C:Z

    .line 756
    .line 757
    if-eqz v2, :cond_15

    .line 758
    .line 759
    iget-object v2, p0, Lgqd;->R:Lalax;

    .line 760
    .line 761
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Lfyo;

    .line 766
    .line 767
    invoke-virtual {v2}, Lfyo;->I()Z

    .line 768
    .line 769
    .line 770
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 771
    iget-object v3, p0, Lgqd;->Q:Lalax;

    .line 772
    .line 773
    if-eqz v2, :cond_14

    .line 774
    .line 775
    :try_start_8
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Lohz;

    .line 780
    .line 781
    invoke-virtual {v2, v4}, Lohz;->l(Luml;)V

    .line 782
    .line 783
    .line 784
    goto :goto_2

    .line 785
    :cond_14
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Lohz;

    .line 790
    .line 791
    invoke-virtual {v2, v4}, Lohz;->k(Luml;)V

    .line 792
    .line 793
    .line 794
    :cond_15
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 795
    .line 796
    .line 797
    :try_start_9
    invoke-virtual {v1}, Lrnm;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 798
    .line 799
    .line 800
    if-eqz v0, :cond_16

    .line 801
    .line 802
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 803
    .line 804
    .line 805
    :cond_16
    return-void

    .line 806
    :catchall_0
    move-exception p0

    .line 807
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 808
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 809
    :catchall_1
    move-exception p0

    .line 810
    if-eqz v5, :cond_17

    .line 811
    .line 812
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 813
    .line 814
    .line 815
    goto :goto_3

    .line 816
    :catchall_2
    move-exception v2

    .line 817
    :try_start_d
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    :cond_17
    :goto_3
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 821
    :catchall_3
    move-exception p0

    .line 822
    if-eqz v5, :cond_18

    .line 823
    .line 824
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 825
    .line 826
    .line 827
    goto :goto_4

    .line 828
    :catchall_4
    move-exception v2

    .line 829
    :try_start_f
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    :cond_18
    :goto_4
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 833
    :catchall_5
    move-exception p0

    .line 834
    :try_start_10
    invoke-virtual {v1}, Lrnm;->a()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 835
    .line 836
    .line 837
    goto :goto_5

    .line 838
    :catchall_6
    move-exception v1

    .line 839
    :try_start_11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    :goto_5
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 843
    :catchall_7
    move-exception p0

    .line 844
    if-eqz v0, :cond_19

    .line 845
    .line 846
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 847
    .line 848
    .line 849
    goto :goto_6

    .line 850
    :catchall_8
    move-exception v0

    .line 851
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 852
    .line 853
    .line 854
    :cond_19
    :goto_6
    throw p0
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    const-string v0, "GmmCarEmbeddedActivity.onTrimMemory"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

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
    iget-object p0, p0, Lgqd;->Y:Lfpj;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string p1, "GmmCarActivityDelegate.onTrimMemory"

    .line 15
    .line 16
    invoke-static {p1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    check-cast p0, Lfpu;

    .line 21
    .line 22
    iget-object p0, p0, Lfpu;->C:Lmcz;

    .line 23
    .line 24
    invoke-interface {p0}, Lmcz;->d()V
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
    iget-object p0, p0, Lgqd;->Y:Lfpj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p1, Lxmg;->a:I

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
    invoke-static {p1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

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
    check-cast p0, Lfpu;

    .line 23
    .line 24
    iget-object p0, p0, Lfpu;->ag:Lgvb;

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
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.assistant.auto.tng.assistant.ui.activity.RobinActivity"

    .line 4
    .line 5
    const-string v2, "com.google.android.carassistant"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgqd;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/high16 v4, 0x10000

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 37
    .line 38
    const-string v1, "com.google.android.apps.gsa.binaries.auto.app.voiceplate.VoicePlateActivity"

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lgqd;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final q()Lfrm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgqd;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lgqc;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgqc;

    .line 12
    .line 13
    invoke-interface {p0}, Lgqc;->q()Lfrm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method protected r()Lgqm;
    .locals 2

    .line 1
    iget-object v0, p0, Lgqd;->ab:Laazq;

    .line 2
    .line 3
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfrv;

    .line 8
    .line 9
    sget-object v1, Lfsh;->a:Lfsh;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lfrv;->c(Landroid/app/Activity;Lfsh;)Lgqm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final s(Ljava/lang/Class;)Lqpf;
    .locals 1

    .line 1
    const-class v0, Lfle;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lgpz;

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
    check-cast p0, Lqpf;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-class v0, Lgqb;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lgqb;

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
    check-cast p0, Lqpf;

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
    iget-object v0, p0, Lgqd;->v:Lrbu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgqd;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Llbi;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lajwp;->L(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llbi;

    .line 16
    .line 17
    invoke-interface {v0}, Llbi;->aC()Lrbu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lgqd;->v:Lrbu;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
