.class public final Lcafu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcafv;


# instance fields
.field private final a:Lcadu;

.field private final b:Lbxvx;


# direct methods
.method public constructor <init>(Lcadu;Lbxvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcafu;->a:Lcadu;

    iput-object p2, p0, Lcafu;->b:Lbxvx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcado;
    .locals 3

    iget-object v0, p0, Lcafu;->b:Lbxvx;

    iget-boolean v0, v0, Lbxvx;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nested trace: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcadc;->a:Lcadd;

    const/16 v2, 0x3c

    invoke-static {v2, v0, v1}, Lbzjm;->af(ILjava/lang/String;Lcadd;)V

    :cond_0
    iget-object p0, p0, Lcafu;->a:Lcadu;

    const/16 v0, 0x3d

    invoke-virtual {p0, p1, v0}, Lcadu;->a(Ljava/lang/String;I)Lcacw;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcaft;->a:Lcado;

    return-object p0
.end method

.method public final b(Lccgm;)Lcado;
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Lcaft;->a:Lcado;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lccgm;->a()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tapVE:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcafu;->b:Lbxvx;

    iget-boolean v0, v0, Lbxvx;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcafu;->a:Lcadu;

    sget-object v0, Lcadc;->a:Lcadd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcadu;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcadd;

    invoke-static {v1, v0}, Lcadd;->e(Lcadd;Lcadd;)Lcadd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcadu;->a:I

    iget-object p0, p0, Lcadu;->d:Ljava/lang/Object;

    check-cast p0, Lcaec;

    const/16 v1, 0x3e

    invoke-virtual {p0, p1, v0, v1}, Lcaec;->c(Ljava/lang/String;Lcadd;I)Lcacw;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcaft;->a:Lcado;

    return-object p0
.end method
