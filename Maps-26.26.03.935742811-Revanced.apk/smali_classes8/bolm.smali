.class public final Lbolm;
.super Lboll;
.source "PG"


# instance fields
.field public final a:Lbqqd;


# direct methods
.method public constructor <init>(Lbnxh;Lbqqd;Lbhdm;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Lbqqa;

    iget-object v0, v0, Lbqqa;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p3}, Lboll;-><init>(Ljava/lang/String;Lbnxh;Lbhdm;)V

    iput-object p2, p0, Lbolm;->a:Lbqqd;

    return-void
.end method

.method public static d(Lcmyf;Lbnxm;Lcapl;Lbnxh;)Lbolm;
    .locals 3

    iget-object v0, p0, Lcmyf;->u:Lcmux;

    if-nez v0, :cond_0

    sget-object v0, Lcmux;->a:Lcmux;

    :cond_0
    iget-object v0, v0, Lcmux;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1, v0}, Lbnxm;->j(FLbnxh;)I

    if-eqz p3, :cond_2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v1, v2}, Lbnxh;->G(DD)Lbnxh;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move-object p3, v0

    :cond_3
    new-instance p1, Lbolm;

    invoke-static {p0, p3}, Lbqqd;->T(Lcmyf;Lbnxh;)Lbqqd;

    move-result-object p0

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhdm;

    invoke-direct {p1, v0, p0, p2}, Lbolm;-><init>(Lbnxh;Lbqqd;Lbhdm;)V

    return-object p1
.end method
