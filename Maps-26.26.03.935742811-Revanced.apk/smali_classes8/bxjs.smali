.class public final synthetic Lbxjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbxjs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lbxjs;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    sget-object p0, Lcabe;->a:Ljava/util/logging/Logger;

    const-string p0, "cabe"

    invoke-static {p0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0

    :pswitch_2
    sget-boolean p0, Lcom/google/android/renderscript/Toolkit;->d:Z

    if-nez p0, :cond_0

    const-string p0, "renderscript-toolkit"

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    sput-boolean v0, Lcom/google/android/renderscript/Toolkit;->c:Z

    sget-object p0, Lcom/google/android/renderscript/Toolkit;->a:Lcom/google/android/renderscript/Toolkit;

    invoke-virtual {p0}, Lcom/google/android/renderscript/Toolkit;->createNative()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lbylx;->a:I

    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Landroid/os/Parcelable$Creator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AttributionSource"

    invoke-static {v0, p0}, Lcepb;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcezl;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lbyfd;

    invoke-direct {p0}, Lbyfd;-><init>()V

    return-object p0

    :pswitch_5
    sget-object p0, Lbycv;->a:Ljava/lang/String;

    new-instance p0, Lcvix;

    invoke-direct {p0, v1}, Lcvix;-><init>([B)V

    const-string v0, "AutocompleteBackground-%d"

    iput-object v0, p0, Lcvix;->c:Ljava/lang/Object;

    invoke-static {p0}, Lcvix;->d(Lcvix;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    sget-object v0, Lcvac;->a:Lcvac;

    invoke-virtual {v0}, Lcvac;->b()Lcvad;

    move-result-object v0

    invoke-interface {v0}, Lcvad;->a()J

    move-result-wide v0

    long-to-int v0, v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lbybc;->a(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)Lbybc;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lbxpl;->a:Lbxpl;

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p0, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-object v1

    :pswitch_7
    invoke-static {}, La;->f()Ldvu;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LocalShareKitColors not provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p0, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-object v1

    :pswitch_a
    sget-object p0, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, v1, p0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-object v0

    :pswitch_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    return-object v1

    :pswitch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LocalShareKitFlags not provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p0, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-object v1

    :pswitch_f
    sget-object p0, Lbxje;->a:Lcbka;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :pswitch_10
    new-instance p0, Ledx;

    invoke-direct {p0}, Ledx;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
