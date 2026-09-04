.class public Lcyjh;
.super Lcyna;
.source "PG"


# instance fields
.field private final d:Lcxyv;


# direct methods
.method public synthetic constructor <init>(Lcxyv;)V
    .locals 3

    sget-object v0, Lcxxd;->a:Lcxxd;

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcyjh;-><init>(Lcxyv;Lcxxc;II)V

    return-void
.end method

.method public constructor <init>(Lcxyv;Lcxxc;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcyna;-><init>(Lcxxc;II)V

    iput-object p1, p0, Lcyjh;->d:Lcxyv;

    return-void
.end method

.method static synthetic g(Lcyjh;Lcyix;Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcyjh;->d:Lcxyv;

    invoke-interface {p0, p1, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method


# virtual methods
.method public b(Lcyix;Lcxwx;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcyjh;->g(Lcyjh;Lcyix;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected c(Lcxxc;II)Lcyna;
    .locals 1

    new-instance v0, Lcyjh;

    iget-object p0, p0, Lcyjh;->d:Lcxyv;

    invoke-direct {v0, p0, p1, p2, p3}, Lcyjh;-><init>(Lcxyv;Lcxxc;II)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lcyna;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "block["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcyjh;->d:Lcxyv;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] -> "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
