.class public final synthetic Lrbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larii;


# instance fields
.field public final synthetic a:Lrbw;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lcdqa;

.field public final synthetic d:Lcmgp;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lasoy;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrbw;Ljava/lang/Long;Lcdqa;Lcmgp;Ljava/lang/String;Lasoy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbv;->a:Lrbw;

    iput-object p2, p0, Lrbv;->b:Ljava/lang/Long;

    iput-object p3, p0, Lrbv;->c:Lcdqa;

    iput-object p4, p0, Lrbv;->d:Lcmgp;

    iput-object p5, p0, Lrbv;->e:Ljava/lang/String;

    iput-object p6, p0, Lrbv;->f:Lasoy;

    iput-object p7, p0, Lrbv;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lrbv;->a:Lrbw;

    iget-object v7, v0, Lrbv;->d:Lcmgp;

    if-eqz v7, :cond_0

    iget v2, v7, Lcmgp;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    iget-object v2, v7, Lcmgp;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lrbw;->c:Ljava/lang/String;

    :goto_0
    move-object v12, v2

    if-eqz v7, :cond_1

    iget v2, v7, Lcmgp;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v7, Lcmgp;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lrbw;->d:Ljava/lang/String;

    :goto_1
    move-object v13, v2

    if-eqz v7, :cond_3

    iget v2, v7, Lcmgp;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3

    iget-object v2, v7, Lcmgp;->i:Lcmii;

    if-nez v2, :cond_2

    sget-object v2, Lcmii;->a:Lcmii;

    :cond_2
    invoke-static {v2}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lrbw;->e:Lbnxa;

    :goto_2
    move-object v14, v2

    iget-object v2, v0, Lrbv;->f:Lasoy;

    if-eqz v2, :cond_4

    move-object/from16 v18, v2

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    move-object/from16 v18, v3

    :goto_3
    iget-object v8, v0, Lrbv;->e:Ljava/lang/String;

    iget-object v15, v0, Lrbv;->c:Lcdqa;

    iget-object v4, v0, Lrbv;->b:Ljava/lang/Long;

    iget v9, v1, Lrbw;->g:I

    iget-object v10, v1, Lrbw;->b:Lcnel;

    iget-object v6, v0, Lrbv;->g:Ljava/lang/String;

    move-object/from16 v16, v8

    new-instance v8, Lasib;

    const/16 v17, 0x0

    move-object v11, v4

    invoke-direct/range {v8 .. v18}, Lasib;-><init>(ILcnel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbnxa;Lcdqa;Ljava/lang/String;Ljava/lang/String;Lasoy;)V

    iget-object v0, v1, Lrbw;->a:Lbcbl;

    invoke-interface {v0, v8}, Lbcbl;->c(Lbcbv;)V

    iget-object v0, v1, Lrbw;->f:Lassa;

    const/4 v3, 0x1

    move-object v9, v2

    move-object v5, v15

    move-object/from16 v8, v16

    move-object v2, v0

    invoke-interface/range {v2 .. v9}, Lassa;->a(ZLjava/lang/Long;Lcdqa;Ljava/lang/String;Lcmgp;Ljava/lang/String;Lasoy;)V

    return-void
.end method
