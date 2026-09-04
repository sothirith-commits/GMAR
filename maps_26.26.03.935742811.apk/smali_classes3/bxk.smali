.class final Lbxk;
.super Lefs;
.source "PG"

# interfaces
.implements Levh;


# instance fields
.field public a:Lbvk;

.field public b:Lbvl;

.field public c:Lbwb;

.field public d:Lkgu;


# direct methods
.method public constructor <init>(Lkgu;Lbvk;Lbvl;Lbwb;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lbxk;->d:Lkgu;

    iput-object p2, p0, Lbxk;->a:Lbvk;

    iput-object p3, p0, Lbxk;->b:Lbvl;

    iput-object p4, p0, Lbxk;->c:Lbwb;

    return-void
.end method


# virtual methods
.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final p(Lewa;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lewa;->r()V

    iget-object v1, v0, Lbxk;->d:Lkgu;

    new-instance v2, Lbxj;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbxj;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lbxk;->c:Lbwb;

    invoke-virtual {v3}, Lbwb;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v3, v3, Lbwb;->b:J

    new-instance v5, Lejl;

    invoke-direct {v5, v3, v4}, Lejl;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v3, Lbxj;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lbxj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v5, v3}, Lkgu;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldxq;

    move-result-object v1

    iget-object v2, v0, Lbxk;->c:Lbwb;

    invoke-interface {v1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejl;

    iget-wide v3, v1, Lejl;->h:J

    invoke-virtual {v2}, Lbwb;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lbwb;->a:Lbxf;

    iget-object v5, v1, Lbxf;->e:Ldvu;

    invoke-interface {v5}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, v1, Lbxf;->f:Ldvu;

    invoke-interface {v1}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejl;

    iget-wide v3, v1, Lejl;->h:J

    :cond_1
    move-wide v6, v3

    invoke-virtual {v2}, Lbwb;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-wide v6, v2, Lbwb;->b:J

    :cond_2
    invoke-static {v6, v7}, Lejl;->a(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lbxk;->a:Lbvk;

    iget-object v1, v1, Lbvk;->b:Lbxg;

    iget-object v0, v0, Lbxk;->b:Lbvl;

    iget-object v0, v0, Lbvl;->c:Lbxg;

    const/4 v14, 0x0

    const/16 v15, 0x7e

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v15}, Leza;->aK(Lelu;JJJFLejm;II)V

    return-void
.end method
