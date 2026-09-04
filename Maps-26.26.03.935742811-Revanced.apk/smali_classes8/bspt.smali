.class public final Lbspt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldmk;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldmk;

    sget-object v1, Lbsps;->a:Lcvq;

    sget-object v1, Lbsps;->a:Lcvq;

    sget-object v2, Lbsps;->b:Lcvq;

    sget-object v3, Lbsps;->c:Lcvq;

    sget-object v4, Lbsps;->d:Lcvq;

    sget-object v5, Lbsps;->f:Lcvq;

    sget-object v6, Lbsps;->e:Lcvq;

    sget-object v7, Lbsps;->g:Lcvq;

    sget-object v8, Lbsps;->h:Lcvq;

    invoke-direct/range {v0 .. v8}, Ldmk;-><init>(Lcvq;Lcvq;Lcvq;Lcvq;Lcvq;Lcvq;Lcvq;Lcvq;)V

    sput-object v0, Lbspt;->a:Ldmk;

    return-void
.end method

.method public static final a(Lcvq;)Lcvq;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcvs;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcvs;-><init>(F)V

    new-instance v3, Lcvs;

    invoke-direct {v3, v0}, Lcvs;-><init>(F)V

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcvq;->d(Lcvq;Lcvr;Lcvr;Lcvr;Lcvr;I)Lcvq;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILduc;)Lekp;
    .locals 6

    invoke-static {p1}, Leza;->cq(Lduc;)Ldmk;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lcvy;->a:Lcvw;

    return-object p0

    :pswitch_1
    iget-object p0, p1, Ldmk;->b:Lcvq;

    return-object p0

    :pswitch_2
    sget-object p0, Lekk;->a:Lekp;

    return-object p0

    :pswitch_3
    iget-object p0, p1, Ldmk;->c:Lcvq;

    return-object p0

    :pswitch_4
    iget-object p0, p1, Ldmk;->d:Lcvq;

    invoke-static {p0}, Lbspt;->a(Lcvq;)Lcvq;

    move-result-object p0

    return-object p0

    :pswitch_5
    move p0, v0

    iget-object v0, p1, Ldmk;->d:Lcvq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcvs;

    invoke-direct {v2, p0}, Lcvs;-><init>(F)V

    new-instance v3, Lcvs;

    invoke-direct {v3, p0}, Lcvs;-><init>(F)V

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcvq;->d(Lcvq;Lcvr;Lcvr;Lcvr;Lcvr;I)Lcvq;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p1, Ldmk;->f:Lcvq;

    return-object p0

    :pswitch_7
    move p0, v0

    iget-object v0, p1, Ldmk;->d:Lcvq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcvs;

    invoke-direct {v1, p0}, Lcvs;-><init>(F)V

    new-instance v4, Lcvs;

    invoke-direct {v4, p0}, Lcvs;-><init>(F)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcvq;->d(Lcvq;Lcvr;Lcvr;Lcvr;Lcvr;I)Lcvq;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p1, Ldmk;->d:Lcvq;

    return-object p0

    :pswitch_9
    iget-object p0, p1, Ldmk;->a:Lcvq;

    invoke-static {p0}, Lbspt;->a(Lcvq;)Lcvq;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p1, Ldmk;->a:Lcvq;

    return-object p0

    :pswitch_b
    iget-object p0, p1, Ldmk;->e:Lcvq;

    invoke-static {p0}, Lbspt;->a(Lcvq;)Lcvq;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p1, Ldmk;->g:Lcvq;

    return-object p0

    :pswitch_d
    iget-object p0, p1, Ldmk;->e:Lcvq;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
