.class public final Lpun;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpuh;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    invoke-static {}, Lzck;->bW()Lvfx;

    move-result-object p0

    sget-object v0, Lpuj;->a:Lpuj;

    new-instance v1, Llxu;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, p0, Lvfx;->b:Lblqg;

    sget v0, Lvip;->a:I

    const/16 v0, 0x1c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sget-object v1, Luwv;->z:Lblwc;

    const v3, 0x7f0805d6

    invoke-static {v3, v0, v1}, Lvip;->s(ILblxf;Lblwc;)Lblwm;

    move-result-object v0

    new-instance v1, Lblns;

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    sget-object v3, Lvii;->J:Lblxf;

    invoke-static {v3}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    sget-object v3, Lpuk;->a:Lpuk;

    new-instance v4, Llxu;

    invoke-direct {v4, v3, v2}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, Lpal;->aB:Lpal;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x2

    aput-object v6, v0, v3

    sget-object v3, Lpul;->a:Lpul;

    new-instance v4, Llxu;

    invoke-direct {v4, v3, v2}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, Lblmt;->ak:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x3

    aput-object v6, v0, v3

    sget-object v3, Lpum;->a:Lpum;

    new-instance v4, Llxu;

    invoke-direct {v4, v3, v2}, Llxu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lblmt;->bJ:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x4

    aput-object v3, v0, v2

    sget-object v2, Lcsre;->dg:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v2}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    invoke-virtual {p0, v1, v0}, Lvfx;->b(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
