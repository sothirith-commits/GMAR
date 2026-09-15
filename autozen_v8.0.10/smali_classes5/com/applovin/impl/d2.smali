.class public Lcom/applovin/impl/d2;
.super Lcom/applovin/impl/y1;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d2$d;,
        Lcom/applovin/impl/d2$e;
    }
.end annotation


# instance fields
.field private final N:Lcom/applovin/impl/e2;

.field private O:Landroid/media/MediaPlayer;

.field private final P:Landroid/view/View;

.field protected final Q:Lcom/applovin/impl/adview/AppLovinVideoView;

.field protected final R:Lcom/applovin/impl/a;

.field protected final S:Lcom/applovin/impl/adview/g;

.field protected T:Lcom/applovin/impl/k0;

.field protected final U:Landroid/widget/ImageView;

.field protected final V:Landroid/widget/ProgressBar;

.field protected W:Landroid/widget/ProgressBar;

.field protected X:Landroid/widget/ImageView;

.field private final Y:Lcom/applovin/impl/d2$d;

.field private final Z:Landroid/os/Handler;

.field private final a0:Landroid/os/Handler;

.field protected final b0:Lcom/applovin/impl/c1;

.field protected final c0:Lcom/applovin/impl/c1;

.field private final d0:Z

.field protected e0:Z

.field protected f0:J

.field private g0:I

.field private h0:I

.field protected i0:Z

.field private j0:Z

.field private final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m0:J

