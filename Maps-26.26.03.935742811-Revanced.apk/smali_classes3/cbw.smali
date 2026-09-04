.class public final Lcbw;
.super Lefs;
.source "PG"

# interfaces
.implements Levh;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lblh;


# direct methods
.method public constructor <init>(Lblh;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lcbw;->d:Lblh;

    return-void
.end method


# virtual methods
.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final mf()V
    .locals 4

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object v0

    new-instance v1, Lant;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lant;-><init>(Lcbw;Lcxwx;I)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final p(Lewa;)V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lewa;->r()V

    iget-boolean v1, v0, Lcbw;->a:Z

    if-eqz v1, :cond_0

    sget-wide v0, Lejl;->a:J

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, v2}, Lejl;->h(JF)J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lewa;->o()J

    move-result-wide v8

    const/4 v12, 0x0

    const/16 v13, 0x7a

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v13}, Leza;->aK(Lelu;JJJFLejm;II)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lcbw;->b:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcbw;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-wide v0, Lejl;->a:J

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, Lejl;->h(JF)J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lewa;->o()J

    move-result-wide v19

    const/16 v23, 0x0

    const/16 v24, 0x7a

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v24}, Leza;->aK(Lelu;JJJFLejm;II)V

    return-void
.end method
