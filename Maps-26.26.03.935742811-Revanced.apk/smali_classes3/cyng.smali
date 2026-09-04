.class public final Lcyng;
.super Lcynb;
.source "PG"


# instance fields
.field public final e:Lcxyw;


# direct methods
.method public synthetic constructor <init>(Lcxyw;Lcyjl;)V
    .locals 6

    sget-object v3, Lcxxd;->a:Lcxxd;

    const/4 v4, -0x2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcyng;-><init>(Lcxyw;Lcyjl;Lcxxc;II)V

    return-void
.end method

.method public constructor <init>(Lcxyw;Lcyjl;Lcxxc;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcynb;-><init>(Lcyjl;Lcxxc;II)V

    iput-object p1, p0, Lcyng;->e:Lcxyw;

    return-void
.end method


# virtual methods
.method protected final c(Lcxxc;II)Lcyna;
    .locals 6

    new-instance v0, Lcyng;

    iget-object v1, p0, Lcyng;->e:Lcxyw;

    iget-object v2, p0, Lcyng;->d:Lcyjl;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcyng;-><init>(Lcxyw;Lcyjl;Lcxxc;II)V

    return-object v0
.end method

.method public final i(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 3

    sget-boolean v0, Lcyeu;->a:Z

    new-instance v0, Lcynf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcynf;-><init>(Lcyng;Lcyjm;Lcxwx;I)V

    invoke-static {v0, p2}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
