.class public final Ldrk;
.super Ldqq;
.source "PG"


# instance fields
.field private F:Lcygc;

.field public n:Lbxn;

.field public o:Lbxn;

.field public p:Lbxn;

.field public q:F

.field public final r:Legu;


# direct methods
.method public constructor <init>(JJLelx;Lelx;FFFF)V
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Ldqq;-><init>(JJLelx;Lelx;FFF)V

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    move/from16 p3, p8

    invoke-static {p3, p1, p2}, Lcyac;->y(FFF)F

    move-result p1

    iput p1, p0, Ldrk;->q:F

    new-instance p1, Ldqs;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ldqs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Ldwj;->r(Lkotlin/jvm/functions/Function1;)Legu;

    move-result-object p1

    invoke-virtual {p0, p1}, Levc;->U(Levb;)V

    iput-object p1, p0, Ldrk;->r:Legu;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    iget-object p0, p0, Ldrk;->r:Legu;

    invoke-static {p0}, Leza;->O(Levh;)V

    return-void
.end method

.method protected final e()V
    .locals 0

    iget-object p0, p0, Ldrk;->r:Legu;

    invoke-virtual {p0}, Legu;->b()V

    return-void
.end method

.method protected final h()Z
    .locals 1

    iget p0, p0, Ldrk;->q:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final mf()V
    .locals 5

    iget-object v0, p0, Ldrk;->F:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    iget-boolean v0, p0, Lefs;->C:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v0

    invoke-static {v0}, Lcyac;->V(Lcyes;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldrk;->n:Lbxn;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, Lbxo;->a(F)Lbxn;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Ldrk;->n:Lbxn;

    iget-object v0, p0, Ldrk;->o:Lbxn;

    if-nez v0, :cond_3

    invoke-static {v1}, Lbxo;->a(F)Lbxn;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Ldrk;->o:Lbxn;

    iget-object v0, p0, Ldrk;->p:Lbxn;

    if-nez v0, :cond_4

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Lbxo;->a(F)Lbxn;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Ldrk;->p:Lbxn;

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v0

    new-instance v1, Lddu;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lddu;-><init>(Ldrk;Lcxwx;I)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Ldrk;->F:Lcygc;

    :cond_5
    :goto_0
    return-void
.end method

.method public final mh()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldrk;->n:Lbxn;

    iput-object v0, p0, Ldrk;->o:Lbxn;

    iput-object v0, p0, Ldrk;->p:Lbxn;

    const/4 v0, -0x1

    iput v0, p0, Ldqq;->l:I

    return-void
.end method
