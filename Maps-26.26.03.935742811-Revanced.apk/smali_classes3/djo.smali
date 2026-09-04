.class public final Ldjo;
.super Levc;
.source "PG"

# interfaces
.implements Leva;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:Z

.field public e:Lcygc;

.field public f:Ldog;

.field public g:Lbxn;

.field public h:Lekp;

.field public final i:Lbxn;

.field public final j:Legu;

.field public k:Lblh;


# direct methods
.method public constructor <init>(ZLblh;Ldog;Lekp;FF)V
    .locals 0

    invoke-direct {p0}, Levc;-><init>()V

    iput-boolean p1, p0, Ldjo;->a:Z

    iput-object p2, p0, Ldjo;->k:Lblh;

    iput p5, p0, Ldjo;->b:F

    iput p6, p0, Ldjo;->c:F

    iput-object p3, p0, Ldjo;->f:Ldog;

    iput-object p4, p0, Ldjo;->h:Lekp;

    new-instance p2, Lbxn;

    iget-boolean p3, p0, Ldjo;->d:Z

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p5, p6

    :goto_0
    new-instance p1, Lfkj;

    invoke-direct {p1, p5}, Lfkj;-><init>(F)V

    sget-object p3, Lcah;->c:Lbcn;

    const/4 p4, 0x0

    const/16 p5, 0xc

    invoke-direct {p2, p1, p3, p4, p5}, Lbxn;-><init>(Ljava/lang/Object;Lbcn;Ljava/lang/Object;I)V

    iput-object p2, p0, Ldjo;->i:Lbxn;

    new-instance p1, Ldep;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Ldep;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ldwj;->r(Lkotlin/jvm/functions/Function1;)Legu;

    move-result-object p1

    invoke-virtual {p0, p1}, Levc;->U(Levb;)V

    iput-object p1, p0, Ldjo;->j:Legu;

    return-void
.end method


# virtual methods
.method public final b()Ldog;
    .locals 2

    iget-object v0, p0, Ldjo;->f:Ldog;

    if-nez v0, :cond_0

    sget-object v0, Ldkf;->a:Lduk;

    invoke-static {p0, v0}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldke;

    iget-object v0, v0, Ldke;->a:Ldhv;

    sget-object v1, Ldgl;->a:Lduk;

    invoke-static {p0, v1}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgk;

    invoke-static {v0, p0}, Ldom;->a(Ldhv;Ldgk;)Ldog;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final e(Lcxwx;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjo;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldjo;->k:Lblh;

    iget-object v1, v1, Lblh;->a:Ljava/lang/Object;

    new-instance v2, Lakd;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p0, v3}, Lakd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lcylz;

    invoke-static {v1, v2, p1}, Lcylz;->g(Lcylz;Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v0

    new-instance v1, Lddz;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lddz;-><init>(Ldjo;Lcxwx;I)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v3, v2, v1, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v0

    new-instance v1, Lddz;

    invoke-direct {v1, p0, v3, v4, v3}, Lddz;-><init>(Ldjo;Lcxwx;I[B)V

    invoke-static {v0, v3, v2, v1, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final mf()V
    .locals 6

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v0

    new-instance v1, Lddz;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v3}, Lddz;-><init>(Ldjo;Lcxwx;I[C)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Ldjo;->e:Lcygc;

    iget-object v0, p0, Ldjo;->g:Lbxn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldjo;->b()Ldog;

    move-result-object v0

    iget-boolean v1, p0, Ldjo;->a:Z

    iget-boolean v2, p0, Ldjo;->d:Z

    invoke-virtual {v0, v1, v4, v2}, Ldog;->c(ZZZ)J

    move-result-wide v0

    new-instance v2, Lbxn;

    new-instance v4, Lejl;

    invoke-direct {v4, v0, v1}, Lejl;-><init>(J)V

    sget-object v5, Lbuv;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lejl;->f(J)Lekz;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcn;

    const/16 v1, 0xc

    invoke-direct {v2, v4, v0, v3, v1}, Lbxn;-><init>(Ljava/lang/Object;Lbcn;Ljava/lang/Object;I)V

    iput-object v2, p0, Ldjo;->g:Lbxn;

    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
