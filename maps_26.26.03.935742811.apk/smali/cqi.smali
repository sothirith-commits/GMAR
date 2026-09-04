.class public final synthetic Lcqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcqi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lcqi;->a:I

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ldlu;->a:Lduk;

    sget-object p0, Ldlt;->a:Lbls;

    return-object p0

    :pswitch_0
    new-instance p0, Ldke;

    invoke-direct {p0, v4}, Ldke;-><init>([B)V

    return-object p0

    :pswitch_1
    invoke-static {}, Lcuok;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lfkj;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-direct {p0, v0}, Lfkj;-><init>(F)V

    return-object p0

    :pswitch_3
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    return-object v2

    :pswitch_5
    sget p0, Ldgv;->a:F

    sget-object p0, Ldie;->a:Ldie;

    return-object p0

    :pswitch_6
    sget p0, Ldgq;->a:I

    sget-object p0, Ldic;->a:Ldic;

    return-object p0

    :pswitch_7
    sget-object p0, Ldgm;->a:Ldgm;

    return-object p0

    :pswitch_8
    sget-object p0, Ldfb;->a:Ldgk;

    return-object p0

    :pswitch_9
    return-object v4

    :pswitch_a
    sget-object p0, Lcyfh;->a:Lcyep;

    sget-object p0, Lcyqc;->a:Lcyqc;

    return-object p0

    :pswitch_b
    return-object v4

    :pswitch_c
    new-instance p0, Lfkp;

    invoke-direct {p0, v0, v1}, Lfkp;-><init>(J)V

    return-object p0

    :pswitch_d
    new-instance p0, Lfkp;

    invoke-direct {p0, v0, v1}, Lfkp;-><init>(J)V

    return-object p0

    :pswitch_e
    return-object v4

    :pswitch_f
    new-instance p0, Lekr;

    sget-wide v0, Lejl;->a:J

    const-wide v0, 0x4dffeb3b00000000L    # 5.378318790100008E67

    invoke-direct {p0, v0, v1}, Lekr;-><init>(J)V

    return-object p0

    :pswitch_10
    sget-object p0, Lcro;->a:Lcrb;

    new-instance p0, Lcrm;

    invoke-direct {p0, v3, v3}, Lcrm;-><init>(II)V

    return-object p0

    :pswitch_11
    return-object v2

    :pswitch_12
    sget-object p0, Lcqj;->a:Lcpy;

    new-instance p0, Lcqh;

    invoke-direct {p0, v3, v3}, Lcqh;-><init>(II)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
