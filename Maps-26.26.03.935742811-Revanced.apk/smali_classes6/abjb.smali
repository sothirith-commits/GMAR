.class public final Labjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laild;
.implements Laikz;


# instance fields
.field public final synthetic a:Laild;


# direct methods
.method public constructor <init>(Lbklm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labji;

    invoke-direct {v0}, Lblov;-><init>()V

    sget v1, Lcyab;->a:I

    new-instance v1, Lcxzh;

    const-class v2, Labjj;

    invoke-direct {v1, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v1}, Lbklm;->av(Lblov;Lcybj;)Laild;

    move-result-object p1

    iput-object p1, p0, Labjb;->a:Laild;

    return-void
.end method

.method public static final b(Lcxty;)Lailm;
    .locals 0

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lailm;

    return-object p0
.end method


# virtual methods
.method public final a(Lbh;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Labjb;->a:Laild;

    invoke-interface {p0, p1}, Laild;->a(Lbh;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbh;Lcxwx;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Laaxs;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Laaxs;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laaxs;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Laaxs;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v0

    sget v1, Lcyab;->a:I

    new-instance v1, Lcxzh;

    const-class v2, Lailm;

    invoke-direct {v1, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v2, Laaxs;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Laaxs;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laaxs;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Laaxs;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lrby;

    const/4 v5, 0x5

    invoke-direct {v4, p1, v0, v5}, Lrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, v3, v4}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v0

    invoke-static {v0}, Labjb;->b(Lcxty;)Lailm;

    move-result-object v1

    invoke-virtual {v1}, Lailm;->a()I

    move-result v1

    new-instance v2, Labek;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Labek;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ldyc;->c(Lcxyh;)Lcyjl;

    move-result-object v0

    new-instance v2, Labja;

    invoke-direct {v2, v1, p0, p1}, Labja;-><init>(ILabjb;Lbh;)V

    invoke-interface {v0, v2, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
