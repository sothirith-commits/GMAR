.class public final Lbvjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;

.field private final d:Lcuhr;

.field private final e:Lcuhr;

.field private final f:Lcuhr;

.field private final g:Lcuhr;

.field private final h:Lcuhr;

.field private final i:Lcuhr;

.field private final j:Lcuhr;

.field private final k:Lcuhr;

.field private final l:Lcuhr;

.field private final m:Lcuhr;

.field private final n:Lcuhr;

.field private final o:Lcuhr;

.field private final p:Lcuhr;

.field private final synthetic q:I


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I)V
    .locals 1

    move/from16 v0, p17

    iput v0, p0, Lbvjq;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvjq;->a:Lcuhr;

    iput-object p2, p0, Lbvjq;->b:Lcuhr;

    iput-object p3, p0, Lbvjq;->c:Lcuhr;

    iput-object p4, p0, Lbvjq;->d:Lcuhr;

    iput-object p5, p0, Lbvjq;->e:Lcuhr;

    iput-object p6, p0, Lbvjq;->f:Lcuhr;

    iput-object p7, p0, Lbvjq;->g:Lcuhr;

    iput-object p8, p0, Lbvjq;->h:Lcuhr;

    iput-object p9, p0, Lbvjq;->i:Lcuhr;

    iput-object p10, p0, Lbvjq;->j:Lcuhr;

    iput-object p11, p0, Lbvjq;->k:Lcuhr;

    iput-object p12, p0, Lbvjq;->l:Lcuhr;

    iput-object p13, p0, Lbvjq;->m:Lcuhr;

    iput-object p14, p0, Lbvjq;->n:Lcuhr;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbvjq;->o:Lcuhr;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbvjq;->p:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I[B)V
    .locals 1

    move/from16 v0, p17

    iput v0, p0, Lbvjq;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvjq;->m:Lcuhr;

    iput-object p2, p0, Lbvjq;->i:Lcuhr;

    iput-object p3, p0, Lbvjq;->l:Lcuhr;

    iput-object p4, p0, Lbvjq;->a:Lcuhr;

    iput-object p5, p0, Lbvjq;->o:Lcuhr;

    iput-object p6, p0, Lbvjq;->g:Lcuhr;

    iput-object p7, p0, Lbvjq;->e:Lcuhr;

    iput-object p8, p0, Lbvjq;->c:Lcuhr;

    iput-object p9, p0, Lbvjq;->k:Lcuhr;

    iput-object p10, p0, Lbvjq;->j:Lcuhr;

    iput-object p11, p0, Lbvjq;->b:Lcuhr;

    iput-object p12, p0, Lbvjq;->d:Lcuhr;

    iput-object p13, p0, Lbvjq;->n:Lcuhr;

    iput-object p14, p0, Lbvjq;->f:Lcuhr;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbvjq;->p:Lcuhr;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbvjq;->h:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lbvjq;->q:I

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbvjq;->i:Lcuhr;

    iget-object v2, v0, Lbvjq;->m:Lcuhr;

    check-cast v2, Lcuhm;

    iget-object v2, v2, Lcuhm;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbusf;

    iget-object v1, v0, Lbvjq;->l:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbuwa;

    iget-object v1, v0, Lbvjq;->a:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbuqd;

    iget-object v1, v0, Lbvjq;->c:Lcuhr;

    iget-object v2, v0, Lbvjq;->e:Lcuhr;

    iget-object v3, v0, Lbvjq;->g:Lcuhr;

    check-cast v3, Lbutc;

    invoke-virtual {v3}, Lbutc;->b()Lcpks;

    move-result-object v9

    check-cast v2, Lbvnm;

    invoke-virtual {v2}, Lbvnm;->b()Lbvmo;

    move-result-object v10

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbuqb;

    iget-object v1, v0, Lbvjq;->k:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbuww;

    iget-object v1, v0, Lbvjq;->b:Lcuhr;

    iget-object v2, v0, Lbvjq;->j:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v13

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbsyh;

    iget-object v1, v0, Lbvjq;->d:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcyqs;

    iget-object v1, v0, Lbvjq;->n:Lcuhr;

    check-cast v1, Lcuhm;

    iget-object v1, v1, Lcuhm;->b:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lcapl;

    iget-object v1, v0, Lbvjq;->p:Lcuhr;

    iget-object v2, v0, Lbvjq;->f:Lcuhr;

    check-cast v2, Lbura;

    invoke-virtual {v2}, Lbura;->b()Lcerg;

    move-result-object v17

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lbvgb;

    iget-object v1, v0, Lbvjq;->h:Lcuhr;

    check-cast v1, Lbvfa;

    invoke-virtual {v1}, Lbvfa;->b()Lcxxc;

    move-result-object v19

    iget-object v8, v0, Lbvjq;->o:Lcuhr;

    new-instance v3, Lbupc;

    invoke-direct/range {v3 .. v19}, Lbupc;-><init>(Landroid/content/Context;Lbusf;Lbuwa;Lbuqd;Lcxtq;Lcpks;Lbvmo;Lbuqb;Lbuww;Lcufa;Lbsyh;Lcyqs;Lcapl;Lcerg;Lbvgb;Lcxxc;)V

    return-object v3

    :cond_0
    iget-object v1, v0, Lbvjq;->a:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbvht;

    iget-object v1, v0, Lbvjq;->d:Lcuhr;

    iget-object v2, v0, Lbvjq;->c:Lcuhr;

    iget-object v4, v0, Lbvjq;->b:Lcuhr;

    check-cast v4, Lbvnm;

    invoke-virtual {v4}, Lbvnm;->b()Lbvmo;

    move-result-object v4

    check-cast v2, Lbvfa;

    invoke-virtual {v2}, Lbvfa;->b()Lcxxc;

    move-result-object v5

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbsyq;

    iget-object v1, v0, Lbvjq;->g:Lcuhr;

    iget-object v2, v0, Lbvjq;->f:Lcuhr;

    iget-object v7, v0, Lbvjq;->e:Lcuhr;

    check-cast v7, Lbvju;

    invoke-virtual {v7}, Lbvju;->b()Lbsyh;

    move-result-object v7

    check-cast v2, Lbvka;

    invoke-virtual {v2}, Lbvka;->b()Lbvjz;

    move-result-object v8

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcapl;

    iget-object v1, v0, Lbvjq;->h:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbvnq;

    iget-object v1, v0, Lbvjq;->k:Lcuhr;

    iget-object v2, v0, Lbvjq;->j:Lcuhr;

    iget-object v11, v0, Lbvjq;->i:Lcuhr;

    check-cast v11, Lcuhm;

    iget-object v11, v11, Lcuhm;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    check-cast v2, Lbvke;

    invoke-virtual {v2}, Lbvke;->b()Lbvkd;

    move-result-object v12

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lbvhm;

    iget-object v1, v0, Lbvjq;->l:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbvhs;

    iget-object v1, v0, Lbvjq;->m:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lbvha;

    iget-object v1, v0, Lbvjq;->o:Lcuhr;

    iget-object v2, v0, Lbvjq;->n:Lcuhr;

    check-cast v2, Lbvij;

    invoke-virtual {v2}, Lbvij;->b()Lbvii;

    move-result-object v16

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lbvbu;

    iget-object v0, v0, Lbvjq;->p:Lcuhr;

    check-cast v0, Lbvjr;

    invoke-virtual {v0}, Lbvjr;->b()Lbsyq;

    move-result-object v18

    new-instance v2, Lbvjp;

    invoke-direct/range {v2 .. v18}, Lbvjp;-><init>(Lbvht;Lbvmo;Lcxxc;Lbsyq;Lbsyh;Lbvjz;Lcapl;Lbvnq;Landroid/content/Context;Lbvkd;Lbvhm;Lbvhs;Lbvha;Lbvgx;Lbvbu;Lbsyq;)V

    return-object v2
.end method
