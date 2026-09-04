.class public final Lbvhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvha;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcxxc;

.field private final c:Lbvgy;

.field private final d:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcuok;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcxxc;Lbvgy;Lcapl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvhg;->a:Landroid/content/Context;

    iput-object p2, p0, Lbvhg;->b:Lcxxc;

    iput-object p3, p0, Lbvhg;->c:Lbvgy;

    iput-object p4, p0, Lbvhg;->d:Lcapl;

    return-void
.end method


# virtual methods
.method public final a(ILbvca;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lwhn;

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lwhn;-><init>(Lbvhg;Lbvca;ILjava/lang/String;Lcxwx;I)V

    iget-object p0, v1, Lbvhg;->b:Lcxxc;

    invoke-static {p0, v0, p4}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b(Lbvgx;Lbvca;Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lbvhf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v8}, Lbvhf;-><init>(Lbvgx;Lbvhg;Lbvca;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Lcxwx;I)V

    iget-object p0, v2, Lbvhg;->b:Lcxxc;

    invoke-static {p0, v0, p6}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbvdg;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lbvdg;-><init>(Lbvhg;Lcxwx;I)V

    iget-object p0, p0, Lbvhg;->b:Lcxxc;

    invoke-static {p0, v0, p1}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lbvgy;
    .locals 2

    iget-object v0, p0, Lbvhg;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvgy;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbvhg;->c:Lbvgy;

    return-object p0
.end method
