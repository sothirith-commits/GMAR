.class public final synthetic Lawci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawci;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lawci;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lclak;

    iget-object p0, p1, Lclak;->c:Ljava/lang/String;

    return-object p0

    :pswitch_0
    check-cast p1, Lclak;

    iget p0, p1, Lclak;->b:I

    and-int/2addr p0, v2

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    new-array p0, v1, [Ljava/lang/CharSequence;

    const-string v1, "\u2026"

    aput-object v1, p0, v0

    const-string v0, " "

    aput-object v0, p0, v2

    const/4 v0, 0x2

    aput-object p1, p0, v0

    invoke-static {p0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcoij;

    iget p0, p1, Lcoij;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcoij;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcogv;

    iget-object p0, p1, Lcogv;->f:Ljava/lang/String;

    return-object p0

    :pswitch_4
    check-cast p1, Lcohz;

    invoke-static {p1}, Lawgm;->c(Lcohz;)Lawgs;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcitj;

    iget-object p0, p1, Lcitj;->c:Lcohz;

    if-nez p0, :cond_1

    sget-object p0, Lcohz;->a:Lcohz;

    :cond_1
    return-object p0

    :pswitch_6
    check-cast p1, Lcogv;

    iget-object p0, p1, Lcogv;->e:Lcohz;

    if-nez p0, :cond_2

    sget-object p0, Lcohz;->a:Lcohz;

    :cond_2
    return-object p0

    :pswitch_7
    check-cast p1, Lawhn;

    new-instance p0, Lawjl;

    invoke-direct {p0, v1}, Lawjl;-><init>(I)V

    new-instance v0, Loij;

    invoke-direct {v0, p0}, Loij;-><init>(Lblqg;)V

    new-instance p0, Lblox;

    invoke-direct {p0, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p1, 0x3f100000    # 0.5625f

    const v0, 0x3fe38e39

    invoke-static {p0, p1, v0}, Lcbno;->ck(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lawim;

    iget-object p0, p1, Lawim;->b:Lccgl;

    return-object p0

    :pswitch_a
    check-cast p1, Lawim;

    iget p0, p1, Lawim;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lawho;

    new-instance p0, Lbgpb;

    invoke-direct {p0}, Lbgpb;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_c
    check-cast p1, Lawho;

    new-instance p0, Lawgz;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lawgz;-><init>(I)V

    new-instance v0, Loij;

    invoke-direct {v0, p0}, Loij;-><init>(Lblqg;)V

    new-instance p0, Lblox;

    invoke-direct {p0, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0

    :pswitch_d
    check-cast p1, Lawho;

    new-instance p0, Lawfu;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lawfu;-><init>(I)V

    new-instance v0, Loij;

    invoke-direct {v0, p0}, Loij;-><init>(Lblqg;)V

    new-instance p0, Lblox;

    invoke-direct {p0, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0

    :pswitch_e
    check-cast p1, Lawbu;

    invoke-virtual {p1}, Lawbu;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lawbu;

    invoke-virtual {p1}, Lawbu;->b()Lawbu;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgnc;

    return-object p0

    :pswitch_11
    check-cast p1, Lcgnb;

    sget-object p0, Lawcm;->a:Lbdxg;

    iget-object p0, p1, Lcgnb;->d:Lcgna;

    if-nez p0, :cond_3

    sget-object p0, Lcgna;->a:Lcgna;

    :cond_3
    iget p1, p0, Lcgna;->b:I

    if-ne p1, v2, :cond_4

    iget-object p0, p0, Lcgna;->c:Ljava/lang/Object;

    check-cast p0, Lcgnc;

    return-object p0

    :cond_4
    sget-object p0, Lcgnc;->a:Lcgnc;

    return-object p0

    :pswitch_12
    check-cast p1, Lawcb;

    new-instance p0, Lawbs;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

    :pswitch_13
    check-cast p1, Lawbu;

    iget-boolean p0, p1, Lawbu;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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
