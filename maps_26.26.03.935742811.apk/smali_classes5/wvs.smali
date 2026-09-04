.class final Lwvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjh;


# instance fields
.field public a:Lcapl;

.field final synthetic b:Lwvt;

.field private final c:Lanxz;


# direct methods
.method public constructor <init>(Lwvt;Lanxz;)V
    .locals 0

    iput-object p1, p0, Lwvs;->b:Lwvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lwvs;->a:Lcapl;

    iput-object p2, p0, Lwvs;->c:Lanxz;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;Lxkw;I)V
    .locals 3

    iget-object v0, p0, Lwvs;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwx;

    if-nez v0, :cond_0

    sget-object p0, Lwvt;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "`tripDetailsSelectionDelegate` shouldn\'t be absent when handling polyline pick selection."

    const/16 p3, 0x86b

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Lxkw;->I(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, Lwvt;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x86a

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-virtual {p2}, Lxkw;->k()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Attempted to pin non-existent trip [legacy trip index = %d] within group %s"

    invoke-interface {p0, p2, p3, p1}, Lcbjx;->x(Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lxkw;->j()Lcazf;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lywr;

    new-instance v1, Lanxm;

    invoke-direct {v1}, Lanxm;-><init>()V

    invoke-virtual {v1, p1}, Lanxm;->b(Lbbqq;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lanxn;

    const/4 v2, 0x5

    invoke-direct {p1, p3, p2, v2}, Lanxn;-><init>(Lywr;Lxkw;I)V

    invoke-virtual {v1, p1}, Lanxm;->c(Lanxn;)V

    invoke-virtual {v1}, Lanxm;->a()Lanxp;

    move-result-object p1

    iget-object p0, p0, Lwvs;->c:Lanxz;

    invoke-interface {p0, p1}, Lanxz;->e(Lanxp;)V

    invoke-virtual {v0, p3}, Lwwx;->g(Lywr;)V

    return-void
.end method
