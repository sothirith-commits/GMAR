.class public abstract Lcynb;
.super Lcyna;
.source "PG"


# instance fields
.field protected final d:Lcyjl;


# direct methods
.method public constructor <init>(Lcyjl;Lcxxc;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcyna;-><init>(Lcxxc;II)V

    iput-object p1, p0, Lcynb;->d:Lcyjl;

    return-void
.end method

.method public static synthetic g(Lcynb;Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcynb;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lcxwx;->u()Lcxxc;

    move-result-object v0

    iget-object v1, p0, Lcynb;->a:Lcxxc;

    invoke-static {v0, v1}, Lcyeo;->a(Lcxxc;Lcxxc;)Lcxxc;

    move-result-object v1

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcynb;->i(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_0
    sget-object v2, Lcxwy;->k:Lgiw;

    invoke-interface {v1, v2}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v3

    invoke-interface {v0, v2}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v0

    invoke-static {v3, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcxwx;->u()Lcxxc;

    move-result-object v0

    instance-of v2, p1, Lcynx;

    if-nez v2, :cond_1

    instance-of v2, p1, Lcynr;

    if-nez v2, :cond_1

    new-instance v2, Lcyoa;

    invoke-direct {v2, p1, v0}, Lcyoa;-><init>(Lcyjm;Lcxxc;)V

    move-object p1, v2

    :cond_1
    new-instance v0, Lbxkj;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p0, v2, v3}, Lbxkj;-><init>(Lcynb;Lcxwx;I)V

    invoke-static {v1}, Lcyps;->a(Lcxxc;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, Lcsyp;->aD(Lcxxc;Ljava/lang/Object;Ljava/lang/Object;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2}, Lcyna;->h(Lcyna;Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method


# virtual methods
.method public final b(Lcyix;Lcxwx;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcynx;

    invoke-direct {v0, p1}, Lcynx;-><init>(Lcyja;)V

    invoke-virtual {p0, v0, p2}, Lcynb;->i(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public abstract i(Lcyjm;Lcxwx;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lcyna;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcynb;->d:Lcyjl;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final wz(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcynb;->g(Lcynb;Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
