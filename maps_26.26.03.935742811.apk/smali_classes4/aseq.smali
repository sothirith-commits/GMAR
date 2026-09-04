.class public final synthetic Laseq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasrg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laseq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laseq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laseq;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lasqe;

    sget v0, Lasrk;->q:I

    iget-object p0, p0, Laseq;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lasrg;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lasqc;

    sget-object p1, Lasez;->a:Lcbaf;

    iget-object p0, p0, Laseq;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Lasqc;

    sget-object p1, Lasez;->a:Lcbaf;

    iget-object p0, p0, Laseq;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    check-cast p1, Lasqc;

    sget-object p1, Lasez;->a:Lcbaf;

    iget-object p0, p0, Laseq;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    check-cast p1, Lasqc;

    sget-object p1, Lasez;->a:Lcbaf;

    iget-object p0, p0, Laseq;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Lasqc;

    sget-object p1, Lasez;->a:Lcbaf;

    iget-object p0, p0, Laseq;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Lasqc;

    sget-object p1, Lasez;->a:Lcbaf;

    iget-object p0, p0, Laseq;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    check-cast p1, Lasqc;

    sget-object p1, Lasez;->a:Lcbaf;

    iget-object p0, p0, Laseq;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    check-cast p1, Lasqc;

    iget-object p0, p0, Laseq;->a:Ljava/lang/Object;

    :try_start_0
    check-cast p0, Lasez;

    iget-object p0, p0, Lasez;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larig;

    iget-object p2, p1, Laspj;->k:Laspi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Laspi;->a:Ljava/lang/String;

    invoke-interface {p0, p2}, Larig;->j(Ljava/lang/String;)Lcapl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasqc;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
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
