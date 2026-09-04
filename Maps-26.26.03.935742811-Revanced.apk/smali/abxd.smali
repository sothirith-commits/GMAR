.class public final Labxd;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcxwx;I)V
    .locals 0

    iput p2, p0, Labxd;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[B)V
    .locals 0

    iput p2, p0, Labxd;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[C)V
    .locals 0

    iput p2, p0, Labxd;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[F)V
    .locals 0

    iput p2, p0, Labxd;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[I)V
    .locals 0

    iput p2, p0, Labxd;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[S)V
    .locals 0

    iput p2, p0, Labxd;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[Z)V
    .locals 0

    iput p2, p0, Labxd;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[[B)V
    .locals 0

    iput p2, p0, Labxd;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Labxd;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcymc;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labxd;

    invoke-virtual {p0, p1}, Labxd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbxpv;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labxd;

    invoke-virtual {p0, p1}, Labxd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbvqi;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labxd;

    invoke-virtual {p0, p1}, Labxd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbcau;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labxd;

    invoke-virtual {p0, p1}, Labxd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbcah;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labxd;

    invoke-virtual {p0, p1}, Labxd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lacpq;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labxd;

    invoke-virtual {p0, p1}, Labxd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labxd;

    invoke-virtual {p0, p1}, Labxd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labxd;

    invoke-virtual {p0, p1}, Labxd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Labxd;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Labxd;->a:Ljava/lang/Object;

    check-cast p0, Lcymc;

    sget-object p1, Lcymc;->a:Lcymc;

    if-eq p0, p1, :cond_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Labxd;->a:Ljava/lang/Object;

    check-cast p0, Lbxpv;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbxpv;

    iget v0, p1, Lbxpv;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Lbxpv;->b:I

    iput-boolean v2, p1, Lbxpv;->c:Z

    invoke-static {p0}, Lbxrm;->i(Lcqri;)Lbxpv;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Labxd;->a:Ljava/lang/Object;

    check-cast p0, Lbvqi;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lbvyf;->I(Ljava/lang/String;Lcqri;)V

    invoke-static {p0}, Lbvyf;->H(Lcqri;)Lbvqi;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Labxd;->a:Ljava/lang/Object;

    check-cast p0, Lbcau;

    instance-of p0, p0, Lbcas;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Labxd;->a:Ljava/lang/Object;

    check-cast p0, Lbcah;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbcah;

    const/4 v0, 0x0

    iput-object v0, p1, Lbcah;->d:Lbcag;

    iget v0, p1, Lbcah;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Lbcah;->b:I

    invoke-static {p0}, Lbcgz;->av(Lcqri;)Lbcah;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Labxd;->a:Ljava/lang/Object;

    check-cast p0, Lacpq;

    sget-object p1, Lacpn;->a:Lacpn;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Labxd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance p1, Lbfon;

    invoke-direct {p1, p0, v1}, Lbfon;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Labxd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance p1, Lbfon;

    invoke-direct {p1, p0, v1}, Lbfon;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget p0, p0, Labxd;->b:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Labxd;

    const/4 v1, 0x7

    invoke-direct {p0, p2, v1, v0}, Labxd;-><init>(Lcxwx;I[[B)V

    iput-object p1, p0, Labxd;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p0, Labxd;

    const/4 v1, 0x6

    invoke-direct {p0, p2, v1, v0}, Labxd;-><init>(Lcxwx;I[F)V

    iput-object p1, p0, Labxd;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Labxd;

    const/4 v1, 0x5

    invoke-direct {p0, p2, v1, v0}, Labxd;-><init>(Lcxwx;I[Z)V

    iput-object p1, p0, Labxd;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Labxd;

    const/4 v1, 0x4

    invoke-direct {p0, p2, v1, v0}, Labxd;-><init>(Lcxwx;I[I)V

    iput-object p1, p0, Labxd;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Labxd;

    const/4 v1, 0x3

    invoke-direct {p0, p2, v1, v0}, Labxd;-><init>(Lcxwx;I[S)V

    iput-object p1, p0, Labxd;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p0, Labxd;

    const/4 v1, 0x2

    invoke-direct {p0, p2, v1, v0}, Labxd;-><init>(Lcxwx;I[C)V

    iput-object p1, p0, Labxd;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Labxd;

    const/4 v1, 0x1

    invoke-direct {p0, p2, v1, v0}, Labxd;-><init>(Lcxwx;I[B)V

    iput-object p1, p0, Labxd;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Labxd;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Labxd;-><init>(Lcxwx;I)V

    iput-object p1, p0, Labxd;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
