.class public final Lxtd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "b"

    iput-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    const-string v0, "c"

    iput-object v0, p0, Lxtd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lxtd;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lxtd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laahf;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxtd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lxtd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ladcd;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lxtd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxtd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140
    invoke-static {p1}, Ltiu;->u(Landroid/content/Context;)Ladox;

    move-result-object v0

    .line 141
    sget-object v1, Lsyc;->a:Lswb;

    const/4 v1, 0x4

    invoke-static {v1}, Lswb;->O(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    sget-object v2, Laadw;->a:Ljava/util/regex/Pattern;

    new-instance v2, Laadv;

    .line 143
    invoke-direct {v2, p1}, Laadv;-><init>(Landroid/content/Context;)V

    const-string p1, "app_doctor"

    .line 144
    invoke-virtual {v2, p1}, Laadv;->d(Ljava/lang/String;)V

    const-string p1, "AppDoctor.pb"

    .line 145
    invoke-virtual {v2, p1}, Laadv;->e(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v2}, Laadv;->a()Landroid/net/Uri;

    move-result-object p1

    .line 147
    invoke-static {}, Laafn;->a()Laafm;

    move-result-object v2

    .line 148
    invoke-virtual {v2, p1}, Laafm;->d(Landroid/net/Uri;)V

    .line 149
    sget-object p1, Ltkm;->a:Ltkm;

    invoke-virtual {v2, p1}, Laafm;->c(Lakee;)V

    .line 150
    invoke-virtual {v2}, Laafm;->a()Laafn;

    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Ladox;->c(Laafn;)Laage;

    move-result-object p1

    iput-object p1, p0, Lxtd;->b:Ljava/lang/Object;

    iput-object v1, p0, Lxtd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladno;)V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Ladno;->b:Ljava/lang/Object;

    invoke-static {p2}, Lxtd;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lpp;

    invoke-direct {v0, p2}, Lpp;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lxtd;->a:Ljava/lang/Object;

    new-instance p2, Ltoq;

    move-object v1, v0

    check-cast v1, Lpp;

    .line 156
    invoke-direct {p2, p1, v0}, Lwk;-><init>(Landroid/content/Context;Lpp;)V

    iput-object p2, p0, Lxtd;->b:Ljava/lang/Object;

    new-instance p0, Lwi;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lwi;-><init>(I)V

    move-object p1, p2

    check-cast p1, Lwk;

    const/16 v0, -0xd

    const v1, 0x7f0e0042

    .line 157
    invoke-virtual {p1, v0, v1, p0}, Lwk;->p(IILoc;)V

    new-instance p0, Lwi;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lwi;-><init>(I)V

    move-object p1, p2

    check-cast p1, Lwk;

    const/16 v0, -0xb

    const v1, 0x7f0e019d

    .line 158
    invoke-virtual {p1, v0, v1, p0}, Lwk;->p(IILoc;)V

    new-instance p0, Lwi;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lwi;-><init>(I)V

    move-object p1, p2

    check-cast p1, Lwk;

    const/16 v0, -0xc

    const v1, 0x7f0e0043

    .line 159
    invoke-virtual {p1, v0, v1, p0}, Lwk;->p(IILoc;)V

    new-instance p0, Lwi;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lwi;-><init>(I)V

    check-cast p2, Lwk;

    const/16 p1, -0xe

    const v0, 0x7f0e0045

    .line 160
    invoke-virtual {p2, p1, v0, p0}, Lwk;->p(IILoc;)V

    return-void
.end method

