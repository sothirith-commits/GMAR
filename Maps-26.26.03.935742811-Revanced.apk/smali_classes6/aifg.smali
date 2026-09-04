.class public final Laifg;
.super Laivm;
.source "PG"


# static fields
.field private static final d:Lccgl;


# instance fields
.field public final a:Laivo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrv;->cG:Lccgl;

    sput-object v0, Laifg;->d:Lccgl;

    return-void
.end method

.method public constructor <init>(Lyvu;Lywf;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Lazus;Lbofc;Lywf;Z)V
    .locals 14

    move-object/from16 v11, p8

    sget-object v8, Laifg;->d:Lccgl;

    const/4 v10, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Laivm;-><init>(Lyvu;Lywf;Lbnxh;Ljava/lang/String;Ljava/lang/String;Lazus;Lbofc;Lccgl;ZZ)V

    invoke-interface/range {p6 .. p6}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object v0

    invoke-interface {v0}, Lcjrl;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v2, Lbnzy;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lbnzy;-><init>(I[B)V

    new-instance v5, Lbnzx;

    invoke-direct {v5}, Lbnzw;-><init>()V

    new-instance v6, Laivq;

    invoke-virtual {p1}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v9, p3

    invoke-direct {v6, v9, v7, v8}, Laivq;-><init>(Landroid/graphics/Rect;Ljava/util/List;I)V

    new-instance v7, Laivq;

    iget-object v9, p1, Lyvu;->k:[Lywf;

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-direct {v7, v9, v11, v4, v3}, Laivq;-><init>(Lcom/google/common/collect/ImmutableList;Lywf;Lyvx;I)V

    new-instance v3, Lbnzq;

    invoke-direct {v3, v0}, Lbnzq;-><init>(F)V

    new-instance v0, Lbnzo;

    invoke-direct {v0}, Lbnzo;-><init>()V

    new-instance v9, Lbnzs;

    iget-object v10, p1, Lyvu;->l:Lbnxm;

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v9, v10, v12, v13, v13}, Lbnzs;-><init>(Lbnxm;Ljava/util/List;FF)V

    new-instance v10, Laivp;

    iget v12, v11, Lywf;->k:I

    iget-object v1, p1, Lyvu;->l:Lbnxm;

    invoke-direct {v10, v12, v1}, Laivp;-><init>(ILbnxm;)V

    new-instance v1, Lbnzr;

    invoke-direct {v1, v8}, Lbnzr;-><init>(I)V

    new-instance v12, Lbnzz;

    invoke-direct {v12}, Lbnzz;-><init>()V

    invoke-virtual {v12, v3}, Lbnzz;->c(Lbnzn;)V

    invoke-virtual {v12, v2}, Lbnzz;->c(Lbnzn;)V

    invoke-virtual {v12, v6}, Lbnzz;->c(Lbnzn;)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v12, v8, v5, v2}, Lbnzz;->b(ILbnzn;F)V

    invoke-virtual {v12, v7}, Lbnzz;->c(Lbnzn;)V

    const/16 v2, 0x1f4

    invoke-virtual {v12, v2, v9}, Lbnzz;->d(ILbnzn;)V

    const/16 v2, 0x64

    invoke-virtual {v12, v2, v10}, Lbnzz;->d(ILbnzn;)V

    invoke-virtual {v12, v2, v0}, Lbnzz;->d(ILbnzn;)V

    const/16 v0, 0x32

    invoke-virtual {v12, v0, v1}, Lbnzz;->e(ILbnzn;)V

    invoke-virtual {v12}, Lbnzz;->a()Lboab;

    move-result-object v0

    new-instance v1, Laivo;

    iget-object v2, v11, Lywf;->c:Lbnxh;

    invoke-direct {v1, v2, v4, v0, v8}, Laivo;-><init>(Lbnxh;Ljava/lang/Float;Lbnzn;Z)V

    iput-object v1, p0, Laifg;->a:Laivo;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    const/16 p0, 0x24

    invoke-static {p1, p0}, Lahci;->N(Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method protected final b()Lcmaw;
    .locals 0

    invoke-static {}, Laleb;->gb()Lcmaw;

    move-result-object p0

    return-object p0
.end method

.method protected final c(Lcqrk;)V
    .locals 0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclsv;

    sget-object p1, Lclsv;->a:Lclsv;

    const/4 p1, 0x2

    iput p1, p0, Lclsv;->f:I

    iget p1, p0, Lclsv;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lclsv;->b:I

    return-void
.end method
