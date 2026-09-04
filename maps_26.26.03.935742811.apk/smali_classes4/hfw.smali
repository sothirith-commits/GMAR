.class public final Lhfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfc;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lgwv;

.field public b:Lhep;

.field public c:Lhet;

.field private final e:Landroid/content/Context;

.field private final f:Lhfz;

.field private final g:F

.field private h:Lgwj;

.field private i:Landroid/os/Looper;

.field private j:Landroid/content/Context;

.field private final k:Lifu;

.field private final l:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhfu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhfu;-><init>(I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    return-void
.end method

.method public constructor <init>(Lhfv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhfv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhfw;->e:Landroid/content/Context;

    iget-object v0, p1, Lhfv;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lifu;

    iput-object v0, p0, Lhfw;->k:Lifu;

    iget-object v0, p1, Lhfv;->b:Ljava/lang/Object;

    iput-object v0, p0, Lhfw;->f:Lhfz;

    iget-object v0, p1, Lhfv;->c:Ljava/lang/Object;

    check-cast v0, Lhep;

    iput-object v0, p0, Lhfw;->b:Lhep;

    iget-object p1, p1, Lhfv;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lhe;

    invoke-direct {p1, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lhfw;->l:Lhe;

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lhfw;->g:F

    sget-object p1, Lgwj;->a:Lgwj;

    iput-object p1, p0, Lhfw;->h:Lgwj;

    return-void
.end method

.method private static i(Landroid/os/Looper;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lboxg;)V
    .locals 7

    invoke-virtual {p0}, Lhfw;->h()V

    iget-object v0, p0, Lhfw;->c:Lhet;

    if-nez v0, :cond_3

    iget-object v1, p0, Lhfw;->e:Landroid/content/Context;

    if-eqz v1, :cond_3

    new-instance v0, Lhet;

    new-instance v2, Lhe;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhe;-><init>(Ljava/lang/Object;[B)V

    iget-object v4, p1, Lboxg;->f:Ljava/lang/Object;

    iget-object p1, p1, Lboxg;->d:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioDeviceInfo;

    check-cast v4, Lgsv;

    invoke-direct {v0, v1, v2, v4, p1}, Lhet;-><init>(Landroid/content/Context;Lhe;Lgsv;Landroid/media/AudioDeviceInfo;)V

    iput-object v0, p0, Lhfw;->c:Lhet;

    iget-boolean p1, v0, Lhet;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhet;->f:Lhep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lhet;->i:Z

    iget-object p1, v0, Lhet;->e:Lher;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lher;->b:Landroid/net/Uri;

    iget-object v2, p1, Lher;->a:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    iget-object p1, v0, Lhet;->a:Landroid/content/Context;

    invoke-static {p1}, Lfwe;->r(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    iget-object v2, v0, Lhet;->c:Lheq;

    iget-object v4, v0, Lhet;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, v4}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_2

    iget-object v1, v0, Lhet;->j:Lcubx;

    if-nez v1, :cond_2

    invoke-static {p1}, Lgxn;->ag(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Lcubx;

    new-instance v5, Lgfk;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v6}, Lgfk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, p1, v5, v1}, Lcubx;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    iput-object v2, v0, Lhet;->j:Lcubx;

    :cond_2
    iget-object v1, v0, Lhet;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lhet;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lhet;->h:Lgsv;

    iget-object v4, v0, Lhet;->g:Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v1, v3, v4, v2}, Lhep;->c(Landroid/content/Context;Landroid/content/Intent;Lgsv;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lhep;

    move-result-object p1

    iput-object p1, v0, Lhet;->f:Lhep;

    iget-object p1, v0, Lhet;->f:Lhep;

    :goto_0
    iput-object p1, p0, Lhfw;->b:Lhep;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    iget-object v1, p1, Lboxg;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0, v1}, Lhet;->c(Landroid/media/AudioDeviceInfo;)V

    :cond_4
    iget-object v0, p0, Lhfw;->c:Lhet;

    iget-object p1, p1, Lboxg;->f:Ljava/lang/Object;

    iget-object v1, v0, Lhet;->h:Lgsv;

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    check-cast p1, Lgsv;

    iput-object p1, v0, Lhet;->h:Lgsv;

    iget-object v1, v0, Lhet;->a:Landroid/content/Context;

    iget-object v2, v0, Lhet;->g:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0}, Lhet;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lhep;->b(Landroid/content/Context;Lgsv;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lhep;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhet;->b(Lhep;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lhfw;->b:Lhep;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhfw;->a:Lgwv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgwv;->d()V

    :cond_0
    iget-object p0, p0, Lhfw;->c:Lhet;

    if-eqz p0, :cond_4

    iget-boolean v0, p0, Lhet;->i:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhet;->f:Lhep;

    iget-object v1, p0, Lhet;->a:Landroid/content/Context;

    iget-object v2, p0, Lhet;->c:Lheq;

    invoke-static {v1}, Lfwe;->r(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lhet;->j:Lcubx;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcubx;->o()V

    iput-object v0, p0, Lhet;->j:Lcubx;

    :cond_2
    iget-object v0, p0, Lhet;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lhet;->e:Lher;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lher;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhet;->i:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Lgwj;)V
    .locals 0

    iput-object p1, p0, Lhfw;->h:Lgwj;

    return-void
.end method

.method public final bridge synthetic c(Lhfb;)Lhft;
    .locals 0

    invoke-virtual {p0, p1}, Lhfw;->g(Lhfb;)Lhft;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lboxg;)Lhey;
    .locals 10

    invoke-direct {p0, p1}, Lhfw;->j(Lboxg;)V

    iget-object v0, p1, Lboxg;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lboxg;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lt v1, v2, :cond_e

    move-object v1, v0

    check-cast v1, Lgti;

    iget v2, v1, Lgti;->L:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v5, p0, Lhfw;->k:Lifu;

    iget-object v6, v5, Lifu;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_1
    iget-object v6, v5, Lifu;->b:Ljava/lang/Object;

    if-eqz v6, :cond_3

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lfwe;->r(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v6

    const-string v8, "offloadVariableRateSupported"

    invoke-virtual {v6, v8}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v8, "offloadVariableRateSupported=1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lifu;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lifu;->a:Ljava/lang/Object;

    :goto_1
    iget-object v5, v5, Lifu;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_2
    iget-object v6, v1, Lgti;->q:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lgti;->l:Ljava/lang/String;

    invoke-static {v6, v8}, Lguc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_d

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Lgxn;->g(I)I

    move-result v9

    if-ge v8, v9, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Lgxn;->i(Lgti;)I

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lheu;->a:Lheu;

    goto/16 :goto_7

    :cond_5
    :try_start_0
    new-instance v8, Landroid/media/AudioFormat$Builder;

    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v8, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v2, v6, :cond_8

    move-object v2, p1

    check-cast v2, Lgsv;

    invoke-virtual {v2}, Lgsv;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-static {v1, v2}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_6

    sget-object v1, Lheu;->a:Lheu;

    goto/16 :goto_7

    :cond_6
    const/4 v2, 0x3

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    move v1, v7

    goto :goto_3

    :cond_7
    move v1, v4

    :goto_3
    new-instance v2, Lbpug;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v2, Lbpug;->b:Z

    iput-boolean v1, v2, Lbpug;->c:Z

    iput-boolean v5, v2, Lbpug;->a:Z

    invoke-virtual {v2}, Lbpug;->f()Lheu;

    move-result-object v1

    goto :goto_7

    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v2, v6, :cond_b

    move-object v2, p1

    check-cast v2, Lgsv;

    invoke-virtual {v2}, Lgsv;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-static {v1, v2}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lheu;->a:Lheu;

    goto :goto_7

    :cond_9
    new-instance v2, Lbpug;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x20

    if-le v6, v8, :cond_a

    if-ne v1, v3, :cond_a

    move v1, v7

    goto :goto_4

    :cond_a
    move v1, v4

    :goto_4
    iput-boolean v7, v2, Lbpug;->b:Z

    iput-boolean v1, v2, Lbpug;->c:Z

    iput-boolean v5, v2, Lbpug;->a:Z

    invoke-virtual {v2}, Lbpug;->f()Lheu;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v2, p1

    check-cast v2, Lgsv;

    invoke-virtual {v2}, Lgsv;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-static {v1, v2}, Lhj$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lheu;->a:Lheu;

    goto :goto_7

    :cond_c
    new-instance v1, Lbpug;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, Lbpug;->b:Z

    iput-boolean v5, v1, Lbpug;->a:Z

    invoke-virtual {v1}, Lbpug;->f()Lheu;

    move-result-object v1

    goto :goto_7

    :catch_0
    sget-object v1, Lheu;->a:Lheu;

    goto :goto_7

    :cond_d
    :goto_5
    sget-object v1, Lheu;->a:Lheu;

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v1, Lheu;->a:Lheu;

    :goto_7
    new-instance v2, Lbmgr;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lbmgr;-><init>([B)V

    check-cast v0, Lgti;

    iget-object v5, v0, Lgti;->q:Ljava/lang/String;

    const-string v6, "audio/raw"

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget p0, v0, Lgti;->M:I

    if-ne p0, v3, :cond_10

    goto :goto_8

    :cond_f
    iget-object p0, p0, Lhfw;->b:Lhep;

    check-cast p1, Lgsv;

    invoke-virtual {p0, v0, p1}, Lhep;->a(Lgti;Lgsv;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_10

    goto :goto_8

    :cond_10
    move v3, v4

    :goto_8
    iput v3, v2, Lbmgr;->a:I

    iget-boolean p0, v1, Lheu;->b:Z

    iput-boolean p0, v2, Lbmgr;->b:Z

    iget-boolean p0, v1, Lheu;->c:Z

    iput-boolean p0, v2, Lbmgr;->d:Z

    iget-boolean p0, v1, Lheu;->d:Z

    iput-boolean p0, v2, Lbmgr;->c:Z

    invoke-virtual {v2}, Lbmgr;->a()Lhey;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lboxg;)Lhfb;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lhfw;->j(Lboxg;)V

    iget-object v2, v1, Lboxg;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lgti;

    iget-object v4, v3, Lgti;->q:Ljava/lang/String;

    const-string v5, "audio/raw"

    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_0

    iget v2, v3, Lgti;->M:I

    invoke-static {v2}, Lgxn;->ad(I)Z

    move-result v5

    invoke-static {v5}, La;->bs(Z)V

    iget v5, v3, Lgti;->L:I

    invoke-static {v3}, Lgxn;->i(Lgti;)I

    move-result v8

    iget v9, v3, Lgti;->J:I

    invoke-static {v2, v9}, Lgxn;->r(II)I

    move-result v9

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    iget v5, v3, Lgti;->L:I

    sget-object v8, Lheu;->a:Lheu;

    iget-object v8, v0, Lhfw;->b:Lhep;

    iget-object v9, v1, Lboxg;->f:Ljava/lang/Object;

    check-cast v9, Lgsv;

    invoke-virtual {v8, v3, v9}, Lhep;->a(Lgti;Lgsv;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x2

    move v10, v9

    move v9, v7

    :goto_0
    iget v3, v3, Lgti;->k:I

    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    invoke-static {v4, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ne v3, v7, :cond_1

    const v3, 0xbb800

    :cond_1
    iget v4, v1, Lboxg;->b:I

    const/4 v11, 0x1

    if-eq v4, v7, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, v0, Lhfw;->f:Lhfz;

    invoke-static {v5, v8, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v4

    const/4 v12, -0x2

    if-eq v4, v12, :cond_3

    move v12, v11

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    invoke-static {v12}, Lcenr;->ay(Z)V

    if-eq v9, v7, :cond_4

    goto :goto_2

    :cond_4
    move v9, v11

    :goto_2
    const-wide/32 v12, 0xf4240

    if-eqz v10, :cond_9

    if-eq v10, v11, :cond_8

    check-cast v0, Lhge;

    iget v14, v0, Lhge;->c:I

    const/4 v14, 0x5

    const/16 v15, 0x8

    if-ne v2, v14, :cond_5

    iget v0, v0, Lhge;->e:I

    const v0, 0x7a120

    goto :goto_3

    :cond_5
    if-ne v2, v15, :cond_6

    iget v0, v0, Lhge;->f:I

    const v0, 0xf4240

    move v2, v15

    goto :goto_3

    :cond_6
    const v0, 0x3d090

    :goto_3
    if-eq v3, v7, :cond_7

    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v3, v15, v14}, Lcbno;->cx(IILjava/math/RoundingMode;)I

    move-result v3

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lhge;->a(I)I

    move-result v3

    :goto_4
    int-to-long v14, v0

    move/from16 v16, v7

    int-to-long v6, v3

    mul-long/2addr v14, v6

    div-long/2addr v14, v12

    invoke-static {v14, v15}, Lcbno;->bW(J)I

    move-result v0

    goto :goto_5

    :cond_8
    move/from16 v16, v7

    invoke-static {v2}, Lhge;->a(I)I

    move-result v3

    check-cast v0, Lhge;

    iget v0, v0, Lhge;->d:I

    int-to-long v6, v3

    const-wide/32 v14, 0x2faf080

    mul-long/2addr v6, v14

    div-long/2addr v6, v12

    invoke-static {v6, v7}, Lcbno;->bW(J)I

    move-result v0

    goto :goto_5

    :cond_9
    move/from16 v16, v7

    check-cast v0, Lhge;

    iget v3, v0, Lhge;->b:I

    iget v0, v0, Lhge;->g:I

    int-to-long v6, v9

    int-to-long v14, v5

    const-wide/32 v17, 0x7a120

    mul-long v14, v14, v17

    mul-long/2addr v14, v6

    div-long/2addr v14, v12

    invoke-static {v14, v15}, Lcbno;->bW(J)I

    move-result v0

    :goto_5
    int-to-double v6, v0

    double-to-int v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v9

    mul-int v4, v0, v9

    :goto_6
    new-instance v0, Lhfa;

    invoke-direct {v0}, Lhfa;-><init>()V

    iput v5, v0, Lhfa;->b:I

    iput v8, v0, Lhfa;->c:I

    iput v2, v0, Lhfa;->a:I

    iput v4, v0, Lhfa;->e:I

    iget v2, v1, Lboxg;->a:I

    iput v2, v0, Lhfa;->g:I

    iget-object v2, v1, Lboxg;->f:Ljava/lang/Object;

    check-cast v2, Lgsv;

    iput-object v2, v0, Lhfa;->f:Lgsv;

    if-ne v10, v11, :cond_a

    move v6, v11

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    iput-boolean v6, v0, Lhfa;->d:Z

    iget v1, v1, Lboxg;->c:I

    iput v1, v0, Lhfa;->h:I

    new-instance v1, Lhfb;

    invoke-direct {v1, v0}, Lhfb;-><init>(Lhfa;)V

    return-object v1

    :cond_b
    new-instance v0, Lhew;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to configure passthrough for: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhew;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lhe;)V
    .locals 2

    invoke-virtual {p0}, Lhfw;->h()V

    iget-object v0, p0, Lhfw;->a:Lgwv;

    if-nez v0, :cond_0

    new-instance v0, Lgwv;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lgwv;-><init>(Ljava/lang/Thread;)V

    iput-object v0, p0, Lhfw;->a:Lgwv;

    :cond_0
    invoke-virtual {v0, p1}, Lgwv;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lhfb;)Lhft;
    .locals 6

    :try_start_0
    iget v0, p1, Lhfb;->g:I

    iget v1, p1, Lhfb;->h:I

    const/4 v2, -0x1

    const/16 v3, 0x22

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lhfw;->e:Landroid/content/Context;

    if-eqz v2, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_2

    iget-object v0, p0, Lhfw;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {v2, v1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhfw;->j:Landroid/content/Context;

    :cond_1
    iget-object v4, p0, Lhfw;->j:Landroid/content/Context;

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v2, p1, Lhfb;->b:I

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v2, p1, Lhfb;->c:I

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v2, p1, Lhfb;->a:I

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    iget-object v2, p1, Lhfb;->f:Lgsv;

    invoke-virtual {v2}, Lgsv;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    new-instance v5, Landroid/media/AudioTrack$Builder;

    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    iget v5, p1, Lhfb;->e:I

    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v1, v5, :cond_3

    iget-boolean v1, p1, Lhfb;->d:Z

    invoke-static {v0, v1}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v0, v4}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v3, p0, Lhfw;->l:Lhe;

    iget v4, p0, Lhfw;->g:F

    new-instance v0, Lhft;

    iget-object v5, p0, Lhfw;->h:Lgwj;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lhft;-><init>(Landroid/media/AudioTrack;Lhfb;Lhe;FLgwj;)V

    return-object v0

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Lhez;

    invoke-direct {p0}, Lhez;-><init>()V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lhez;

    invoke-direct {p1, p0}, Lhez;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lhfw;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lhfw;->i:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-static {v1}, Lhfw;->i(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lhfw;->i(Landroid/os/Looper;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    invoke-static {v2, v4, v1, v3}, Lcenr;->aF(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lhfw;->i:Landroid/os/Looper;

    return-void
.end method
