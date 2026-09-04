.class public final synthetic Ldos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldos;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget p0, p0, Ldos;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Litk;->a:[Lcxty;

    new-instance p0, Lcysv;

    sget-object v0, Lcyvo;->a:Lcyvo;

    invoke-direct {p0, v0}, Lcysv;-><init>(Lcyrc;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lith;->a:[Lcxty;

    new-instance p0, Lcyvi;

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcyvo;->a:Lcyvo;

    invoke-direct {p0, v0, v1}, Lcyvi;-><init>(Lcybj;Lcyrc;)V

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    sget p0, Lirc;->f:I

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    new-instance p0, Limk;

    const/4 v0, 0x0

    sget-object v1, Lcxvn;->a:Lcxvn;

    invoke-direct {p0, v0, v1}, Limk;-><init>(ILjava/util/List;)V

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v7, Lijc;->a:Lijc;

    new-instance v2, Lijj;

    sget-object v3, Lijd;->a:Lijd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lijj;-><init>(Lijd;Ljava/util/List;IILijc;)V

    return-object v2

    :pswitch_6
    new-instance p0, Lgqs;

    invoke-direct {p0}, Lgqs;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    sget-object p0, Lffb;->d:Lfka;

    return-object p0

    :pswitch_9
    return-object v1

    :pswitch_a
    new-instance p0, Lecs;

    invoke-direct {p0, v1}, Lecs;-><init>([B)V

    return-object p0

    :pswitch_b
    sget-object p0, Leci;->a:Leci;

    return-object p0

    :pswitch_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    const-string p0, "Unexpected call to default provider"

    invoke-static {p0}, Ldue;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :pswitch_e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcuok;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance p0, Lfkj;

    invoke-direct {p0, v0}, Lfkj;-><init>(F)V

    return-object p0

    :pswitch_11
    sget-object p0, Ldtj;->a:Lffk;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
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
