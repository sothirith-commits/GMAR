.class public final synthetic Lvah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Luzl;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbhdp;

.field public final synthetic d:Lbheg;

.field public final synthetic e:Lrbc;

.field public final synthetic f:Luyt;

.field public final synthetic g:Lvaa;

.field public final synthetic h:Lpra;

.field public final synthetic i:Luzh;

.field public final synthetic j:Lcxyv;

.field public final synthetic k:Ltxg;

.field public final synthetic l:Ljyi;

.field public final synthetic m:Ljyi;


# direct methods
.method public synthetic constructor <init>(Ltxg;Luzl;Landroid/content/Context;Lbhdp;Lbheg;Lrbc;Luyt;Lvaa;Lpra;Ljyi;Ljyi;Luzh;Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvah;->k:Ltxg;

    iput-object p2, p0, Lvah;->a:Luzl;

    iput-object p3, p0, Lvah;->b:Landroid/content/Context;

    iput-object p4, p0, Lvah;->c:Lbhdp;

    iput-object p5, p0, Lvah;->d:Lbheg;

    iput-object p6, p0, Lvah;->e:Lrbc;

    iput-object p7, p0, Lvah;->f:Luyt;

    iput-object p8, p0, Lvah;->g:Lvaa;

    iput-object p9, p0, Lvah;->h:Lpra;

    iput-object p10, p0, Lvah;->m:Ljyi;

    iput-object p11, p0, Lvah;->l:Ljyi;

    iput-object p12, p0, Lvah;->i:Luzh;

    iput-object p13, p0, Lvah;->j:Lcxyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    and-int/2addr p2, v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object v12, p0, Lvah;->j:Lcxyv;

    iget-object v11, p0, Lvah;->i:Luzh;

    iget-object v10, p0, Lvah;->l:Ljyi;

    iget-object v9, p0, Lvah;->m:Ljyi;

    iget-object v8, p0, Lvah;->h:Lpra;

    iget-object v7, p0, Lvah;->g:Lvaa;

    iget-object v6, p0, Lvah;->f:Luyt;

    iget-object v5, p0, Lvah;->e:Lrbc;

    iget-object v4, p0, Lvah;->d:Lbheg;

    iget-object v3, p0, Lvah;->c:Lbhdp;

    iget-object v2, p0, Lvah;->b:Landroid/content/Context;

    iget-object v1, p0, Lvah;->a:Luzl;

    iget-object p0, p0, Lvah;->k:Ltxg;

    new-instance v0, Lvai;

    invoke-direct/range {v0 .. v12}, Lvai;-><init>(Luzl;Landroid/content/Context;Lbhdp;Lbheg;Lrbc;Luyt;Lvaa;Lpra;Ljyi;Ljyi;Luzh;Lcxyv;)V

    const p2, -0x7915b8ba

    invoke-static {p2, v0, p1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object p2

    const/16 v0, 0x30

    invoke-static {p0, p2, p1, v0}, Luzg;->a(Ltxg;Lcxyv;Lduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
