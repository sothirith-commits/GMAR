.class public final Lyio;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "b"

    iput-object v0, p0, Lyio;->a:Ljava/lang/Object;

    const-string v0, "c"

    iput-object v0, p0, Lyio;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lyio;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lyio;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaft;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyio;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyio;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacqa;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lacqa;->a:Lacqa;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Laccm;->bB(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyio;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyio;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalfn;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyio;->b:Ljava/lang/Object;

    sget-object p1, Lacqa;->a:Lacqa;

    iput-object p1, p0, Lyio;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ladag;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lyio;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyio;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 134
    invoke-static {p1}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->n(Landroid/content/Context;)Ladmz;

    move-result-object v0

    .line 135
    sget-object v1, Lsxp;->a:Lsvo;

    const/4 v1, 0x4

    invoke-static {v1}, Lsvo;->f(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    sget-object v2, Laack;->a:Ljava/util/regex/Pattern;

    new-instance v2, Laacj;

    .line 137
    invoke-direct {v2, p1}, Laacj;-><init>(Landroid/content/Context;)V

    const-string p1, "app_doctor"

    .line 138
    invoke-virtual {v2, p1}, Laacj;->d(Ljava/lang/String;)V

    const-string p1, "AppDoctor.pb"

    .line 139
    invoke-virtual {v2, p1}, Laacj;->e(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2}, Laacj;->a()Landroid/net/Uri;

    move-result-object p1

    .line 141
    invoke-static {}, Laaea;->a()Laadz;

    move-result-object v2

    .line 142
    invoke-virtual {v2, p1}, Laadz;->d(Landroid/net/Uri;)V

    .line 143
    sget-object p1, Ltjp;->a:Ltjp;

    invoke-virtual {v2, p1}, Laadz;->c(Lakcx;)V

    .line 144
    invoke-virtual {v2}, Laadz;->a()Laaea;

    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Ladmz;->c(Laaea;)Laaes;

    move-result-object p1

    iput-object p1, p0, Lyio;->b:Ljava/lang/Object;

    iput-object v1, p0, Lyio;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladlq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Ladlq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2}, Lyio;->q(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lox;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lox;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lyio;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Ltnr;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lox;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lvp;-><init>(Landroid/content/Context;Lox;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lyio;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p0, Lvn;

    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    invoke-direct {p0, p1}, Lvn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object p1, p2

    .line 34
    check-cast p1, Lvp;

    .line 35
    .line 36
    const/16 v0, -0xd

    .line 37
    .line 38
    const v1, 0x7f0e0041

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, p0}, Lvp;->o(IILnk;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lvn;

    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lvn;-><init>(I)V

    .line 49
    .line 50
    .line 51
    move-object p1, p2

    .line 52
    check-cast p1, Lvp;

    .line 53
    .line 54
    const/16 v0, -0xb

    .line 55
    .line 56
    const v1, 0x7f0e019a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, p0}, Lvp;->o(IILnk;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lvn;

    .line 63
    .line 64
    const/16 p1, 0x9

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lvn;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move-object p1, p2

    .line 70
    check-cast p1, Lvp;

    .line 71
    .line 72
    const/16 v0, -0xc

    .line 73
    .line 74
    const v1, 0x7f0e0042

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p0}, Lvp;->o(IILnk;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lvn;

    .line 81
    .line 82
    const/16 p1, 0xa

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lvn;-><init>(I)V

    .line 85
    .line 86
    .line 87
    check-cast p2, Lvp;

    .line 88
    .line 89
    const/16 p1, -0xe

    .line 90
    .line 91
    const v0, 0x7f0e0044

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1, v0, p0}, Lvp;->o(IILnk;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamgu;)V
    .locals 2

    .line 152
    iget-object p2, p2, Lamgu;->a:Ljava/lang/Object;

    sget-object v0, Lalsf;->a:Lalsf;

    .line 153
    invoke-virtual {v0}, Lalsf;->b()Lalsg;

    move-result-object v0

    check-cast p2, Landroid/content/Context;

    invoke-interface {v0, p2}, Lalsg;->b(Landroid/content/Context;)Z

    move-result p2

    const-string v0, "PROFILE_SYNC_VERBOSE"

    if-eqz p2, :cond_0

    .line 154
    invoke-static {p1, v0}, Lslm;->h(Landroid/content/Context;Ljava/lang/String;)Lslm;

    move-result-object p2

    goto :goto_0

    .line 155
    :cond_0
    new-instance p2, Lslm;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lslm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyio;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyio;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsyx;Landroid/accounts/Account;Labih;Labih;)V
    .locals 3

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyio;->b:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/mdisync/CallerInfo;

    const-string v0, "profile-OneGoogle"

    const-wide/16 v1, 0x1

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    iput-object p2, p0, Lyio;->a:Ljava/lang/Object;

    new-instance p0, Lyhz;

    invoke-direct {p0, p5, p3}, Lyhz;-><init>(Labih;Landroid/accounts/Account;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p5, 0x2

    const-string v0, "com.google.android.mdi.sync.profile.PROFILE_PHOTO_UPDATED"

    const/16 v1, 0x21

    if-lt p2, v1, :cond_0

    new-instance p2, Landroid/content/IntentFilter;

    .line 161
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0, p2, p5}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 162
    :cond_0
    new-instance p2, Landroid/content/IntentFilter;

    .line 163
    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 164
    :goto_0
    new-instance p0, Lyia;

    .line 165
    invoke-direct {p0, p4, p3}, Lyia;-><init>(Labih;Landroid/accounts/Account;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p3, "com.google.android.mdi.sync.profile.PROFILE_INFO_UPDATED"

    if-lt p2, v1, :cond_1

    new-instance p2, Landroid/content/IntentFilter;

    .line 166
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0, p2, p5}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/content/IntentFilter;

    .line 167
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lj$/time/Duration;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 127
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    :cond_0
    sget-object p2, Labfe;->a:Labio;

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyio;->b:Ljava/lang/Object;

    .line 132
    invoke-static {p2}, Labif;->b(Labio;)Labif;

    move-result-object p1

    iput-object p1, p0, Lyio;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyio;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lyio;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyio;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Laocj;->a:Laocj;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyio;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyio;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyio;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyio;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyio;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyio;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyio;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labrd;->o(Ljava/util/Collection;)Labrd;

    move-result-object v0

    iput-object v0, p0, Lyio;->a:Ljava/lang/Object;

    new-instance v0, Labpz;

    const/4 v1, 0x4

    .line 111
    invoke-direct {v0, v1}, Labpz;-><init>(I)V

    .line 112
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpon;

    iget-object v2, v1, Lpon;->a:Ljava/lang/String;

    iget-object v1, v1, Lpon;->b:Laoaq;

    .line 113
    invoke-virtual {v0, v2, v1}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 114
    invoke-virtual {v0, p1}, Labpz;->c(Z)Labqd;

    move-result-object p1

    iput-object p1, p0, Lyio;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnbl;Lajea;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyio;->a:Ljava/lang/Object;

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyio;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lrya;)V
    .locals 1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxrt;

    .line 149
    invoke-direct {v0, p2, p3}, Lxrt;-><init>(Ljava/util/concurrent/Executor;Lrya;)V

    iput-object v0, p0, Lyio;->b:Ljava/lang/Object;

    .line 150
    check-cast p1, Lorg/chromium/net/ExperimentalCronetEngine;

    check-cast v0, Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 151
    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    iput-object p1, p0, Lyio;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqpp;)V
    .locals 2

    .line 117
    invoke-interface {p1}, Lqpp;->d()Ljava/lang/String;

    invoke-interface {p1}, Lqpp;->b()Lqow;

    move-result-object v0

    invoke-interface {p1}, Lqpp;->a()Lqov;

    move-result-object v1

    invoke-interface {p1}, Lqpp;->c()Lqpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyio;->b:Ljava/lang/Object;

    iput-object v1, p0, Lyio;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqqi;Lnyz;)V
    .locals 3

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyio;->a:Ljava/lang/Object;

    .line 119
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    move-result-object p1

    check-cast p1, Lahhy;

    iget-object p1, p1, Lahhy;->f:Lahho;

    if-nez p1, :cond_0

    .line 120
    sget-object p1, Lahho;->a:Lahho;

    :cond_0
    iget-object p1, p1, Lahho;->b:Lakci;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {p1}, Laoep;->aE(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Ladex;->ae(I)I

    move-result p2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-static {p2, v1}, Laogh;->D(II)I

    move-result p2

    .line 123
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 125
    check-cast p2, Lahhn;

    iget v1, p2, Lahhn;->c:I

    invoke-static {v1}, Lajao;->b(I)Lajao;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lajao;->a:Lajao;

    :cond_1
    iget p2, p2, Lahhn;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Laobc;

    invoke-direct {v2, v1, p2}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, v2, Laobc;->a:Ljava/lang/Object;

    iget-object v1, v2, Laobc;->b:Ljava/lang/Object;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lyio;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqzl;Lqqi;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyio;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyio;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrjd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyio;->a:Ljava/lang/Object;

    iput-object p1, p0, Lyio;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltkg;)V
    .locals 2

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labpr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    iput-object v0, p0, Lyio;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyio;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxdr;)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwid;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwid;-><init>(I)V

    iput-object v0, p0, Lyio;->b:Ljava/lang/Object;

    iput-object p1, p0, Lyio;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "a"

    iput-object p1, p0, Lyio;->b:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lyio;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "p"

    iput-object p1, p0, Lyio;->a:Ljava/lang/Object;

    const-string p1, "q"

    iput-object p1, p0, Lyio;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lyio;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    .line 170
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lyio;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "h"

    iput-object p1, p0, Lyio;->a:Ljava/lang/Object;

    const-string p1, "i"

    iput-object p1, p0, Lyio;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lyio;->b:Ljava/lang/Object;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const v0, 0x8000

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lyio;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "c"

    iput-object p1, p0, Lyio;->a:Ljava/lang/Object;

    const-string p1, "d"

    iput-object p1, p0, Lyio;->b:Ljava/lang/Object;

    return-void
