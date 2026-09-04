.class public final synthetic Laxre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Laxsd;

.field public final synthetic b:Laxsr;

.field public final synthetic c:Ldvu;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:Lcxyv;

.field public final synthetic g:Z

.field public final synthetic h:Lahze;

.field public final synthetic i:Lbhec;


# direct methods
.method public synthetic constructor <init>(Laxsd;Laxsr;Ldvu;Ljava/lang/String;FLcxyv;ZLahze;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxre;->a:Laxsd;

    iput-object p2, p0, Laxre;->b:Laxsr;

    iput-object p3, p0, Laxre;->c:Ldvu;

    iput-object p4, p0, Laxre;->d:Ljava/lang/String;

    iput p5, p0, Laxre;->e:F

    iput-object p6, p0, Laxre;->f:Lcxyv;

    iput-boolean p7, p0, Laxre;->g:Z

    iput-object p8, p0, Laxre;->h:Lahze;

    iput-object p9, p0, Laxre;->i:Lbhec;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbuo;

    move-object/from16 v9, p2

    check-cast v9, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    sget v2, Laxrh;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Laxre;->a:Laxsd;

    iget-object v1, v6, Laxsd;->c:Lcxyx;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v2, v9, v3}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Laxqs;

    iget-object v4, v12, Laxqs;->c:Lejl;

    sget-object v3, Lefe;->j:Leff;

    invoke-interface {v9}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Laxre;->c:Ldvu;

    new-instance v2, Laxpr;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, Laxpr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, Lduc;->E(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_0
    iget-object v13, v0, Laxre;->b:Laxsr;

    iget-object v2, v0, Laxre;->i:Lbhec;

    iget-object v5, v0, Laxre;->h:Lahze;

    iget-boolean v7, v0, Laxre;->g:Z

    iget-object v15, v0, Laxre;->f:Lcxyv;

    iget v14, v0, Laxre;->e:F

    iget-object v11, v0, Laxre;->d:Ljava/lang/String;

    check-cast v1, Lcxyh;

    new-instance v10, Laxrf;

    move-object/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move/from16 v16, v7

    invoke-direct/range {v10 .. v19}, Laxrf;-><init>(Ljava/lang/String;Laxqs;Laxsr;FLcxyv;ZLaxsd;Lahze;Lbhec;)V

    const v0, 0x2688ed7b

    invoke-static {v0, v10, v9}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v8

    iget-object v5, v13, Laxsr;->e:Laxsm;

    const v10, 0xd80030

    const/4 v11, 0x1

    const/4 v2, 0x0

    move-object v7, v1

    invoke-static/range {v2 .. v11}, Laxrh;->n(Left;Leff;Lejl;Laxsm;Laxsd;Lcxyh;Lcxyv;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
