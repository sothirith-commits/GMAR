.class public final Lajco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajct;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajco;->a:Ljava/util/List;

    iput-object p2, p0, Lajco;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lajcv;Lduc;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x30

    const v3, -0x5fbd7fd9

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lduc;->d(I)Lduc;

    move-result-object v3

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-interface {v3, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v5, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v6, v2, 0x11

    if-eq v6, v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v2, v5

    invoke-interface {v3, v4, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lezc;->c:Lduk;

    invoke-interface {v3, v2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v4, v0, Lajco;->a:Ljava/util/List;

    invoke-static {v2, v4}, Laxbs;->a(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lajco;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v6, ", "

    invoke-static {v2, v4, v6}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v4, v2

    const/16 v25, 0x0

    const v26, 0x3fffe

    move v2, v5

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v4 .. v26}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_3

    :cond_4
    move-object/from16 v23, v3

    move v2, v5

    invoke-interface/range {v23 .. v23}, Lduc;->w()V

    :goto_3
    invoke-interface/range {v23 .. v23}, Lduc;->R()Ldwm;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lajcp;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5, v1, v2}, Lajcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Ldwm;->c:Lcxyv;

    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajco;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lajco;

    iget-object v1, p0, Lajco;->a:Ljava/util/List;

    iget-object v3, p1, Lajco;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lajco;->b:Ljava/lang/String;

    iget-object p1, p1, Lajco;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lajco;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lajco;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LevelsAndParent(levels="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lajco;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentEntityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lajco;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
