.class public final synthetic Luhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvt;


# instance fields
.field public final synthetic a:Luhm;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Luhm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhi;->a:Luhm;

    iput p2, p0, Luhi;->b:I

    return-void
.end method


# virtual methods
.method public final a(Laynn;)V
    .locals 1

    iget v0, p0, Luhi;->b:I

    if-nez v0, :cond_0

    invoke-interface {p1}, Laynn;->f()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Luhi;->a:Luhm;

    iget-object p1, p0, Luhm;->h:Ljava/lang/Object;

    invoke-interface {p1}, Laynj;->a()Laynp;

    move-result-object p1

    sget-object v0, Layll;->b:Layll;

    invoke-interface {p1, v0}, Laynp;->l(Layll;)V

    iget-object p1, p0, Luhm;->p:Ljava/lang/Object;

    invoke-interface {p1}, Lrbc;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Luhm;->v:Ljava/lang/Object;

    sget-object p1, Lcfxh;->b:Lcfxh;

    check-cast p0, Lwas;

    invoke-virtual {p0, p1}, Lwas;->d(Lcfxh;)V

    :cond_0
    return-void
.end method