.method public constructor <init>(Lapox;Lapox;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p2, Lappy;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0, p2}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v5, 0x17

    .line 21
    .line 22
    invoke-static {v5, v6}, Lapox;->d(J)Lapox;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lappt;->h(Lappm;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_1
    invoke-static {v0, p2}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v5, p1, Lappy;->b:J

    .line 39
    .line 40
    cmp-long v0, v5, v2

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    iget-wide v2, p1, Lappy;->b:J

    .line 45
    .line 46
    const-wide/high16 v5, -0x8000000000000000L

    .line 47
    .line 48
    cmp-long v0, v2, v5

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lapox;

    .line 53
    .line 54
    iget-wide v2, p1, Lappy;->b:J

    .line 55
    .line 56
    neg-long v2, v2

    .line 57
    invoke-direct {v0, v2, v3}, Lapox;-><init>(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 62
    .line 63
    const-string p1, "Negation of this duration would overflow"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    move-object v0, p1

    .line 70
    :goto_2
    const-wide/16 v2, 0x1

    .line 71
    .line 72
    invoke-static {v2, v3}, Lapox;->c(J)Lapox;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lappt;->h(Lappm;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    move v1, v4

    .line 83
    :cond_4
    xor-int/lit8 v0, v1, 0x1

    .line 84
    .line 85
    invoke-static {v0, p1}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lakja;->b(Lappm;)Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lxtd;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p2}, Lakja;->b(Lappm;)Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lxtd;->b:Ljava/lang/Object;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Lfrx;Lfrw;)V
    .locals 0

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxtd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/time/Duration;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 113
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    :cond_0
    sget-object p2, Labhd;->a:Labkm;

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtd;->b:Ljava/lang/Object;

    .line 118
    invoke-static {p2}, Labkd;->b(Labkm;)Labkd;

    move-result-object p1

    iput-object p1, p0, Lxtd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtd;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Laodo;->a:Laodo;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxtd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxtd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxtd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxtd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labtb;->o(Ljava/util/Collection;)Labtb;

    move-result-object v0

    iput-object v0, p0, Lxtd;->a:Ljava/lang/Object;

    new-instance v0, Labrx;

    const/4 v1, 0x4

    .line 130
    invoke-direct {v0, v1}, Labrx;-><init>(I)V

    .line 131
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpom;

    iget-object v2, v1, Lpom;->a:Ljava/lang/String;

    iget-object v1, v1, Lpom;->b:Laobv;

    .line 132
    invoke-virtual {v0, v2, v1}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 133
    invoke-virtual {v0, p1}, Labrx;->c(Z)Labsb;

    move-result-object p1

    iput-object p1, p0, Lxtd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnbu;Lajfj;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxtd;->b:Ljava/lang/Object;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxtd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lryg;)V
    .locals 1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxtb;

    .line 137
    invoke-direct {v0, p2, p3}, Lxtb;-><init>(Ljava/util/concurrent/Executor;Lryg;)V

    iput-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    .line 138
    check-cast p1, Lorg/chromium/net/ExperimentalCronetEngine;

    check-cast v0, Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 139
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    iput-object p1, p0, Lxtd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqpi;)V
    .locals 2

    .line 112
    invoke-interface {p1}, Lqpi;->d()Ljava/lang/String;

    invoke-interface {p1}, Lqpi;->b()Lqop;

    move-result-object v0

    invoke-interface {p1}, Lqpi;->a()Lqoo;

    move-result-object v1

    invoke-interface {p1}, Lqpi;->c()Lqph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    iput-object v1, p0, Lxtd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqqb;Lnyt;)V
    .locals 3

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxtd;->b:Ljava/lang/Object;

    .line 120
    invoke-virtual {p1}, Lqqb;->b()Lakef;

    move-result-object p1

    check-cast p1, Lahjq;

    iget-object p1, p1, Lahjq;->f:Lahjg;

    if-nez p1, :cond_0

    .line 121
    sget-object p1, Lahjg;->a:Lahjg;

    :cond_0
    iget-object p1, p1, Lahjg;->b:Lakdp;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {p1}, Laofu;->aI(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Ladgv;->ai(I)I

    move-result p2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-static {p2, v1}, Laohk;->D(II)I

    move-result p2

    .line 124
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 126
    check-cast p2, Lahjf;

    iget v1, p2, Lahjf;->c:I

    invoke-static {v1}, Lajbx;->b(I)Lajbx;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lajbx;->a:Lajbx;

    :cond_1
    iget p2, p2, Lahjf;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Laoch;

    invoke-direct {v2, v1, p2}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, v2, Laoch;->a:Ljava/lang/Object;

    iget-object v1, v2, Laoch;->b:Ljava/lang/Object;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lxtd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltld;)V
    .locals 2

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labro;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    iput-object v0, p0, Lxtd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lxtd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxfc;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwjf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwjf;-><init>(I)V

    iput-object v0, p0, Lxtd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lxtd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "a"

    iput-object p1, p0, Lxtd;->a:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lxtd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "p"

    iput-object p1, p0, Lxtd;->b:Ljava/lang/Object;

    const-string p1, "q"

    iput-object p1, p0, Lxtd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "c"

    iput-object p1, p0, Lxtd;->b:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lxtd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "h"

    iput-object p1, p0, Lxtd;->b:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lxtd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lxtd;->a:Ljava/lang/Object;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const v0, 0x8000

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lxtd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xc8

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lxtd;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 162
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lxtd;->a:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lj$/time/LocalDate;Lj$/time/ZoneId;)Lj$/time/Instant;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static m(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Log;

    .line 21
    .line 22
    iget-object v1, v1, Log;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lwh;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lwh;->e(Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v1}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lwh;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, v3}, Lwh;->e(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lncg;Lnch;Ljava/lang/String;)Labrt;
    .locals 8

    .line 1
    new-instance v0, Lwjc;

    .line 2
    .line 3
    invoke-direct {v0}, Lwjc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxtd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lxfc;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p2, v2, v0}, Lxfc;->c(Lnch;ZLxfb;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lwjc;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lwjc;->k()Lwkf;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lwjc;

    .line 22
    .line 23
    invoke-direct {v0}, Lwjc;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lsjs;->j(Lncg;)Lwjt;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lwjc;->a:Lwjt;

    .line 31
    .line 32
    iput-object p3, v0, Lwjc;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p3, v1, Lxfc;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const v2, 0x7f140946

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v2, "{0}"

    .line 48
    .line 49
    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "{1}"

    .line 54
    .line 55
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lacel;->bi(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, v4}, Lxfb;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    if-ge v2, v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Lxfb;->j()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1, p1, v0}, Lxfc;->d(Lncg;Lxfb;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    add-int/lit8 v4, v2, 0x3

    .line 87
    .line 88
    add-int/lit8 v5, v3, 0x3

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {p3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Lacel;->bi(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    invoke-interface {v0, v6}, Lxfb;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    if-ge v2, v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, p1, v0}, Lxfc;->d(Lncg;Lxfb;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {v0}, Lxfb;->j()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lacel;->bi(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_4

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lxfb;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p0, p0, Lxtd;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0}, Lwjc;->l()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lwjc;->k()Lwkf;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0, p2, p1}, Lsjs;->i(Lwji;Lwkf;Lwkf;)Labrt;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final b(Lvgy;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lvhf;

    .line 14
    .line 15
    invoke-interface {v2}, Lvhf;->u()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, p0, Lxtd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p0, Lxtd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lnce;

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lnce;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lvhf;

    .line 60
    .line 61
    invoke-interface {v1}, Lvhf;->u()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    add-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_2

    .line 72
    .line 73
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lvhf;

    .line 78
    .line 79
    invoke-interface {v3}, Lvhf;->u()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iget-object v1, p0, Lxtd;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    :goto_4
    if-ge v0, v2, :cond_3

    .line 98
    .line 99
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lvhf;

    .line 104
    .line 105
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    invoke-interface {p1, v1, p3}, Lvgy;->b(Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    move v0, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxtd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lxtd;->m(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lpp;

    .line 8
    .line 9
    iput-object p1, v0, Lpp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lxtd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljk;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljk;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Ltld;
    .locals 13

    .line 1
    iget-object v0, p0, Lxtd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labro;

    .line 4
    .line 5
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Labrt;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string v3, "at least one range has to be specified"

    .line 16
    .line 17
    invoke-static {v1, v3}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Labsw;->a:Labsw;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Labyi;

    .line 29
    .line 30
    iget v3, v3, Labyi;->d:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Laarw;

    .line 41
    .line 42
    iget-object v7, v6, Laarw;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v6}, Laarw;->i()Ltlj;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v7, Labye;

    .line 49
    .line 50
    invoke-static {v7, v6, v1}, Lacel;->aO(Labye;Ljava/lang/Object;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lacel;->aN(Ljava/util/List;)Labsw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Labsw;->a()Labsb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Labsb;->ne()Labtb;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Labtb;->k()Lacaj;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v5, 0x0

    .line 73
    move v8, v4

    .line 74
    move-object v6, v5

    .line 75
    move-object v7, v6

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/util/Map$Entry;

    .line 87
    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    move-object v5, v9

    .line 91
    :cond_1
    invoke-virtual {v1}, Labsb;->size()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 96
    .line 97
    if-ne v8, v10, :cond_2

    .line 98
    .line 99
    move-object v6, v9

    .line 100
    :cond_2
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Labye;

    .line 107
    .line 108
    invoke-virtual {v7, v10}, Labye;->l(Labye;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const-string v12, "ranges have to be connected. Range %s and %s were not"

    .line 117
    .line 118
    invoke-static {v10, v12, v7, v11}, Laatt;->X(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Labye;

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Labye;

    .line 141
    .line 142
    invoke-virtual {v1}, Labye;->j()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    instance-of v1, v1, Ltll;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-array v1, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v0, v1, v4

    .line 166
    .line 167
    const-string v0, "Evaluator has to be constant for range without lower bound. Range: %s"

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Labye;

    .line 182
    .line 183
    invoke-virtual {v1}, Labye;->k()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    instance-of v1, v1, Ltll;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-array v1, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v0, v1, v4

    .line 207
    .line 208
    const-string v0, "Evaluator has to be constant for range without upper bound. Range: %s"

    .line 209
    .line 210
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_8
    :goto_3
    iget-object p0, p0, Lxtd;->b:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v1, Ltlo;

    .line 221
    .line 222
    invoke-direct {v1, v0, v5, v6, p0}, Ltlo;-><init>(Labsw;Ljava/util/Map$Entry;Ljava/util/Map$Entry;Ltld;)V

    .line 223
    .line 224
    .line 225
    return-object v1
.end method

.method public final e(Ljava/util/List;)Ltjx;
    .locals 10

    .line 1
    new-instance v0, Ltjx;

    .line 2
    .line 3
    invoke-direct {v0}, Ltjx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltjs;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lxtd;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    :try_start_1
    iget-object v3, v1, Ltjs;->c:Ltjv;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v4, v1, Ltjs;->b:Ltjt;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v5, v4, Ltjt;->c:Lshc;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ltjv;->a(Lshc;)Ltjr;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v6, v6, Ltjr;->b:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    :try_start_2
    move-object v7, v2

    .line 53
    check-cast v7, Laahf;

    .line 54
    .line 55
    iget-object v7, v7, Laahf;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    const/4 v9, 0x0

    .line 59
    if-ne v6, v8, :cond_2

    .line 60
    .line 61
    :try_start_3
    iget-object v3, v4, Ltjt;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "com.google.android.gms.common.appdoctor.uuid"

    .line 64
    .line 65
    move-object v5, v7

    .line 66
    check-cast v5, Ltjn;

    .line 67
    .line 68
    invoke-virtual {v5}, Ltjn;->a()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "mark_fix_completed"

    .line 76
    .line 77
    check-cast v7, Ltjn;

    .line 78
    .line 79
    iget-object v4, v7, Ltjn;->b:Landroid/content/ContentProviderClient;

    .line 80
    .line 81
    invoke-virtual {v4, v3, v9, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v3, v5}, Ltjv;->a(Lshc;)Ltjr;

    .line 86
    .line 87
    .line 88
    iget-object v3, v4, Ltjt;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "com.google.android.gms.common.appdoctor.uuid"

    .line 91
    .line 92
    move-object v5, v7

    .line 93
    check-cast v5, Ltjn;

    .line 94
    .line 95
    invoke-virtual {v5}, Ltjn;->a()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "mark_fix_attempted"

    .line 103
    .line 104
    check-cast v7, Ltjn;

    .line 105
    .line 106
    iget-object v4, v7, Ltjn;->b:Landroid/content/ContentProviderClient;

    .line 107
    .line 108
    invoke-virtual {v4, v3, v9, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_1
    :try_start_4
    move-object v3, v2

    .line 113
    check-cast v3, Laahf;

    .line 114
    .line 115
    iget-object v3, v3, Laahf;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Laahf;

    .line 118
    .line 119
    iget-object v2, v2, Laahf;->a:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v4, Lshr;->a:Lshr;

    .line 122
    .line 123
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, v1, Ltjs;->b:Ltjt;

    .line 128
    .line 129
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 133
    .line 134
    check-cast v6, Lshr;

    .line 135
    .line 136
    iget-object v7, v5, Ltjt;->c:Lshc;

    .line 137
    .line 138
    invoke-virtual {v7}, Lshc;->a()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iput v7, v6, Lshr;->b:I

    .line 143
    .line 144
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 148
    .line 149
    check-cast v6, Lshr;

    .line 150
    .line 151
    iget-object v5, v5, Ltjt;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v5, v6, Lshr;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lshr;

    .line 163
    .line 164
    move-object v5, v3

    .line 165
    check-cast v5, Ltjv;

    .line 166
    .line 167
    iget-object v5, v5, Ltjv;->a:Lsha;

    .line 168
    .line 169
    check-cast v3, Ltjv;

    .line 170
    .line 171
    iget-object v3, v3, Ltjv;->b:Landroid/content/Context;

    .line 172
    .line 173
    check-cast v2, Lwwk;

    .line 174
    .line 175
    invoke-virtual {v2, v3, v4, v5}, Lwwk;->z(Landroid/content/Context;Lshr;Lsha;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    iget-boolean v2, v0, Ltjx;->a:Z

    .line 179
    .line 180
    invoke-virtual {v1}, Ltjs;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    or-int/2addr v2, v3

    .line 185
    iput-boolean v2, v0, Ltjx;->a:Z

    .line 186
    .line 187
    iget-boolean v2, v0, Ltjx;->b:Z

    .line 188
    .line 189
    invoke-virtual {v1}, Ltjs;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    or-int/2addr v2, v3

    .line 194
    iput-boolean v2, v0, Ltjx;->b:Z

    .line 195
    .line 196
    invoke-virtual {v1}, Ltjs;->a()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    iget-object v2, v1, Ltjs;->c:Ltjv;

    .line 203
    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    iget-object v1, v2, Ltjv;->b:Landroid/content/Context;

    .line 207
    .line 208
    const-class v2, Ltka;

    .line 209
    .line 210
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 211
    :try_start_5
    sget-object v3, Ltka;->b:Ljava/lang/Thread;

    .line 212
    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    sget-object v1, Ltka;->b:Ljava/lang/Thread;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    monitor-exit v2

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_4
    sget-object v3, Ltka;->a:Ljava/lang/Thread;

    .line 230
    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    sget-object v4, Ltka;->b:Ljava/lang/Thread;

    .line 234
    .line 235
    if-eq v3, v4, :cond_5

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v3, Ljava/lang/Thread;

    .line 245
    .line 246
    new-instance v4, Lskh;

    .line 247
    .line 248
    const/16 v5, 0xd

    .line 249
    .line 250
    invoke-direct {v4, v1, v5}, Lskh;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 257
    .line 258
    .line 259
    sput-object v3, Ltka;->a:Ljava/lang/Thread;

    .line 260
    .line 261
    sput-object v3, Ltka;->b:Ljava/lang/Thread;

    .line 262
    .line 263
    monitor-exit v2

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :catchall_0
    move-exception v1

    .line 267
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268
    :try_start_6
    throw v1

    .line 269
    :cond_6
    invoke-virtual {v1}, Ltjs;->b()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    .line 275
    const-class v1, Ltka;

    .line 276
    .line 277
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 278
    :try_start_7
    sget-object v2, Ltka;->a:Ljava/lang/Thread;

    .line 279
    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_7

    .line 287
    .line 288
    sget-object v2, Ltka;->a:Ljava/lang/Thread;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    monitor-exit v1

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_7
    new-instance v2, Ljava/lang/Thread;

    .line 297
    .line 298
    new-instance v3, Lkvz;

    .line 299
    .line 300
    const/16 v4, 0xb

    .line 301
    .line 302
    invoke-direct {v3, v4}, Lkvz;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 309
    .line 310
    .line 311
    sput-object v2, Ltka;->a:Ljava/lang/Thread;

    .line 312
    .line 313
    monitor-exit v1

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :catchall_1
    move-exception v2

    .line 317
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 318
    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 319
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_8
    return-object v0
.end method

.method public final f(Ltjt;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxtd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "The same fixer cannot be added twice"

    .line 10
    .line 11
    invoke-static {v0, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "worker_name_key"

    .line 7
    .line 8
    const-string v2, "LowPriorityRequestTaskServiceWorker"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "taskId"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ldpj;->f(Ljava/util/Map;)Lefl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lefy;

    .line 23
    .line 24
    const-class v2, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Legj;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "SEND_LOW_PRIORITY_REQUESTS"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Legj;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Legj;->g(Lefl;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lefg;

    .line 38
    .line 39
    invoke-direct {v0}, Lefg;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v2}, Lefg;->c(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-boolean v3, v0, Lefg;->a:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lefg;->a()Lefi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Legj;->d(Lefi;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Legj;->h()Ljcz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lxtd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p0, p1, v2, v0}, Lfrx;->f(Ljava/lang/String;ILjcz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lpcg;

    .line 67
    .line 68
    const/16 v1, 0x12

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lpcg;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lfik;->b:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-static {p0, p1, v0}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final h(Ltjv;)Lajyd;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    new-instance v2, Ltjx;

    .line 6
    .line 7
    invoke-direct {v2}, Ltjx;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lxtd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_6

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ltjt;

    .line 41
    .line 42
    invoke-virtual {v7, v4}, Ltjt;->a(Ltjv;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v4, Ltjv;->b:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v6, Lxtd;

    .line 51
    .line 52
    invoke-direct {v6, v7}, Lxtd;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move v9, v5

    .line 60
    move v10, v9

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Ltjt;

    .line 72
    .line 73
    new-instance v12, Ltju;

    .line 74
    .line 75
    invoke-direct {v12, v4}, Ltju;-><init>(Ltjv;)V

    .line 76
    .line 77
    .line 78
    iput-object v11, v12, Ltju;->g:Ltjt;

    .line 79
    .line 80
    invoke-virtual {v12}, Ltju;->a()Ltjv;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v11, v12}, Ltjt;->a(Ltjv;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-nez v13, :cond_0

    .line 89
    .line 90
    sget-object v11, Ltjs;->a:Ltjs;

    .line 91
    .line 92
    invoke-static {v11}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    move v8, v5

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_0
    new-instance v13, Ltju;

    .line 103
    .line 104
    invoke-direct {v13, v12}, Ltju;-><init>(Ltjv;)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Ltjr;

    .line 108
    .line 109
    iget-object v15, v11, Ltjt;->e:Ltjq;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    iget-object v8, v15, Ltjq;->a:Lshc;

    .line 114
    .line 115
    const/16 v17, 0x1

    .line 116
    .line 117
    const/4 v14, 0x3

    .line 118
    invoke-direct {v12, v8, v14}, Ltjr;-><init>(Lshc;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v12}, Ltju;->b(Ltjr;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Ltju;->a()Ltjv;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v11, v8, v15, v6}, Ltjt;->c(Ltjv;Ltjq;Lxtd;)Ltjv;

    .line 129
    .line 130
    .line 131
    iget-boolean v12, v11, Ltjt;->f:Z

    .line 132
    .line 133
    if-eqz v12, :cond_1

    .line 134
    .line 135
    new-instance v12, Lgyl;

    .line 136
    .line 137
    const/16 v13, 0x8

    .line 138
    .line 139
    invoke-direct {v12, v11, v8, v6, v13}, Lgyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v12}, Lsjs;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    invoke-virtual {v11, v8, v6, v15}, Ltjt;->b(Ltjv;Lxtd;Ltjq;)Ltjs;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :goto_2
    move-object v11, v8

    .line 156
    move/from16 v8, v17

    .line 157
    .line 158
    :goto_3
    or-int/2addr v10, v8

    .line 159
    invoke-interface {v11}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    xor-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    or-int/2addr v9, v8

    .line 166
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const/16 v16, 0x0

    .line 171
    .line 172
    if-nez v9, :cond_3

    .line 173
    .line 174
    :try_start_2
    invoke-static/range {v16 .. v16}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v3}, Lxtd;->e(Ljava/util/List;)Ltjx;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v2, v1

    .line 183
    goto :goto_4

    .line 184
    :cond_3
    new-instance v8, Ltjx;

    .line 185
    .line 186
    invoke-direct {v8}, Ltjx;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_3
    new-instance v0, Lem;

    .line 190
    .line 191
    const/16 v5, 0x13

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-direct/range {v0 .. v6}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lsjs;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    move-object v2, v8

    .line 206
    :goto_4
    :try_start_4
    new-instance v1, Lajyd;

    .line 207
    .line 208
    invoke-direct {v1, v10, v0}, Lajyd;-><init>(ZLjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ltjx;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v2, v7}, Ltjx;->a(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    return-object v1

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    goto :goto_5

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object v2, v8

    .line 225
    goto :goto_5

    .line 226
    :cond_5
    move-object/from16 v1, p0

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_6
    const/16 v16, 0x0

    .line 231
    .line 232
    :try_start_5
    new-instance v0, Lajyd;

    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v5, v1}, Lajyd;-><init>(ZLjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ltjx;->b()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    iget-object v1, v4, Ltjv;->b:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ltjx;->a(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    :try_start_6
    invoke-static {v0, v4}, Lsjs;->b(Ljava/lang/RuntimeException;Ltjv;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lajyd;

    .line 258
    .line 259
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v5, v0}, Lajyd;-><init>(ZLjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ltjx;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    iget-object v0, v4, Ltjv;->b:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ltjx;->a(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    return-object v1

    .line 278
    :goto_5
    invoke-virtual {v2}, Ltjx;->b()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    iget-object v1, v4, Ltjv;->b:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ltjx;->a(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    throw v0
.end method

.method public final i()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lxtd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labkd;

    .line 4
    .line 5
    invoke-virtual {v0}, Labkd;->c()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lxtd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lj$/time/Duration;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final j(Lj$/time/Instant;)Lqas;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lxtd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ladcd;->a()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lxtd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lqas;

    .line 25
    .line 26
    check-cast p0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v0}, Lqas;-><init>(Landroid/content/Context;Lj$/time/Instant;Ladcd;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final l(Laarw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxtd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Labro;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Labro;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
