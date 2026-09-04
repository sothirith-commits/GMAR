.class public final synthetic Laxrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laxrs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Laxrs;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lbxje;->a:Lcbka;

    new-instance p0, Lbxir;

    sget-object v0, Lcxvn;->a:Lcxvn;

    invoke-static {v0}, Lbwqc;->P(Ljava/util/List;)Lbxik;

    move-result-object v0

    invoke-direct {p0, v0}, Lbxir;-><init>(Lbxik;)V

    return-object p0

    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-static {}, Lcuok;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Requires ShareKitTheme."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LocalUiColorMode is unusable outside of ShareKitTheme."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    sget-object p0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, v0, p0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lbyhp;

    invoke-direct {p0, v0, v0}, Lbyhp;-><init>([B[B)V

    return-object p0

    :pswitch_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget p0, Lbsoq;->a:I

    new-instance p0, Ldpr;

    const v0, -0x800001

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Ldpr;-><init>(FFF)V

    return-object p0

    :pswitch_9
    return-object v0

    :pswitch_a
    new-instance p0, Lbktn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbktn;-><init>(I)V

    new-instance v0, Lbktq;

    invoke-direct {v0, p0}, Lbktq;-><init>(Lbktm;)V

    return-object v0

    :pswitch_b
    new-instance p0, Lcvix;

    invoke-direct {p0, v0}, Lcvix;-><init>([B)V

    const-string v0, "aag-pool-%d"

    iput-object v0, p0, Lcvix;->c:Ljava/lang/Object;

    invoke-static {p0}, Lcvix;->d(Lcvix;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Lbfsx;->a:Lcbka;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    new-instance p0, Lbeir;

    invoke-direct {p0}, Lbeir;-><init>()V

    return-object p0

    :pswitch_e
    sget-object p0, Lcxvp;->a:Lcxvp;

    sget-object v0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, p0, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-object v1

    :pswitch_f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    new-instance p0, Layeq;

    invoke-direct {p0}, Layeq;-><init>()V

    return-object p0

    :pswitch_11
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    sget p0, Laxrh;->a:I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
