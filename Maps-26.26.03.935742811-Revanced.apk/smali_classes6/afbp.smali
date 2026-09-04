.class public final synthetic Lafbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafbp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lafbp;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    sget-object p0, Lbbqp;->a:Lbbqp;

    return-object p0

    :pswitch_2
    invoke-static {}, Lcsum;->Q()Lcom/android/extensions/xr/XrExtensions;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LocalTraceCreation not provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LocalUe3Reporter not provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LocalPageLoggingContext not provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    sget-object p0, Laiaa;->a:Laiaa;

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SnackbarFactory not provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "NavigationController has not been provided to the GMM Compose scope."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    new-instance p0, Lahvv;

    invoke-direct {p0}, Lahvv;-><init>()V

    return-object p0

    :pswitch_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    new-instance p0, Laglf;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object v0, Lblpx;->E:Lblpx;

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget p0, Lagac;->a:I

    invoke-static {}, La;->f()Ldvu;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget p0, Lafxe;->b:I

    sget-wide v0, Lbemf;->a:J

    new-instance p0, Ldwc;

    invoke-direct {p0, v0, v1}, Ldxk;-><init>(J)V

    return-object p0

    :pswitch_f
    sget p0, Lafxe;->b:I

    new-instance p0, Lafxd;

    invoke-direct {p0, v0}, Lafxd;-><init>([B)V

    return-object p0

    :pswitch_10
    sget-object p0, Lafqk;->a:Lafqk;

    return-object p0

    :pswitch_11
    new-instance p0, Lailf;

    invoke-direct {p0, v0}, Lailf;-><init>([B)V

    return-object p0

    :pswitch_12
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    sget-object p0, Ldxt;->a:Ldxt;

    new-instance v1, Ldwe;

    invoke-direct {v1, v0, p0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-object v1

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
