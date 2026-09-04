.class public final synthetic Lbcfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhvj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbcfv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhvk;)Lbhvh;
    .locals 5

    iget p0, p0, Lbcfv;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lchlz;->a:Lchlz;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-string v1, "llve_proto"

    invoke-virtual {p1, v1, v0, p0}, Lbhvk;->k(Ljava/lang/String;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lchlz;

    invoke-static {v0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lbrkw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lbrkw;-><init>(Lchlz;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lbrjm;

    invoke-direct {p0, p1}, Lbrjm;-><init>(Lbhvk;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lbqkn;

    invoke-direct {p0, p1}, Lbqkn;-><init>(Lbhvk;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lbovv;

    invoke-direct {p0, p1}, Lbovv;-><init>(Lbhvk;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lbhvl;

    invoke-direct {p0, p1}, Lbhvl;-><init>(Lbhvk;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lbhvd;

    invoke-direct {p0, p1}, Lbhvd;-><init>(Lbhvk;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lazup;

    invoke-direct {p0, p1}, Lazup;-><init>(Lbhvk;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lbcfx;

    invoke-direct {p0, p1}, Lbcfx;-><init>(Lbhvk;)V

    return-object p0

    :cond_0
    const-string v0, "re"

    invoke-virtual {p1, v0}, Lbhvk;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2c24a21c

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x46fc76cb

    if-ne v1, v2, :cond_6

    const-string v1, "POLYLINE_ONLY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_0

    :cond_1
    const-string v1, "POLYLINE_AND_MAGIC_CARPET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_0
    const-string v1, "ncs"

    invoke-virtual {p1, v1}, Lbhvk;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lbrkv;->a:Lbrkv;

    const-class v1, Lbrkv;

    invoke-static {v1, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lbrkv;

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lchly;->b:Lchly;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchdr;->a(Lcqri;)Lchly;

    move-result-object p1

    invoke-static {p1, p0}, Lchds;->c(Lchly;Lcqri;)V

    invoke-static {p0}, Lchds;->a(Lcqri;)Lchlz;

    move-result-object p0

    new-instance p1, Lbrkw;

    invoke-direct {p1, p0}, Lbrkw;-><init>(Lchlz;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lbrkv;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    if-ne p1, v3, :cond_3

    const/4 p1, 0x5

    goto :goto_1

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    const/4 p1, 0x4

    goto :goto_1

    :cond_5
    const/4 p1, 0x3

    :goto_1
    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lchlw;->a:Lchlw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lchdq;->b(ILcqri;)V

    invoke-static {v0}, Lchdq;->a(Lcqri;)Lchlw;

    move-result-object p1

    invoke-static {p1, p0}, Lchds;->b(Lchlw;Lcqri;)V

    invoke-static {p0}, Lchds;->a(Lcqri;)Lchlz;

    move-result-object p0

    new-instance p1, Lbrkw;

    invoke-direct {p1, p0}, Lbrkw;-><init>(Lchlz;)V

    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

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
