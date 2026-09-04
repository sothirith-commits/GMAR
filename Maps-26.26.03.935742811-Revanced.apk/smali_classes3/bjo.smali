.class public final synthetic Lbjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lgkk;Lhe;I)V
    .locals 0

    iput p3, p0, Lbjo;->c:I

    iput-object p1, p0, Lbjo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbjo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbjo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lbjo;->c:I

    iput-object p1, p0, Lbjo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lbjo;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    iget-object v0, p0, Lbjo;->a:Ljava/lang/Object;

    check-cast v0, Lhlu;

    iget-object v0, v0, Lhlu;->a:Ljava/lang/Object;

    check-cast v0, Lhbv;

    iget-object v0, v0, Lhbv;->a:Lhbz;

    iget-object v0, v0, Lhbz;->B:Lifu;

    iget-object p0, p0, Lbjo;->b:Ljava/lang/Object;

    check-cast p0, Lhaw;

    invoke-virtual {v0, p0}, Lifu;->i(Lhaw;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbjo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lhln;

    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    check-cast p0, Lhcq;

    iget-object p0, p0, Lhcq;->a:Lhct;

    iget-object p0, p0, Lhct;->i:Lhdv;

    invoke-virtual {p0, v1, v0}, Lhdv;->e(ILhln;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbjo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lhln;

    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    check-cast p0, Lhcq;

    iget-object p0, p0, Lhcq;->a:Lhct;

    iget-object p0, p0, Lhct;->i:Lhdv;

    invoke-virtual {p0, v1, v0}, Lhdv;->b(ILhln;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbjo;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lhbz;

    iget v0, v6, Lhbz;->l:I

    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    check-cast p0, Lhcc;

    iget v1, p0, Lhcc;->c:I

    sub-int/2addr v0, v1

    iput v0, v6, Lhbz;->l:I

    iget-boolean v1, p0, Lhcc;->d:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lhcc;->e:I

    iput v1, v6, Lhbz;->m:I

    iput-boolean v4, v6, Lhbz;->n:Z

    :cond_0
    if-nez v0, :cond_1e

    iget-object v0, p0, Lhcc;->b:Lhcu;

    iget-object v0, v0, Lhcu;->b:Lgus;

    iget-object v1, v6, Lhbz;->w:Lhcu;

    iget-object v1, v1, Lhcu;->b:Lgus;

    invoke-virtual {v1}, Lgus;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lgus;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v3, v6, Lhbz;->x:I

    const-wide/16 v1, 0x0

    iput-wide v1, v6, Lhbz;->y:J

    :cond_1
    invoke-virtual {v0}, Lgus;->p()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Lhau;

    iget-object v1, v1, Lhau;->c:[Lgus;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v7, v6, Lhbz;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ne v2, v8, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    move v2, v5

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_3

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhbx;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgus;

    iput-object v9, v8, Lhbx;->a:Lgus;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v1, v6, Lhbz;->n:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_a

    iget-object v1, p0, Lhcc;->b:Lhcu;

    iget-object v1, v1, Lhcu;->b:Lgus;

    invoke-virtual {v1}, Lgus;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v6, Lhbz;->w:Lhcu;

    iget-object v1, v1, Lhcu;->b:Lgus;

    invoke-virtual {v1}, Lgus;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v5

    :goto_2
    iget-object v2, p0, Lhcc;->b:Lhcu;

    iget-object v2, v2, Lhcu;->c:Lhln;

    iget-object v9, v6, Lhbz;->w:Lhcu;

    iget-object v9, v9, Lhcu;->c:Lhln;

    invoke-virtual {v2, v9}, Lhln;->b(Lhln;)Z

    move-result v2

    iget-object v9, p0, Lhcc;->b:Lhcu;

    iget-wide v9, v9, Lhcu;->e:J

    iget-object v11, v6, Lhbz;->w:Lhcu;

    iget-wide v11, v11, Lhcu;->s:J

    if-nez v1, :cond_5

    if-eqz v2, :cond_6

    cmp-long v1, v9, v11

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :cond_6
    :goto_3
    if-eqz v4, :cond_9

    invoke-virtual {v6}, Lhbz;->l()I

    move-result v3

    invoke-virtual {v0}, Lgus;->p()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lhcc;->b:Lhcu;

    iget-object v1, v1, Lhcu;->c:Lhln;

    invoke-virtual {v1}, Lhln;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lhcc;->b:Lhcu;

    iget-object v2, v1, Lhcu;->c:Lhln;

    iget-wide v7, v1, Lhcu;->e:J

    invoke-virtual {v6, v0, v2, v7, v8}, Lhbz;->S(Lgus;Lhln;J)J

    move-result-wide v0

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v0, p0, Lhcc;->b:Lhcu;

    iget-wide v0, v0, Lhcu;->e:J

    :goto_5
    move-wide v7, v0

    :cond_9
    move v13, v3

    move v9, v4

    goto :goto_6

    :cond_a
    move v13, v3

    move v9, v5

    :goto_6
    move-wide v11, v7

    iput-boolean v5, v6, Lhbz;->n:Z

    iget-object v7, p0, Lhcc;->b:Lhcu;

    iget v10, v6, Lhbz;->m:I

    const/4 v8, 0x1

    invoke-virtual/range {v6 .. v13}, Lhbz;->af(Lhcu;IZIJI)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbjo;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x5

    if-nez v2, :cond_c

    :catch_0
    :cond_b
    move v1, v5

    goto :goto_8

    :cond_c
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x9

    const/4 v9, 0x6

    const/4 v10, 0x4

    if-eqz v6, :cond_11

    if-eq v6, v4, :cond_10

    if-eq v6, v10, :cond_11

    if-eq v6, v3, :cond_11

    if-eq v6, v9, :cond_f

    if-eq v6, v8, :cond_e

    const/16 v1, 0x8

    goto :goto_8

    :cond_e
    const/4 v1, 0x7

    goto :goto_8

    :cond_f
    :pswitch_4
    move v1, v3

    goto :goto_8

    :cond_10
    :pswitch_5
    move v1, v7

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_6
    move v1, v9

    goto :goto_8

    :pswitch_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_b

    move v1, v8

    goto :goto_8

    :pswitch_8
    move v1, v10

    goto :goto_8

    :cond_12
    :goto_7
    move v1, v4

    :goto_8
    :pswitch_9
    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast p0, Lgwy;

    iget-object p0, p0, Lgwy;->a:Lbyyc;

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_13

    if-ne v1, v3, :cond_13

    :try_start_1
    const-string v1, "phone"

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgwx;

    invoke-direct {v1, p0}, Lgwx;-><init>(Lbyyc;)V

    iget-object v2, p0, Lbyyc;->c:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_f

    :catch_1
    invoke-virtual {p0, v3}, Lbyyc;->i(I)V

    return-void

    :cond_13
    invoke-virtual {p0, v1}, Lbyyc;->i(I)V

    return-void

    :pswitch_a
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lbjo;->a:Ljava/lang/Object;

    new-instance v2, Lgwy;

    check-cast v1, Lbyyc;

    invoke-direct {v2, v1}, Lgwy;-><init>(Lbyyc;)V

    iget-object p0, p0, Lbjo;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_b
    iget-object v0, p0, Lbjo;->b:Ljava/lang/Object;

    check-cast v0, Lgwi;

    iget v1, v0, Lgwi;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lgwi;->e:I

    if-nez v1, :cond_1e

    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lgwi;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lbjo;->b:Ljava/lang/Object;

    check-cast v0, Lgwi;

    iget v1, v0, Lgwi;->e:I

    if-nez v1, :cond_1e

    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lgwi;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbjo;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgwi;

    iget-object v3, v1, Lgwi;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    invoke-interface {p0, v3}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v1, Lgwi;->d:Ljava/lang/Object;

    iget-object p0, v1, Lgwi;->d:Ljava/lang/Object;

    new-instance v3, Lbjo;

    const/16 v4, 0xe

    invoke-direct {v3, v0, p0, v4, v2}, Lbjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Lgwi;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbjo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lfwe;->a:Landroid/media/AudioManager;

    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    check-cast p0, Lbkzi;

    invoke-virtual {p0}, Lbkzi;->l()Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lbjo;->b:Ljava/lang/Object;

    check-cast v0, Lgso;

    invoke-virtual {v0}, Lgso;->f()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lgso;->c()V

    goto :goto_9

    :cond_14
    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lgso;->b(Ljava/lang/Object;)V

    :goto_9
    iput v1, v0, Lgso;->f:I

    return-void

    :pswitch_10
    iget-object v0, p0, Lbjo;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    check-cast v0, Lgoz;

    invoke-virtual {v0, p0}, Lgoz;->d(Lgpf;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbjo;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    check-cast v0, Lgoz;

    invoke-virtual {v0, p0}, Lgoz;->c(Lgpf;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lbjo;->b:Ljava/lang/Object;

    iget-object v7, p0, Lbjo;->a:Ljava/lang/Object;

    if-eqz v7, :cond_1a

    check-cast v0, Landroidx/emoji2/emojipicker/EmojiView;

    iget-object p0, v0, Landroidx/emoji2/emojipicker/EmojiView;->d:Ljava/lang/CharSequence;

    invoke-static {v7, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    iget-boolean p0, v0, Landroidx/emoji2/emojipicker/EmojiView;->a:Z

    if-eqz p0, :cond_15

    invoke-static {}, Lgky;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    move p0, v4

    goto :goto_a

    :cond_15
    move p0, v5

    :goto_a
    iget-object v1, v0, Landroidx/emoji2/emojipicker/EmojiView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    instance-of v1, v7, Landroid/text/Spanned;

    if-eqz v1, :cond_16

    check-cast v7, Landroid/text/Spanned;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v3, v0, Landroidx/emoji2/emojipicker/EmojiView;->b:Landroid/text/TextPaint;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Landroid/text/Spanned;->length()I

    move-result v8

    invoke-static {v7, v5, v8, v3, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v1, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_b

    :cond_16
    iget-object v12, v0, Landroidx/emoji2/emojipicker/EmojiView;->b:Landroid/text/TextPaint;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v12, v7, v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {v12}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float v10, v3, v8

    neg-float v11, v1

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :goto_b
    if-eqz p0, :cond_18

    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiView;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f080fd2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f070c6b

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070c6a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int v3, v1, v3

    sub-int v7, v2, v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move-object v2, p0

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_18
    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiView;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v0, Landroidx/emoji2/emojipicker/EmojiView;->d:Ljava/lang/CharSequence;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const v1, 0x7f142461

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/emoji2/emojipicker/EmojiView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_19
    invoke-virtual {v0}, Landroidx/emoji2/emojipicker/EmojiView;->invalidate()V

    return-void

    :cond_1a
    check-cast v0, Landroidx/emoji2/emojipicker/EmojiView;

    iget-object p0, v0, Landroidx/emoji2/emojipicker/EmojiView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lbjo;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbjo;->b:Ljava/lang/Object;

    check-cast p0, Lhe;

    check-cast v0, Lgkk;

    iput-object p0, v0, Lgkk;->e:Lhe;

    invoke-virtual {v0}, Lgkk;->a()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lbjo;->b:Ljava/lang/Object;

    check-cast v0, Lfuk;

    iget v1, v0, Lfuk;->g:I

    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_1b

    move-object v1, p0

    check-cast v1, [Landroid/view/View;

    array-length v4, v1

    move v6, v5

    :goto_c
    if-ge v6, v4, :cond_1b

    aget-object v7, v1, v6

    iget v8, v0, Lfuk;->g:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1b
    iget v1, v0, Lfuk;->h:I

    if-eq v1, v3, :cond_1e

    check-cast p0, [Landroid/view/View;

    array-length v1, p0

    :goto_d
    if-ge v5, v1, :cond_1e

    aget-object v3, p0, v5

    iget v4, v0, Lfuk;->h:I

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :pswitch_15
    iget-object v0, p0, Lbjo;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfbu;

    iget-boolean v2, v1, Lfbu;->c:Z

    if-nez v2, :cond_1e

    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    check-cast p0, Lgoz;

    iput-object p0, v1, Lfbu;->d:Lgoz;

    invoke-virtual {p0, v0}, Lgoz;->c(Lgpf;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lbjo;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    check-cast p0, Legl;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-static {p0, v0}, Lecn;->j(Legl;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lbjo;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1d

    :try_start_2
    check-cast p0, Lgoz;

    invoke-virtual {p0}, Lgoz;->a()Lgoy;

    move-result-object p0

    sget-object v1, Lgoy;->c:Lgoy;

    invoke-virtual {p0, v1}, Lgoy;->a(Lgoy;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-interface {v0}, Lbqg;->a()Ljava/lang/Object;

    return-void

    :cond_1d
    :goto_e
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Lbqa; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1e
    :goto_f
    return-void

    :pswitch_18
    iget-object v0, p0, Lbjo;->a:Ljava/lang/Object;

    check-cast v0, Lbjq;

    iget-object v1, v0, Lbjq;->f:Latd;

    if-eqz v1, :cond_1f

    iget-object p0, p0, Lbjo;->b:Ljava/lang/Object;

    if-ne v1, p0, :cond_1f

    iput-object v2, v0, Lbjq;->f:Latd;

    iput-object v2, v0, Lbjq;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1f
    invoke-virtual {v0}, Lbjq;->i()V

    return-void

    :pswitch_19
    sget v0, Lbjp;->b:I

    iget-object v0, p0, Lbjo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    iget-object p0, p0, Lbjo;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbjd;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