.field private n0:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 8

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/y1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 4
    new-instance p3, Lcom/applovin/impl/e2;

    .line 6
    iget-object p5, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 8
    iget-object p6, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 10
    iget-object p7, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 12
    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/e2;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/l;)V

    .line 15
    iput-object p3, p0, Lcom/applovin/impl/d2;->N:Lcom/applovin/impl/e2;

    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Lcom/applovin/impl/d2;->X:Landroid/widget/ImageView;

    .line 20
    new-instance p5, Lcom/applovin/impl/d2$d;

    .line 22
    invoke-direct {p5, p0, p3}, Lcom/applovin/impl/d2$d;-><init>(Lcom/applovin/impl/d2;Lcom/applovin/impl/d2$a;)V

    .line 25
    iput-object p5, p0, Lcom/applovin/impl/d2;->Y:Lcom/applovin/impl/d2$d;

    .line 27
    new-instance p6, Landroid/os/Handler;

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    .line 33
    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    iput-object p6, p0, Lcom/applovin/impl/d2;->Z:Landroid/os/Handler;

    .line 38
    new-instance p7, Landroid/os/Handler;

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 44
    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    iput-object p7, p0, Lcom/applovin/impl/d2;->a0:Landroid/os/Handler;

    .line 49
    new-instance v0, Lcom/applovin/impl/c1;

    .line 51
    iget-object v1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 53
    invoke-direct {v0, p6, v1}, Lcom/applovin/impl/c1;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/l;)V

    .line 56
    iput-object v0, p0, Lcom/applovin/impl/d2;->b0:Lcom/applovin/impl/c1;

    .line 58
    new-instance p6, Lcom/applovin/impl/c1;

    .line 60
    iget-object v1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 62
    invoke-direct {p6, p7, v1}, Lcom/applovin/impl/c1;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/l;)V

    .line 65
    iput-object p6, p0, Lcom/applovin/impl/d2;->c0:Lcom/applovin/impl/c1;

    .line 67
    iget-object p6, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 69
    invoke-virtual {p6}, Lcom/applovin/impl/sdk/ad/b;->D0()Z

    move-result p6

    .line 73
    iput-boolean p6, p0, Lcom/applovin/impl/d2;->d0:Z

    .line 75
    iget-object p7, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 77
    invoke-static {p7}, Lcom/applovin/impl/t7;->e(Lcom/applovin/impl/sdk/l;)Z

    move-result p7

    .line 81
    iput-boolean p7, p0, Lcom/applovin/impl/d2;->e0:Z

    const/4 p7, -0x1

    .line 84
    iput p7, p0, Lcom/applovin/impl/d2;->h0:I

    .line 86
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 91
    iput-object p7, p0, Lcom/applovin/impl/d2;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 98
    iput-object p7, p0, Lcom/applovin/impl/d2;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, -0x2

    .line 102
    iput-wide v1, p0, Lcom/applovin/impl/d2;->m0:J

    const-wide/16 v1, 0x0

    .line 106
    iput-wide v1, p0, Lcom/applovin/impl/d2;->n0:J

    .line 108
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result p7

    if-eqz p7, :cond_7

    .line 114
    new-instance p7, Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 116
    invoke-direct {p7, p2}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;)V

    .line 119
    iput-object p7, p0, Lcom/applovin/impl/d2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 121
    invoke-virtual {p7, p5}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 124
    invoke-virtual {p7, p5}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 127
    invoke-virtual {p7, p5}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 130
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i()Landroid/os/Bundle;

    move-result-object v3

    .line 134
    invoke-static {p7}, Lcom/applovin/impl/j8;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 138
    const-string/jumbo v5, "video_view_address"

    .line 141
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v3, Landroid/view/View;

    .line 146
    invoke-direct {v3, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 149
    iput-object v3, p0, Lcom/applovin/impl/d2;->P:Landroid/view/View;

    const/16 v4, 0xfe

    const/4 v5, 0x0

    .line 154
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 158
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    sget-object v4, Lcom/applovin/impl/c5;->r1:Lcom/applovin/impl/c5;

    .line 163
    invoke-virtual {p4, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 176
    new-instance p7, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 178
    sget-object v4, Lcom/applovin/impl/c5;->e0:Lcom/applovin/impl/c5;

    .line 180
    invoke-direct {p7, p4, v4, p2, p5}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/c5;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 183
    invoke-virtual {v3, p7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 187
    :cond_0
    new-instance v4, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 189
    sget-object v7, Lcom/applovin/impl/c5;->e0:Lcom/applovin/impl/c5;

    .line 191
    invoke-direct {v4, p4, v7, p2, p5}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/c5;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 194
    invoke-virtual {p7, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 197
    new-instance p5, Lsr0;

    .line 199
    invoke-direct {p5, v6}, Lsr0;-><init>(I)V

    .line 202
    invoke-virtual {v3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 205
    :goto_0
    new-instance p5, Lcom/applovin/impl/d2$e;

    .line 207
    invoke-direct {p5, p0, p3}, Lcom/applovin/impl/d2$e;-><init>(Lcom/applovin/impl/d2;Lcom/applovin/impl/d2$a;)V

    .line 210
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->f0()J

    move-result-wide v3

    cmp-long p7, v3, v1

    const/16 v1, 0x8

    if-ltz p7, :cond_1

    .line 220
    new-instance p7, Lcom/applovin/impl/adview/g;

    .line 222
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->X()Lcom/applovin/impl/adview/e$a;

    move-result-object v2

    .line 226
    invoke-direct {p7, v2, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    .line 229
    iput-object p7, p0, Lcom/applovin/impl/d2;->S:Lcom/applovin/impl/adview/g;

    .line 231
    invoke-virtual {p7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    invoke-virtual {p7, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 238
    :cond_1
    iput-object p3, p0, Lcom/applovin/impl/d2;->S:Lcom/applovin/impl/adview/g;

    .line 240
    :goto_1
    iget-boolean p7, p0, Lcom/applovin/impl/d2;->e0:Z

    .line 242
    invoke-static {p7, p4}, Lcom/applovin/impl/d2;->a(ZLcom/applovin/impl/sdk/l;)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 248
    new-instance p7, Landroid/widget/ImageView;

    .line 250
    invoke-direct {p7, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 253
    iput-object p7, p0, Lcom/applovin/impl/d2;->U:Landroid/widget/ImageView;

    .line 255
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 257
    invoke-virtual {p7, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 260
    invoke-virtual {p7, v6}, Landroid/view/View;->setClickable(Z)V

    .line 263
    invoke-virtual {p7, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-boolean p5, p0, Lcom/applovin/impl/d2;->e0:Z

    .line 268
    invoke-direct {p0, p5}, Lcom/applovin/impl/d2;->e(Z)V

    goto :goto_2

    .line 272
    :cond_2
    iput-object p3, p0, Lcom/applovin/impl/d2;->U:Landroid/widget/ImageView;

    :goto_2
    if-eqz p6, :cond_3

    .line 276
    new-instance p5, Lcom/applovin/impl/a;

    .line 278
    sget-object p6, Lcom/applovin/impl/c5;->p2:Lcom/applovin/impl/c5;

    .line 280
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p6

    .line 284
    check-cast p6, Ljava/lang/Integer;

    .line 286
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const p7, 0x101007a

    .line 293
    invoke-direct {p5, p2, p6, p7}, Lcom/applovin/impl/a;-><init>(Landroid/content/Context;II)V

    .line 296
    iput-object p5, p0, Lcom/applovin/impl/d2;->R:Lcom/applovin/impl/a;

    .line 298
    const-string p6, "#75FFFFFF"

    .line 300
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    .line 304
    invoke-virtual {p5, p6}, Lcom/applovin/impl/a;->setColor(I)V

    .line 307
    const-string p6, "#00000000"

    .line 309
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    .line 313
    invoke-virtual {p5, p6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 316
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p5

    .line 323
    const-string/jumbo p6, "video_caching_failed"

    .line 326
    invoke-virtual {p5, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    goto :goto_3

    .line 330
    :cond_3
    iput-object p3, p0, Lcom/applovin/impl/d2;->R:Lcom/applovin/impl/a;

    .line 332
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->c()I

    move-result p5

    .line 336
    sget-object p6, Lcom/applovin/impl/c5;->Z1:Lcom/applovin/impl/c5;

    .line 338
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p6

    .line 342
    check-cast p6, Ljava/lang/Boolean;

    .line 344
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_4

    if-lez p5, :cond_4

    move v5, v6

    .line 353
    :cond_4
    iget-object p6, p0, Lcom/applovin/impl/d2;->T:Lcom/applovin/impl/k0;

    if-nez p6, :cond_5

    if-eqz v5, :cond_5

    .line 359
    new-instance p6, Lcom/applovin/impl/k0;

    .line 361
    invoke-direct {p6, p2}, Lcom/applovin/impl/k0;-><init>(Landroid/content/Context;)V

    .line 364
    iput-object p6, p0, Lcom/applovin/impl/d2;->T:Lcom/applovin/impl/k0;

    .line 366
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->t()I

    move-result p6

    .line 370
    iget-object p7, p0, Lcom/applovin/impl/d2;->T:Lcom/applovin/impl/k0;

    .line 372
    invoke-virtual {p7, p6}, Lcom/applovin/impl/k0;->setTextColor(I)V

    .line 375
    iget-object p7, p0, Lcom/applovin/impl/d2;->T:Lcom/applovin/impl/k0;

    .line 377
    sget-object v1, Lcom/applovin/impl/c5;->Y1:Lcom/applovin/impl/c5;

    .line 379
    invoke-virtual {p4, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/Integer;

    .line 385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    .line 390
    invoke-virtual {p7, v1}, Lcom/applovin/impl/k0;->setTextSize(F)V

    .line 393
    iget-object p7, p0, Lcom/applovin/impl/d2;->T:Lcom/applovin/impl/k0;

    .line 395
    invoke-virtual {p7, p6}, Lcom/applovin/impl/k0;->setFinishedStrokeColor(I)V

    .line 398
    iget-object p6, p0, Lcom/applovin/impl/d2;->T:Lcom/applovin/impl/k0;

    .line 400
    sget-object p7, Lcom/applovin/impl/c5;->X1:Lcom/applovin/impl/c5;

    .line 402
    invoke-virtual {p4, p7}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p7

    .line 406
    check-cast p7, Ljava/lang/Integer;

    .line 408
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    int-to-float p7, p7

    .line 413
    invoke-virtual {p6, p7}, Lcom/applovin/impl/k0;->setFinishedStrokeWidth(F)V

    .line 416
    iget-object p6, p0, Lcom/applovin/impl/d2;->T:Lcom/applovin/impl/k0;

    .line 418
    invoke-virtual {p6, p5}, Lcom/applovin/impl/k0;->setMax(I)V

    .line 421
    iget-object p6, p0, Lcom/applovin/impl/d2;->T:Lcom/applovin/impl/k0;

    .line 423
    invoke-virtual {p6, p5}, Lcom/applovin/impl/k0;->setProgress(I)V

    .line 426
    new-instance p6, Lcom/applovin/impl/d2$a;

    .line 428
    invoke-direct {p6, p0, p5}, Lcom/applovin/impl/d2$a;-><init>(Lcom/applovin/impl/d2;I)V

    .line 431
    const-string p5, "COUNTDOWN_CLOCK"

    const-wide/16 v1, 0x3e8

    .line 435
    invoke-virtual {v0, p5, v1, v2, p6}, Lcom/applovin/impl/c1;->a(Ljava/lang/String;JLcom/applovin/impl/c1$b;)V

    .line 438
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->m0()Z

    move-result p5

    if-eqz p5, :cond_6

    .line 444
    sget-object p5, Lcom/applovin/impl/c5;->m2:Lcom/applovin/impl/c5;

    .line 446
    invoke-virtual {p4, p5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p5

    .line 450
    check-cast p5, Ljava/lang/Long;

    .line 452
    sget-object p6, Lcom/applovin/impl/c5;->n2:Lcom/applovin/impl/c5;

    .line 454
    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p4

    .line 458
    check-cast p4, Ljava/lang/Integer;

    .line 460
    new-instance p6, Landroid/widget/ProgressBar;

    const p7, 0x1010078

    .line 465
    invoke-direct {p6, p2, p3, p7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 468
    iput-object p6, p0, Lcom/applovin/impl/d2;->V:Landroid/widget/ProgressBar;

    .line 470
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->l0()I

    move-result p1

    .line 474
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 478
    invoke-direct {p0, p6, p1, p2}, Lcom/applovin/impl/d2;->a(Landroid/widget/ProgressBar;II)V

    .line 481
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 485
    new-instance p3, Lcom/applovin/impl/d2$b;

    .line 487
    invoke-direct {p3, p0, p4}, Lcom/applovin/impl/d2$b;-><init>(Lcom/applovin/impl/d2;Ljava/lang/Integer;)V

    .line 490
    const-string p0, "PROGRESS_BAR"

    .line 492
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/applovin/impl/c1;->a(Ljava/lang/String;JLcom/applovin/impl/c1$b;)V

    return-void

    .line 496
    :cond_6
    iput-object p3, p0, Lcom/applovin/impl/d2;->V:Landroid/widget/ProgressBar;

    return-void

    .line 499
    :cond_7
    const-string p0, "Attempting to use fullscreen video ad presenter for non-video ad"

    .line 501
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 504
    throw p3
.end method

.method public static synthetic C(Lcom/applovin/impl/d2;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/applovin/impl/d2;->I()V

    return-void
.end method

.method public static synthetic D(Lcom/applovin/impl/d2;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/applovin/impl/d2;->H()V

    return-void
.end method

.method public static synthetic E(Lcom/applovin/impl/d2;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/d2;->L()V

    return-void
.end method

.method public static synthetic F(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/applovin/impl/d2;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/applovin/impl/d2;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/applovin/impl/d2;->J()V

    return-void
.end method

.method private synthetic H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d2;->R:Lcom/applovin/impl/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic H(Lcom/applovin/impl/d2;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/d2;->M()V

    return-void
.end method

.method private synthetic I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d2;->R:Lcom/applovin/impl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/d2;->R:Lcom/applovin/impl/a;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lwq0;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v0, v2}, Lwq0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x7d0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/y1;->a(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic I(Lcom/applovin/impl/d2;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/applovin/impl/d2;->K()V

    return-void
.end method

.method private synthetic J()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/applovin/impl/d2;->m0:J

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/d2;->n0:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic J(Lcom/applovin/impl/d2;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/d2;->O()V

    return-void
.end method

.method private synthetic K()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d2;->R:Lcom/applovin/impl/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic L()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/y1;->r:J

    .line 6
    .line 7
    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/d2;->i0:Z

    .line 2
    .line 3
    const-string v1, "AppLovinFullscreenActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object p0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    const-string v0, "Skip video resume - postitial shown"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 40
    .line 41
    const-string v0, "Skip video resume - app paused"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v0, p0, Lcom/applovin/impl/d2;->h0:I

    .line 48
    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Resuming video at position "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lcom/applovin/impl/d2;->h0:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "ms for MediaPlayer: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/applovin/impl/d2;->O:Landroid/media/MediaPlayer;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/d2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 89
    .line 90
    iget v1, p0, Lcom/applovin/impl/d2;->h0:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/applovin/impl/d2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/applovin/impl/d2;->b0:Lcom/applovin/impl/c1;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/applovin/impl/c1;->b()V

    .line 103
    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lcom/applovin/impl/d2;->h0:I

    .line 107
    .line 108
    new-instance v0, Las0;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p0, v1}, Las0;-><init>(Lcom/applovin/impl/d2;I)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v1, 0xfa

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/y1;->a(Ljava/lang/Runnable;J)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object p0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 127
    .line 128
    const-string v0, "Invalid last video position"

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method private O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d2;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/d2;->S:Lcom/applovin/impl/adview/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->f0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Las0;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v4}, Las0;-><init>(Lcom/applovin/impl/d2;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/d2;)Landroid/media/MediaPlayer;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/applovin/impl/d2;->O:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/d2;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/applovin/impl/d2;->O:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    .line 158
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p0, 0x0

    .line 159
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 156
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/applovin/impl/d2;Z)Z
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/applovin/impl/d2;->j0:Z

    return p1
.end method

.method private static a(ZLcom/applovin/impl/sdk/l;)Z
    .locals 2

    .line 184
    sget-object v0, Lcom/applovin/impl/c5;->e2:Lcom/applovin/impl/c5;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 185
    :cond_0
    sget-object v0, Lcom/applovin/impl/c5;->f2:Lcom/applovin/impl/c5;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    .line 186
    :cond_1
    sget-object p0, Lcom/applovin/impl/c5;->h2:Lcom/applovin/impl/c5;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic b(Lcom/applovin/impl/d2;)Lcom/applovin/impl/d2$d;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/applovin/impl/d2;->Y:Lcom/applovin/impl/d2$d;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/d2;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/applovin/impl/d2;->U:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/applovin/impl/d2;->U:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->I()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->d0()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/d2;->U:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 50
    .line 51
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/l;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->C()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/d2;->g0:I

    .line 28
    iget-object p0, p0, Lcom/applovin/impl/d2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/widget/VideoView;->pause()V

    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/widget/VideoView;->stopPlayback()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d2;->N:Lcom/applovin/impl/e2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/y1;->l:Lcom/applovin/impl/adview/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/adview/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/y1;->r:J

    .line 13
    .line 14
    return-void
.end method

.method public C()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-boolean v2, p0, Lcom/applovin/impl/d2;->j0:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x64

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    long-to-float v0, v0

    .line 22
    iget-wide v1, p0, Lcom/applovin/impl/d2;->f0:J

    .line 23
    .line 24
    long-to-float p0, v1

    .line 25
    div-float/2addr v0, p0

    .line 26
    const/high16 p0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    mul-float/2addr v0, p0

    .line 29
    float-to-int p0, v0

    .line 30
    return p0

    .line 31
    :cond_1
    iget p0, p0, Lcom/applovin/impl/d2;->g0:I

    .line 32
    .line 33
    return p0
.end method

.method public D()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/y1;->z:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/applovin/impl/y1;->z:I

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->v()Z

    move-result v0

    .line 13
    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 25
    const-string v2, "Dismissing ad on video skip..."

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    const-string/jumbo v0, "video_skip"

    .line 33
    invoke-virtual {p0, v0}, Lcom/applovin/impl/d2;->a(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 45
    const-string v2, "Skipping video..."

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->R()V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    new-instance v0, Las0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Las0;-><init>(Lcom/applovin/impl/d2;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/y1;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->a1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->G()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->h0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lt v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->R()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->Q()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->Q()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/applovin/impl/d2;->f0:J

    .line 43
    .line 44
    cmp-long v0, v4, v2

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    move-wide v2, v4

    .line 49
    :cond_3
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->W0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 56
    .line 57
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->k1()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_1
    add-long/2addr v2, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->s()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int v0, v0

    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    long-to-double v0, v2

    .line 89
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->R()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-double v2, v2

    .line 96
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 97
    .line 98
    div-double/2addr v2, v4

    .line 99
    mul-double/2addr v2, v0

    .line 100
    double-to-long v0, v2

    .line 101
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/y1;->c(J)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/y1;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/d2;->i0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/applovin/impl/d2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/VideoView;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public Q()V
    .locals 2

    .line 1
    new-instance v0, Las0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Las0;-><init>(Lcom/applovin/impl/d2;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public R()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    const-string v2, "Showing postitial..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->d1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/applovin/impl/d2;->f(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->O()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v7

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iput-wide v7, p0, Lcom/applovin/impl/y1;->s:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 40
    .line 41
    sget-object v1, Lcom/applovin/impl/c5;->u2:Lcom/applovin/impl/c5;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 51
    .line 52
    sget-object v1, Lcom/applovin/impl/c5;->x2:Lcom/applovin/impl/c5;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v0, Landroid/widget/ProgressBar;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const v9, 0x1010078

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/applovin/impl/d2;->W:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->N()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/d2;->a(Landroid/widget/ProgressBar;II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/applovin/impl/d2;->c0:Lcom/applovin/impl/c1;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    new-instance v1, Lcom/applovin/impl/d2$c;

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/d2$c;-><init>(Lcom/applovin/impl/d2;JLjava/lang/Integer;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "POSTITIAL_PROGRESS_BAR"

    .line 100
    .line 101
    invoke-virtual {v0, p0, v9, v10, v1}, Lcom/applovin/impl/c1;->a(Ljava/lang/String;JLcom/applovin/impl/c1$b;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v2, Lcom/applovin/impl/d2;->c0:Lcom/applovin/impl/c1;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/applovin/impl/c1;->b()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object v2, p0

    .line 111
    :goto_0
    iget-object p0, v2, Lcom/applovin/impl/d2;->N:Lcom/applovin/impl/e2;

    .line 112
    .line 113
    iget-object v0, v2, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 114
    .line 115
    iget-object v1, v2, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, v2, Lcom/applovin/impl/d2;->W:Landroid/widget/ProgressBar;

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Landroid/view/View;Landroid/widget/ProgressBar;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "javascript:al_onPoststitialShow("

    .line 129
    .line 130
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v0, v2, Lcom/applovin/impl/y1;->z:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ","

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v0, v2, Lcom/applovin/impl/y1;->A:I

    .line 144
    .line 145
    const-string v1, ");"

    .line 146
    .line 147
    invoke-static {p0, v0, v1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object v0, v2, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->y()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-long v0, v0

    .line 158
    invoke-virtual {v2, p0, v0, v1}, Lcom/applovin/impl/d2;->a(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    iget-object p0, v2, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 162
    .line 163
    if-eqz p0, :cond_3

    .line 164
    .line 165
    iget-object p0, v2, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->s()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    cmp-long p0, v0, v7

    .line 172
    .line 173
    iget-object v0, v2, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 174
    .line 175
    if-ltz p0, :cond_2

    .line 176
    .line 177
    iget-object p0, v2, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->s()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    new-instance p0, Las0;

    .line 184
    .line 185
    const/4 v1, 0x6

    .line 186
    invoke-direct {p0, v2, v1}, Las0;-><init>(Lcom/applovin/impl/d2;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0, v3, v4, p0}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    const/4 p0, 0x0

    .line 194
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, Lcom/applovin/impl/y1;->k:Lcom/applovin/impl/adview/g;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    new-instance v1, Lcom/applovin/impl/m4;

    .line 207
    .line 208
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 209
    .line 210
    const-string v4, "close button"

    .line 211
    .line 212
    invoke-direct {v1, v0, v3, v4}, Lcom/applovin/impl/m4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v0, v2, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    new-instance v0, Lcom/applovin/impl/m4;

    .line 229
    .line 230
    iget-object v1, v2, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 231
    .line 232
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-direct {v0, v1, v3, v4}, Lcom/applovin/impl/m4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object v0, v2, Lcom/applovin/impl/d2;->W:Landroid/widget/ProgressBar;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    new-instance v1, Lcom/applovin/impl/m4;

    .line 249
    .line 250
    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    .line 251
    .line 252
    const-string v4, "postitial progress bar"

    .line 253
    .line 254
    invoke-direct {v1, v0, v3, v4}, Lcom/applovin/impl/m4;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v0, v2, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/k4;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1, p0}, Lcom/applovin/impl/k4;->b(Landroid/view/View;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/applovin/impl/y1;->p()V

    .line 274
    .line 275
    .line 276
    const/4 p0, 0x1

    .line 277
    iput-boolean p0, v2, Lcom/applovin/impl/d2;->i0:Z

    .line 278
    .line 279
    return-void
.end method

.method public S()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/d2;->n0:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/applovin/impl/d2;->m0:J

    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Attempting to skip video with skip time: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/applovin/impl/d2;->m0:J

    .line 26
    .line 27
    const-string v4, "ms"

    .line 28
    .line 29
    invoke-static {v2, v3, v4, v1}, Ldu0;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "AppLovinFullscreenActivity"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->D()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d2;->O:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/d2;->e0:Z

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/impl/d2;->e0:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/applovin/impl/d2;->e0:Z

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/applovin/impl/d2;->e(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/applovin/impl/d2;->e0:Z

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/y1;->a(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 176
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->C0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->e0()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 179
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/c5;->w:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 181
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->l()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    move-object v5, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Landroid/view/MotionEvent;Lcom/applovin/impl/y1;Landroid/content/Context;)V

    .line 182
    iget-object p0, v5, Lcom/applovin/impl/y1;->F:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p1, v5, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p0, p1}, Lcom/applovin/impl/x2;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 183
    iget p0, v5, Lcom/applovin/impl/y1;->A:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v5, Lcom/applovin/impl/y1;->A:I

    :cond_3
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d2;->N:Lcom/applovin/impl/e2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/d2;->U:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/d2;->S:Lcom/applovin/impl/adview/g;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/d2;->R:Lcom/applovin/impl/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/applovin/impl/d2;->V:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/applovin/impl/d2;->T:Lcom/applovin/impl/k0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/applovin/impl/d2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/applovin/impl/d2;->P:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v9, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 22
    .line 23
    iget-object v10, p0, Lcom/applovin/impl/d2;->X:Landroid/widget/ImageView;

    .line 24
    .line 25
    move-object v11, p1

    .line 26
    invoke-virtual/range {v0 .. v11}, Lcom/applovin/impl/e2;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/a;Landroid/widget/ProgressBar;Lcom/applovin/impl/k0;Landroid/view/View;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/k;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/applovin/impl/p0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "audio_focus_request"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/impl/d2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {v0, p1}, Llo0;->s(Landroid/widget/VideoView;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/applovin/impl/d2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->n0()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/applovin/impl/y1;->j:Lcom/applovin/impl/adview/k;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/d2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/applovin/impl/d2;->d0:Z

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->Q()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/applovin/impl/d2;->S:Lcom/applovin/impl/adview/g;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/i6;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/applovin/impl/x6;

    .line 121
    .line 122
    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 123
    .line 124
    new-instance v2, Las0;

    .line 125
    .line 126
    const/4 v3, 0x5

    .line 127
    invoke-direct {v2, p0, v3}, Las0;-><init>(Lcom/applovin/impl/d2;I)V

    .line 128
    .line 129
    .line 130
    const-string v3, "scheduleSkipButton"

    .line 131
    .line 132
    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/x6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lcom/applovin/impl/i6$b;->d:Lcom/applovin/impl/i6$b;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->g0()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;Lcom/applovin/impl/i6$b;JZ)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-boolean p1, p0, Lcom/applovin/impl/d2;->e0:Z

    .line 148
    .line 149
    invoke-super {p0, p1}, Lcom/applovin/impl/y1;->b(Z)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/applovin/impl/d2;->b0:Lcom/applovin/impl/c1;

    invoke-virtual {v0}, Lcom/applovin/impl/c1;->a()V

    .line 168
    iget-object v0, p0, Lcom/applovin/impl/d2;->c0:Lcom/applovin/impl/c1;

    invoke-virtual {v0}, Lcom/applovin/impl/c1;->a()V

    .line 169
    iget-object v0, p0, Lcom/applovin/impl/d2;->Z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/applovin/impl/d2;->a0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/c5;->W6:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;)V

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->m()V

    .line 175
    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 157
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 161
    invoke-super {p0, p1}, Lcom/applovin/impl/y1;->a(Z)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 162
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/d2;->b(J)V

    .line 163
    iget-boolean p1, p0, Lcom/applovin/impl/d2;->i0:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/d2;->c0:Lcom/applovin/impl/c1;

    invoke-virtual {p0}, Lcom/applovin/impl/c1;->b()V

    :cond_0
    return-void

    .line 164
    :cond_1
    iget-boolean p1, p0, Lcom/applovin/impl/d2;->i0:Z

    if-eqz p1, :cond_2

    .line 165
    iget-object p0, p0, Lcom/applovin/impl/d2;->c0:Lcom/applovin/impl/c1;

    invoke-virtual {p0}, Lcom/applovin/impl/c1;->c()V

    return-void

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->v()V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    new-instance v0, Las0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Las0;-><init>(Lcom/applovin/impl/d2;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/y1;->a(Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/d2;->f0:J

    .line 2
    .line 3
    return-void
.end method

.method public e()V
    .locals 0

    .line 55
    invoke-super {p0}, Lcom/applovin/impl/y1;->e()V

    .line 56
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->A()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/y1;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/d2;->N:Lcom/applovin/impl/e2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/d2;->S:Lcom/applovin/impl/adview/g;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/e2;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/y1;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/applovin/impl/d2;->i0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->A()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    const-string v1, "Encountered media error: "

    .line 10
    .line 11
    const-string v2, " for ad: "

    .line 12
    .line 13
    invoke-static {v1, p1, v2}, Ldu0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "AppLovinFullscreenActivity"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d2;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 42
    .line 43
    sget-object v1, Lcom/applovin/impl/c5;->P0:Lcom/applovin/impl/c5;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 64
    .line 65
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/y1;->G:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 73
    .line 74
    instance-of v1, v0, Lcom/applovin/impl/p2;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    check-cast v0, Lcom/applovin/impl/p2;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/applovin/impl/p2;->onAdDisplayFailed(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 84
    .line 85
    instance-of v0, v0, Lcom/applovin/impl/u7;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string v0, "handleVastVideoError"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v0, "handleVideoError"

    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 101
    .line 102
    invoke-virtual {v1, v0, p1, v2}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "source"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "error_message"

    .line 112
    .line 113
    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/applovin/impl/y1;->b:Lcom/applovin/impl/sdk/l;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v1, Lcom/applovin/impl/h2;->I:Lcom/applovin/impl/h2;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/h2;Lcom/applovin/impl/sdk/ad/b;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "media_error"

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/applovin/impl/d2;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FullscreenVideoAdPresenter"

    .line 2
    .line 3
    return-object p0
.end method

.method public m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->C()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-boolean v2, p0, Lcom/applovin/impl/d2;->d0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/d2;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-wide v4, p0, Lcom/applovin/impl/d2;->m0:J

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/y1;->a(IZZJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "video_caching_failed"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    .line 18
    const-string v0, "ad_id"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/applovin/impl/y1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 26
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 34
    iget-boolean v0, p0, Lcom/applovin/impl/d2;->d0:Z

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "load_response_code"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 44
    const-string v1, "load_exception_message"

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 52
    invoke-static {v0}, Lcom/applovin/impl/s0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/d2;->j0:Z

    if-nez v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/applovin/impl/d2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 64
    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    const-string v2, "Video cache error during stream. ResponseCode="

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", exception="

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/applovin/impl/d2;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    .line 5
    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 11
    const-string v2, "Destroying video components"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/d2;->d0:Z

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/y1;->d:Landroid/app/Activity;

    .line 22
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    .line 26
    const-string/jumbo v2, "video_caching_failed"

    .line 29
    invoke-virtual {v0, p0, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/d2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/d2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 44
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/d2;->O:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 55
    :goto_1
    const-string v2, "Unable to destroy presenter"

    .line 57
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_3
    :goto_2
    invoke-super {p0}, Lcom/applovin/impl/y1;->r()V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AppLovinFullscreenActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 10
    .line 11
    const-string v2, "Pausing video"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/applovin/impl/d2;->h0:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/d2;->Q:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/d2;->b0:Lcom/applovin/impl/c1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/c1;->c()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/y1;->c:Lcom/applovin/impl/sdk/p;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Paused video at position "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget p0, p0, Lcom/applovin/impl/d2;->h0:I

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "ms"

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, v1, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/d2;->a(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