.end method

.method private static q(Ljava/util/List;)Ljava/util/List;
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
    check-cast v1, Lpe;

    .line 21
    .line 22
    iget-object v1, v1, Lpe;->a:Ljava/lang/Object;

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
    check-cast v4, Lvm;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Lvm;->e(Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v1}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lvm;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, v3}, Lvm;->e(Z)V

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
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyio;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b(Ljava/io/InputStream;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyio;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lyiz;

    .line 24
    .line 25
    new-instance p1, Ljava/io/IOException;

    .line 26
    .line 27
    const-string p2, "Error creating output directory"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lyiz;-><init>(Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_0
    iget-object p0, p0, Lyio;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v1, p2, v1

    .line 46
    .line 47
    if-gtz v1, :cond_4

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    cmp-long p2, p2, v1

    .line 52
    .line 53
    if-lez p2, :cond_1

    .line 54
    .line 55
    new-instance p2, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {p2, v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lafdo;->e(Ljava/io/OutputStream;)Lapha;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-direct {p2, v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lafdo;->e(Ljava/io/OutputStream;)Lapha;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    invoke-static {p1}, Lafdo;->g(Ljava/io/InputStream;)Laphc;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lafdo;->d(Laphc;)Lapgc;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    new-instance p3, Lapga;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-interface {p1}, Lapgc;->y()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p2}, Lapha;->flush()V

    .line 96
    .line 97
    .line 98
    move-object p3, p0

    .line 99
    check-cast p3, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 102
    .line 103
    .line 104
    check-cast p0, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-interface {p2}, Lapha;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    :catch_0
    :try_start_2
    invoke-interface {p1}, Lapgc;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    .line 115
    :catch_1
    return-void

    .line 116
    :cond_3
    const-wide/32 v3, 0x10000

    .line 117
    .line 118
    .line 119
    :try_start_3
    invoke-interface {p1, p3, v3, v4}, Lapgc;->b(Lapga;J)J

    .line 120
    .line 121
    .line 122
    iget-wide v3, p3, Lapga;->b:J

    .line 123
    .line 124
    cmp-long v0, v3, v1

    .line 125
    .line 126
    if-lez v0, :cond_2

    .line 127
    .line 128
    invoke-interface {p2, p3, v3, v4}, Lapha;->nS(Lapga;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_2
    move-exception p0

    .line 133
    :try_start_4
    new-instance p3, Lyiz;

    .line 134
    .line 135
    invoke-direct {p3, p0}, Lyiz;-><init>(Ljava/io/IOException;)V

    .line 136
    .line 137
    .line 138
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    :try_start_5
    invoke-interface {p2}, Lapha;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 141
    .line 142
    .line 143
    :catch_3
    :try_start_6
    invoke-interface {p1}, Lapgc;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 144
    .line 145
    .line 146
    :catch_4
    throw p0

    .line 147
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "Given offsetBytes does not correspond with existing data: "

    .line 156
    .line 157
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p2, ", "

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lyio;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lsyx;

    .line 12
    .line 13
    iget-object p0, p0, Lyio;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/mdisync/CallerInfo;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1, p0}, Lsyx;->a([BLcom/google/android/gms/mdisync/SyncOptions;Lcom/google/android/gms/mdisync/CallerInfo;)Ltes;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lwuu;->mT(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lsfm;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lsfm;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ladcc;->a:Ladcc;

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Laasa;->I(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final d(Lyhv;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p1, Lyhv;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lgtn;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p2, p0, p1, v0, v1}, Lgtn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lyio;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p2, p0}, Ladev;->F(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final e(ILyhc;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laovu;

    .line 5
    .line 6
    invoke-direct {v0}, Laovu;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lyio;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ltrb;->a(Landroid/content/Context;Ltqf;)Ltrb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lyio;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lslm;

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Lslm;->i(Lakcx;Ltrb;)Lsll;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lsle;->j(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lsle;->c()Ltes;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Lnbx;Lnby;Ljava/lang/String;)Labpw;
    .locals 8

    .line 1
    new-instance v0, Lwia;

    .line 2
    .line 3
    invoke-direct {v0}, Lwia;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyio;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lxdr;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p2, v2, v0}, Lxdr;->c(Lnby;ZLxdq;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lwia;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lwia;->k()Lwjc;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lwia;

    .line 22
    .line 23
    invoke-direct {v0}, Lwia;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lsjg;->D(Lnbx;)Lwiq;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lwia;->a:Lwiq;

    .line 31
    .line 32
    iput-object p3, v0, Lwia;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p3, v1, Lxdr;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const v2, 0x7f1409aa

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
    invoke-static {v4}, Laccm;->bN(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, v4}, Lxdq;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    if-ge v2, v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Lxdq;->j()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1, p1, v0}, Lxdr;->d(Lnbx;Lxdq;)V

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
    invoke-static {v6}, Laccm;->bN(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    invoke-interface {v0, v6}, Lxdq;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    if-ge v2, v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, p1, v0}, Lxdr;->d(Lnbx;Lxdq;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {v0}, Lxdq;->j()V

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
    invoke-static {p1}, Laccm;->bN(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_4

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lxdq;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p0, p0, Lyio;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0}, Lwia;->l()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lwia;->k()Lwjc;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0, p2, p1}, Lsjg;->C(Lwif;Lwjc;Lwjc;)Labpw;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final g(Lvfu;Ljava/util/List;Ljava/util/List;)V
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
    check-cast v2, Lvgb;

    .line 14
    .line 15
    invoke-interface {v2}, Lvgb;->u()Ljava/lang/String;

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
    iget-object v3, p0, Lyio;->a:Ljava/lang/Object;

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
    iget-object p2, p0, Lyio;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lnbv;

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lnbv;-><init>(I)V

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
    check-cast v1, Lvgb;

    .line 60
    .line 61
    invoke-interface {v1}, Lvgb;->u()Ljava/lang/String;

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
    check-cast v3, Lvgb;

    .line 78
    .line 79
    invoke-interface {v3}, Lvgb;->u()Ljava/lang/String;

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
    iget-object v1, p0, Lyio;->b:Ljava/lang/Object;

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
    check-cast v3, Lvgb;

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
    invoke-interface {p1, v1, p3}, Lvfu;->b(Ljava/util/List;Ljava/util/List;)V

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

.method public final h(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyio;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lyio;->q(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lox;

    .line 8
    .line 9
    iput-object p1, v0, Lox;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyio;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lje;

    .line 14
    .line 15
    invoke-virtual {p0}, Lje;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()Ltkg;
    .locals 13

    .line 1
    iget-object v0, p0, Lyio;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labpr;

    .line 4
    .line 5
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Labpw;->isEmpty()Z

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
    invoke-static {v1, v3}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Labqy;->a:Labqy;

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
    check-cast v3, Labwi;

    .line 29
    .line 30
    iget v3, v3, Labwi;->d:I

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
    check-cast v6, Laaqd;

    .line 41
    .line 42
    iget-object v7, v6, Laaqd;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v6}, Laaqd;->i()Ltkm;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v7, Labwe;

    .line 49
    .line 50
    invoke-static {v7, v6, v1}, Laccm;->aR(Labwe;Ljava/lang/Object;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Laccm;->aQ(Ljava/util/List;)Labqy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Labqy;->a()Labqd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Labqd;->ng()Labrd;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Labrd;->k()Labyk;

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
    invoke-virtual {v1}, Labqd;->size()I

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
    check-cast v10, Labwe;

    .line 107
    .line 108
    invoke-virtual {v7, v10}, Labwe;->l(Labwe;)Z

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
    invoke-static {v10, v12, v7, v11}, Laccm;->bz(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    check-cast v7, Labwe;

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
    check-cast v1, Labwe;

    .line 141
    .line 142
    invoke-virtual {v1}, Labwe;->j()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    instance-of v1, v1, Ltko;

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-array v1, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v0, v1, v4

    .line 165
    .line 166
    const-string v0, "Evaluator has to be constant for range without lower bound. Range: %s"

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Labwe;

    .line 181
    .line 182
    invoke-virtual {v1}, Labwe;->k()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    instance-of v1, v1, Ltko;

    .line 193
    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-array v1, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v0, v1, v4

    .line 205
    .line 206
    const-string v0, "Evaluator has to be constant for range without upper bound. Range: %s"

    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_6
    iget-object p0, p0, Lyio;->a:Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v1, Ltkr;

    .line 219
    .line 220
    invoke-direct {v1, v0, v5, v6, p0}, Ltkr;-><init>(Labqy;Ljava/util/Map$Entry;Ljava/util/Map$Entry;Ltkg;)V

    .line 221
    .line 222
    .line 223
    return-object v1
.end method

.method public final j(Ljava/util/List;)Ltja;
    .locals 10

    .line 1
    new-instance v0, Ltja;

    .line 2
    .line 3
    invoke-direct {v0}, Ltja;-><init>()V

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
    if-eqz v1, :cond_7

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
    check-cast v1, Ltiv;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lyio;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :try_start_1
    iget-object v3, v1, Ltiv;->c:Ltiy;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v4, v1, Ltiv;->b:Ltiw;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v5, v4, Ltiw;->c:Lsgr;

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ltiy;->a(Lsgr;)Ltiu;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v6, v6, Ltiu;->b:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    :try_start_2
    move-object v7, v2

    .line 51
    check-cast v7, Laaft;

    .line 52
    .line 53
    iget-object v7, v7, Laaft;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    const/4 v9, 0x0

    .line 57
    if-ne v6, v8, :cond_1

    .line 58
    .line 59
    :try_start_3
    iget-object v3, v4, Ltiw;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "com.google.android.gms.common.appdoctor.uuid"

    .line 62
    .line 63
    move-object v5, v7

    .line 64
    check-cast v5, Ltiq;

    .line 65
    .line 66
    invoke-virtual {v5}, Ltiq;->a()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "mark_fix_completed"

    .line 74
    .line 75
    check-cast v7, Ltiq;

    .line 76
    .line 77
    iget-object v4, v7, Ltiq;->b:Landroid/content/ContentProviderClient;

    .line 78
    .line 79
    invoke-virtual {v4, v3, v9, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3, v5}, Ltiy;->a(Lsgr;)Ltiu;

    .line 84
    .line 85
    .line 86
    iget-object v3, v4, Ltiw;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "com.google.android.gms.common.appdoctor.uuid"

    .line 89
    .line 90
    move-object v5, v7

    .line 91
    check-cast v5, Ltiq;

    .line 92
    .line 93
    invoke-virtual {v5}, Ltiq;->a()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "mark_fix_attempted"

    .line 101
    .line 102
    check-cast v7, Ltiq;

    .line 103
    .line 104
    iget-object v4, v7, Ltiq;->b:Landroid/content/ContentProviderClient;

    .line 105
    .line 106
    invoke-virtual {v4, v3, v9, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_1
    :try_start_4
    move-object v3, v2

    .line 111
    check-cast v3, Laaft;

    .line 112
    .line 113
    iget-object v3, v3, Laaft;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Laaft;

    .line 116
    .line 117
    iget-object v2, v2, Laaft;->a:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v4, Lshg;->a:Lshg;

    .line 120
    .line 121
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, v1, Ltiv;->b:Ltiw;

    .line 126
    .line 127
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 131
    .line 132
    check-cast v6, Lshg;

    .line 133
    .line 134
    iget-object v7, v5, Ltiw;->c:Lsgr;

    .line 135
    .line 136
    invoke-virtual {v7}, Lsgr;->a()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iput v7, v6, Lshg;->b:I

    .line 141
    .line 142
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 146
    .line 147
    check-cast v6, Lshg;

    .line 148
    .line 149
    iget-object v5, v5, Ltiw;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v5, v6, Lshg;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lshg;

    .line 161
    .line 162
    move-object v5, v3

    .line 163
    check-cast v5, Ltiy;

    .line 164
    .line 165
    iget-object v5, v5, Ltiy;->a:Lsgp;

    .line 166
    .line 167
    check-cast v3, Ltiy;

    .line 168
    .line 169
    iget-object v3, v3, Ltiy;->b:Landroid/content/Context;

    .line 170
    .line 171
    check-cast v2, Lwuy;

    .line 172
    .line 173
    invoke-virtual {v2, v3, v4, v5}, Lwuy;->ar(Landroid/content/Context;Lshg;Lsgp;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_1
    iget-boolean v2, v0, Ltja;->a:Z

    .line 177
    .line 178
    invoke-virtual {v1}, Ltiv;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    or-int/2addr v2, v3

    .line 183
    iput-boolean v2, v0, Ltja;->a:Z

    .line 184
    .line 185
    iget-boolean v2, v0, Ltja;->b:Z

    .line 186
    .line 187
    invoke-virtual {v1}, Ltiv;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    or-int/2addr v2, v3

    .line 192
    iput-boolean v2, v0, Ltja;->b:Z

    .line 193
    .line 194
    invoke-virtual {v1}, Ltiv;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    iget-object v2, v1, Ltiv;->c:Ltiy;

    .line 201
    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    iget-object v1, v2, Ltiy;->b:Landroid/content/Context;

    .line 205
    .line 206
    const-class v2, Ltjd;

    .line 207
    .line 208
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 209
    :try_start_5
    sget-object v3, Ltjd;->b:Ljava/lang/Thread;

    .line 210
    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_3

    .line 218
    .line 219
    sget-object v1, Ltjd;->b:Ljava/lang/Thread;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    monitor-exit v2

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_3
    sget-object v3, Ltjd;->a:Ljava/lang/Thread;

    .line 228
    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    sget-object v4, Ltjd;->b:Ljava/lang/Thread;

    .line 232
    .line 233
    if-eq v3, v4, :cond_4

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v3, Ljava/lang/Thread;

    .line 243
    .line 244
    new-instance v4, Lsjx;

    .line 245
    .line 246
    const/16 v5, 0xa

    .line 247
    .line 248
    invoke-direct {v4, v1, v5}, Lsjx;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 255
    .line 256
    .line 257
    sput-object v3, Ltjd;->a:Ljava/lang/Thread;

    .line 258
    .line 259
    sput-object v3, Ltjd;->b:Ljava/lang/Thread;

    .line 260
    .line 261
    monitor-exit v2

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    :try_start_6
    throw v1

    .line 266
    :catchall_0
    move-exception v1

    .line 267
    goto :goto_2

    .line 268
    :cond_5
    invoke-virtual {v1}, Ltiv;->b()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    const-class v1, Ltjd;

    .line 275
    .line 276
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 277
    :try_start_7
    sget-object v2, Ltjd;->a:Ljava/lang/Thread;

    .line 278
    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_6

    .line 286
    .line 287
    sget-object v2, Ltjd;->a:Ljava/lang/Thread;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    monitor-exit v1

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_6
    new-instance v2, Ljava/lang/Thread;

    .line 296
    .line 297
    new-instance v3, Lkey;

    .line 298
    .line 299
    const/16 v4, 0xb

    .line 300
    .line 301
    invoke-direct {v3, v4}, Lkey;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 308
    .line 309
    .line 310
    sput-object v2, Ltjd;->a:Ljava/lang/Thread;

    .line 311
    .line 312
    monitor-exit v1

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 316
    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 317
    :catchall_1
    move-exception v2

    .line 318
    goto :goto_3

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
    :cond_7
    return-object v0
.end method

.method public final k(Ltiw;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyio;->b:Ljava/lang/Object;

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
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-static {v0}, Ldoa;->h(Ljava/util/Map;)Lecp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ledc;

    .line 23
    .line 24
    const-class v2, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ledn;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "SEND_LOW_PRIORITY_REQUESTS"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ledn;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ledn;->g(Lecp;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Leck;

    .line 38
    .line 39
    invoke-direct {v0}, Leck;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v2}, Leck;->c(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-boolean v3, v0, Leck;->a:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Leck;->a()Lecm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ledn;->d(Lecm;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ledn;->h()Ljbp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lyio;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p0, p1, v2, v0}, Lfos;->f(Ljava/lang/String;ILjbp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lpmp;

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lffh;->b:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-static {p0, p1, v0}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final m(Ltiy;)Lajwv;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    new-instance v2, Ltja;

    .line 6
    .line 7
    invoke-direct {v2}, Ltja;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lyio;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Labpw;->n(Ljava/util/Collection;)Labpw;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    if-eqz v7, :cond_5

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ltiw;

    .line 41
    .line 42
    invoke-virtual {v7, v4}, Ltiw;->a(Ltiy;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    iget-object v7, v4, Ltiy;->b:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v6, Lyio;

    .line 51
    .line 52
    invoke-direct {v6, v7}, Lyio;-><init>(Landroid/content/Context;)V

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
    check-cast v11, Ltiw;

    .line 72
    .line 73
    new-instance v12, Ltix;

    .line 74
    .line 75
    invoke-direct {v12, v4}, Ltix;-><init>(Ltiy;)V

    .line 76
    .line 77
    .line 78
    iput-object v11, v12, Ltix;->g:Ltiw;

    .line 79
    .line 80
    invoke-virtual {v12}, Ltix;->a()Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v11, v12}, Ltiw;->a(Ltiy;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-nez v13, :cond_0

    .line 89
    .line 90
    sget-object v11, Ltiv;->a:Ltiv;

    .line 91
    .line 92
    invoke-static {v11}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    move v8, v5

    .line 97
    const/16 v17, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_0
    new-instance v13, Ltix;

    .line 101
    .line 102
    invoke-direct {v13, v12}, Ltix;-><init>(Ltiy;)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Ltiu;

    .line 106
    .line 107
    iget-object v15, v11, Ltiw;->e:Ltit;

    .line 108
    .line 109
    iget-object v8, v15, Ltit;->a:Lsgr;

    .line 110
    .line 111
    const/16 v17, 0x1

    .line 112
    .line 113
    const/4 v14, 0x3

    .line 114
    invoke-direct {v12, v8, v14}, Ltiu;-><init>(Lsgr;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v12}, Ltix;->b(Ltiu;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13}, Ltix;->a()Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v11, v8, v15, v6}, Ltiw;->c(Ltiy;Ltit;Lyio;)Ltiy;

    .line 125
    .line 126
    .line 127
    iget-boolean v12, v11, Ltiw;->f:Z

    .line 128
    .line 129
    if-eqz v12, :cond_1

    .line 130
    .line 131
    new-instance v12, Lgvj;

    .line 132
    .line 133
    const/16 v13, 0x8

    .line 134
    .line 135
    invoke-direct {v12, v11, v8, v6, v13}, Lgvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v12}, Lsjf;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-virtual {v11, v8, v6, v15}, Ltiw;->b(Ltiy;Lyio;Ltit;)Ltiv;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :goto_2
    move-object v11, v8

    .line 152
    move/from16 v8, v17

    .line 153
    .line 154
    :goto_3
    or-int/2addr v10, v8

    .line 155
    invoke-interface {v11}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    xor-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    or-int/2addr v9, v8

    .line 162
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const/16 v16, 0x0

    .line 167
    .line 168
    if-nez v9, :cond_3

    .line 169
    .line 170
    :try_start_2
    invoke-static/range {v16 .. v16}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v3}, Lyio;->j(Ljava/util/List;)Ltja;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v2, v1

    .line 179
    goto :goto_4

    .line 180
    :cond_3
    new-instance v8, Ltja;

    .line 181
    .line 182
    invoke-direct {v8}, Ltja;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    :try_start_3
    new-instance v0, Lel;

    .line 186
    .line 187
    const/16 v5, 0x13

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-direct/range {v0 .. v6}, Lel;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lsjf;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    move-object v2, v8

    .line 202
    :goto_4
    :try_start_4
    new-instance v1, Lajwv;

    .line 203
    .line 204
    invoke-direct {v1, v10, v0}, Lajwv;-><init>(ZLjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ltja;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {v2, v7}, Ltja;->a(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object v2, v8

    .line 219
    goto :goto_7

    .line 220
    :cond_4
    move-object/from16 v1, p0

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_5
    const/16 v16, 0x0

    .line 225
    .line 226
    :try_start_5
    new-instance v1, Lajwv;

    .line 227
    .line 228
    invoke-static/range {v16 .. v16}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v5, v0}, Lajwv;-><init>(ZLjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ltja;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iget-object v0, v4, Ltiy;->b:Landroid/content/Context;

    .line 242
    .line 243
    :goto_5
    invoke-virtual {v2, v0}, Ltja;->a(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :catch_0
    move-exception v0

    .line 248
    :try_start_6
    invoke-static {v0, v4}, Lsjg;->x(Ljava/lang/RuntimeException;Ltiy;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lajwv;

    .line 252
    .line 253
    invoke-static {v0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v5, v0}, Lajwv;-><init>(ZLjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ltja;->b()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    iget-object v0, v4, Ltiy;->b:Landroid/content/Context;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    :goto_6
    return-object v1

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    :goto_7
    invoke-virtual {v2}, Ltja;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    iget-object v1, v4, Ltiy;->b:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ltja;->a(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    throw v0
.end method

.method public final n()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lyio;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labif;

    .line 4
    .line 5
    invoke-virtual {v0}, Labif;->c()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lyio;->b:Ljava/lang/Object;

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

.method public final o(Lj$/time/Instant;)Lqaw;
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
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyio;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ladag;->a()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lyio;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lqaw;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0}, Lqaw;-><init>(Landroid/content/Context;Lj$/time/Instant;Ladag;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return-object v1
.end method

.method public final p(Laaqd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyio;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Labpr;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Labpr;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
