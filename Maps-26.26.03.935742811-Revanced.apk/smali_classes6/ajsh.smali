.class public final Lajsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazuu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lajsj;Lajsl;I)V
    .locals 0

    iput p3, p0, Lajsh;->c:I

    iput-object p2, p0, Lajsh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lajsh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lappc;Lajsl;I)V
    .locals 0

    iput p3, p0, Lajsh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajsh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lujc;Lajsl;I)V
    .locals 0

    iput p3, p0, Lajsh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajsh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lazuv;)V
    .locals 8

    iget v0, p0, Lajsh;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lajsh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lajsh;->a:Ljava/lang/Object;

    check-cast p0, Lappc;

    check-cast v0, Lajsl;

    invoke-static {p0, v0, p1}, Lappc;->aM(Lappc;Lajsl;Lazuv;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lazuv;->a:Lazuv;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lajsh;->a:Ljava/lang/Object;

    iget-object p0, p0, Lajsh;->b:Ljava/lang/Object;

    new-instance v0, Lrfx;

    check-cast p0, Lujc;

    check-cast p1, Lajsl;

    const/16 v2, 0x13

    invoke-direct {v0, p0, p1, v3, v2}, Lrfx;-><init>(Lujc;Lajsl;Lcxwx;I)V

    iget-object p0, p0, Lujc;->a:Lcyes;

    const/4 p1, 0x3

    invoke-static {p0, v3, v1, v0, p1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_1
    sget-object v0, Lazuv;->a:Lazuv;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lajsh;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lajnz;

    invoke-virtual {v0}, Lajnz;->nz()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lajsh;->a:Ljava/lang/Object;

    check-cast p1, Lajsj;

    iget-object v0, p1, Lajsj;->b:Loaw;

    iget-object v4, p1, Lajsj;->k:Lajsp;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v4}, Lajsp;->b()Z

    move-result v4

    move-object v6, p0

    check-cast v6, Lajsl;

    invoke-static {v6, v4}, Lajsm;->a(Lajsl;Z)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object v4, Lajsj;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v6, "Unknown layer type requested: %s"

    const/16 v7, 0x103f

    invoke-static {v4, v6, p0, v7}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    :goto_0
    if-eqz v3, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v3, p0, v1

    const v1, 0x7f141618

    invoke-virtual {v5, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lajsj;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lbimj;->Z(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
