.class public final Lilf;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lauo;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lilf;->c:I

    iput-object p1, p0, Lilf;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lilf;->c:I

    iput-object p1, p0, Lilf;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lmig;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lilf;->c:I

    iput-object p1, p0, Lilf;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lrft;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lilf;->c:I

    iput-object p1, p0, Lilf;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lrga;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lilf;->c:I

    iput-object p1, p0, Lilf;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ltpc;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lilf;->c:I

    iput-object p1, p0, Lilf;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lujp;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lilf;->c:I

    iput-object p1, p0, Lilf;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lvaq;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lilf;->c:I

    iput-object p1, p0, Lilf;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lzyw;Lcxwx;I)V
    .locals 0

    iput p3, p0, Lilf;->c:I

    iput-object p1, p0, Lilf;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lilf;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lufb;

    check-cast p2, Lpzv;

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lilf;->b:Ljava/lang/Object;

    new-instance p1, Lilf;

    check-cast p0, Lvaq;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p3, v0}, Lilf;-><init>(Lvaq;Lcxwx;I)V

    iput-object p2, p1, Lilf;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p1, p0}, Lilf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lujn;

    check-cast p2, Lcxug;

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lilf;->b:Ljava/lang/Object;

    new-instance p1, Lilf;

    check-cast p0, Lujp;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p3, v0}, Lilf;-><init>(Lujp;Lcxwx;I)V

    iput-object p2, p1, Lilf;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p1, p0}, Lilf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcyjm;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lilf;->b:Ljava/lang/Object;

    new-instance p1, Lilf;

    check-cast p0, Ltpc;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p3, v0}, Lilf;-><init>(Ltpc;Lcxwx;I)V

    iput-object p2, p1, Lilf;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p1, p0}, Lilf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lrfy;

    check-cast p2, Lcxub;

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lilf;->b:Ljava/lang/Object;

    new-instance p1, Lilf;

    check-cast p0, Lrga;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p3, v0}, Lilf;-><init>(Lrga;Lcxwx;I)V

    iput-object p2, p1, Lilf;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p1, p0}, Lilf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lrfr;

    check-cast p2, Lssx;

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lilf;->b:Ljava/lang/Object;

    new-instance p1, Lilf;

    check-cast p0, Lrft;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p3, v0}, Lilf;-><init>(Lrft;Lcxwx;I)V

    iput-object p2, p1, Lilf;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p1, p0}, Lilf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcfxz;

    check-cast p2, Lcxus;

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lilf;->b:Ljava/lang/Object;

    new-instance p2, Lilf;

    check-cast p0, Lzyw;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p3, v0}, Lilf;-><init>(Lzyw;Lcxwx;I)V

    iput-object p1, p2, Lilf;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Lilf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcyjm;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lilf;->b:Ljava/lang/Object;

    new-instance p1, Lilf;

    check-cast p0, Lmig;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p3, v0}, Lilf;-><init>(Lmig;Lcxwx;I)V

    iput-object p2, p1, Lilf;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p1, p0}, Lilf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcyjm;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lcxwx;

    iget-object p0, p0, Lilf;->b:Ljava/lang/Object;

    new-instance p1, Lilf;

    check-cast p0, Lauo;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lilf;-><init>(Lauo;Lcxwx;I)V

    iput-object p2, p1, Lilf;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p1, p0}, Lilf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p3, Lcxwx;

    new-instance p2, Lilf;

    iget-object p0, p0, Lilf;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lilf;-><init>(Ljava/lang/Object;Lcxwx;I)V

    iput-object p1, p2, Lilf;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p2, p0}, Lilf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lilf;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lilf;->a:Ljava/lang/Object;

    check-cast p1, Lpzv;

    iget-object p1, p1, Lpzv;->b:Lchpd;

    iget-object p0, p0, Lilf;->b:Ljava/lang/Object;

    check-cast p0, Lvaq;

    invoke-virtual {p0, p1}, Lvaq;->b(Lchpd;)Lvar;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lilf;->a:Ljava/lang/Object;

    check-cast p1, Lcxug;

    iget-object v0, p1, Lcxug;->a:Ljava/lang/Object;

    check-cast v0, Lrct;

    iget-object v2, p1, Lcxug;->b:Ljava/lang/Object;

    check-cast v2, Ltus;

    iget-object p1, p1, Lcxug;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lssx;

    sget-object p1, Lrcp;->a:Lrcp;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lilf;->b:Ljava/lang/Object;

    check-cast p1, Lujp;

    invoke-static {p1}, Lujp;->j(Lujp;)Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f1406a0

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    instance-of p1, v0, Lrcr;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lilf;->b:Ljava/lang/Object;

    check-cast p1, Lujp;

    invoke-static {p1}, Lujp;->j(Lujp;)Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f1406ad

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lrcs;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lilf;->b:Ljava/lang/Object;

    check-cast p1, Lujp;

    invoke-static {p1, v2, v0}, Lujp;->p(Lujp;Ltus;Lrct;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lrcq;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lilf;->b:Ljava/lang/Object;

    check-cast p1, Lujp;

    invoke-static {p1, v2, v0}, Lujp;->p(Lujp;Ltus;Lrct;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :goto_1
    instance-of p1, v0, Lrcs;

    if-eqz p1, :cond_4

    sget-object p1, Ltup;->a:Ltup;

    invoke-static {v2, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v8, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v8, v3

    :goto_3
    iget-object p0, p0, Lilf;->b:Ljava/lang/Object;

    check-cast p0, Lujp;

    invoke-static {p0, v0}, Lujp;->o(Lujp;Lrct;)Lbhec;

    move-result-object v9

    invoke-static {p0, v0}, Lujp;->l(Lujp;Lrct;)Ltuh;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lujn;

    invoke-direct/range {v4 .. v10}, Lujn;-><init>(Lssx;ZLjava/lang/CharSequence;ZLbhec;Ltuh;)V

    return-object v4

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :pswitch_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lilf;->a:Ljava/lang/Object;

    instance-of v0, p1, Lcyhm;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lilf;->b:Ljava/lang/Object;

    check-cast p0, Ltpc;

    iget-object p1, p0, Ltpc;->j:Lbhmr;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbhmr;->b()V

    :cond_6
    invoke-static {p0}, Ltpc;->m(Ltpc;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lilf;->a:Ljava/lang/Object;

    check-cast p1, Lcxub;

    iget-object v0, p1, Lcxub;->a:Ljava/lang/Object;

    check-cast v0, Lqjr;

    iget-object p1, p1, Lcxub;->b:Ljava/lang/Object;

    check-cast p1, Lssx;

    iget-object v0, v0, Lqjr;->a:Ljava/lang/String;

    iget-object p0, p0, Lilf;->b:Ljava/lang/Object;

    check-cast p0, Lrga;

    invoke-static {p0}, Lrga;->h(Lrga;)Ltuh;

    move-result-object p0

    invoke-interface {p0}, Ltuh;->a()Ltuf;

    move-result-object p0

    invoke-virtual {p1, p0}, Lssx;->aO(Ltuf;)Z

    move-result p0

    xor-int/2addr p0, v3

    new-instance p1, Lrfy;

    invoke-direct {p1, v0, p0}, Lrfy;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lilf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lilf;->a:Ljava/lang/Object;

    check-cast p1, Lrft;

    invoke-static {p1}, Lrft;->f(Lrft;)Ltuh;

    move-result-object p1

    invoke-interface {p1}, Ltuh;->a()Ltuf;

    move-result-object p1

    check-cast p0, Lssx;

    invoke-virtual {p0, p1}, Lssx;->aO(Ltuf;)Z

    move-result p0

    xor-int/2addr p0, v3

    new-instance p1, Lrfr;

    invoke-direct {p1, p0}, Lrfr;-><init>(Z)V

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lilf;->b:Ljava/lang/Object;

    check-cast p1, Lzyw;

    iget-object v0, p1, Lzyw;->h:Ljava/lang/Object;

    iget-object p0, p0, Lilf;->a:Ljava/lang/Object;

    check-cast p0, Lcfxz;

    check-cast v0, Lbcao;

    invoke-static {p0, v0}, Lbcgz;->aM(Lcfxz;Lbcao;)Lbbyg;

    move-result-object p0

    iget-object v0, p1, Lzyw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lprv;->b()Lj$/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lzyw;->g:Ljava/lang/Object;

    invoke-interface {p1}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v2

    :cond_8
    new-instance p1, Lqqw;

    invoke-direct {p1, p0, v2}, Lqqw;-><init>(Lbbyg;Lj$/time/Duration;)V

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lilf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lilf;->a:Ljava/lang/Object;

    check-cast p1, Lmig;

    iget-object v0, p1, Lmig;->f:Lcygc;

    invoke-static {v0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    iput-object v2, p1, Lmig;->f:Lcygc;

    :cond_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lilf;->b:Ljava/lang/Object;

    check-cast p1, Lauo;

    iget-object v0, p1, Lauo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lilf;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1, p0}, Lauo;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lilf;->a:Ljava/lang/Object;

    if-nez p1, :cond_b

    iget-object p0, p0, Lilf;->b:Ljava/lang/Object;

    return-object p0

    :cond_b
    return-object v2

    nop

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
