.class public final Lbwjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Lcqhe;

.field private static final f:Lcqhe;


# instance fields
.field public final a:Lcqir;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcqhe;

    const v1, 0x7f14266c

    invoke-direct {v0, v1}, Lcqhe;-><init>(I)V

    sput-object v0, Lbwjy;->e:Lcqhe;

    new-instance v0, Lcqhe;

    const v1, 0x7f14266b

    invoke-direct {v0, v1}, Lcqhe;-><init>(I)V

    sput-object v0, Lbwjy;->f:Lcqhe;

    return-void
.end method

.method public constructor <init>(Lcqir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwjy;->a:Lcqir;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbwjy;->g:Z

    iput-object p2, p0, Lbwjy;->h:Ljava/lang/String;

    iput-object p3, p0, Lbwjy;->b:Ljava/lang/String;

    iput-object p4, p0, Lbwjy;->i:Ljava/lang/String;

    iput-object p5, p0, Lbwjy;->j:Ljava/lang/String;

    iput-boolean p6, p0, Lbwjy;->c:Z

    return-void
.end method

.method public static synthetic h(Lbwjy;ILcqfl;Lcqek;ZI)Lcqga;
    .locals 0

    const/4 p3, 0x0

    move p5, p4

    const/4 p4, 0x0

    invoke-virtual/range {p0 .. p5}, Lbwjy;->g(ILcqfl;Lcqek;Lcqhr;Z)Lcqga;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcqey;)Lcqez;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbwjy;->a:Lcqir;

    new-instance v0, Lcqev;

    iget-object p0, p0, Lcqir;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcqev;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcqey;->a()Lcqfa;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcqfa;->a()Lcqez;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lcqfl;Z)Lcqgc;
    .locals 1

    new-instance v0, Lcqgc;

    invoke-virtual {p0, p1, p2}, Lbwjy;->c(Lcqfl;Z)Lcqhj;

    move-result-object p0

    const/4 p1, 0x4

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {v0, p2, p0, p1}, Lcqgc;-><init>(FLcqhj;I)V

    return-object v0
.end method

.method public final c(Lcqfl;Z)Lcqhj;
    .locals 1

    iget-object v0, p0, Lbwjy;->a:Lcqir;

    invoke-virtual {p1, v0}, Lcqfl;->a(Lcqir;)Lcqgq;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcqgq;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lbwjy;->c:Z

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    :goto_1
    move p1, p0

    if-eqz p2, :cond_3

    sget-object p0, Lbwjy;->f:Lcqhe;

    goto :goto_2

    :cond_3
    sget-object p0, Lbwjy;->e:Lcqhe;

    :goto_2
    new-instance p2, Lcqhj;

    invoke-direct {p2, p1, p0}, Lcqhj;-><init>(ILcqhe;)V

    return-object p2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbwjy;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbwjy;->h:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbwjy;->b:Ljava/lang/String;

    invoke-static {p0}, Lbwqc;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwjy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbwjy;

    iget-object v1, p0, Lbwjy;->a:Lcqir;

    iget-object v3, p1, Lbwjy;->a:Lcqir;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p1, Lbwjy;->g:Z

    iget-object v1, p0, Lbwjy;->h:Ljava/lang/String;

    iget-object v3, p1, Lbwjy;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbwjy;->b:Ljava/lang/String;

    iget-object v3, p1, Lbwjy;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbwjy;->i:Ljava/lang/String;

    iget-object v3, p1, Lbwjy;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbwjy;->j:Ljava/lang/String;

    iget-object v3, p1, Lbwjy;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lbwjy;->c:Z

    iget-boolean p1, p1, Lbwjy;->c:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbwjy;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbwqc;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(ILcqfl;Lcqek;Lcqhr;Z)Lcqga;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v5, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbwjy;->h:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v6, v0, Lbwjy;->b:Ljava/lang/String;

    invoke-static {v3, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lbwjy;->a:Lcqir;

    invoke-virtual {v1, v3}, Lcqfl;->b(Lcqir;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lbwjy;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v6, v0, Lbwjy;->a:Lcqir;

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v8, 0x3ec28f5c    # 0.38f

    :goto_1
    new-instance v9, Lcqgc;

    move/from16 v10, p5

    invoke-virtual {v0, v1, v10}, Lbwjy;->c(Lcqfl;Z)Lcqhj;

    move-result-object v1

    const/4 v10, 0x4

    invoke-direct {v9, v8, v1, v10}, Lcqgc;-><init>(FLcqhj;I)V

    invoke-virtual {v0}, Lbwjy;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lbwjy;->e()Ljava/lang/String;

    move-result-object v1

    :cond_2
    add-int/lit8 v0, v5, -0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    const v8, 0x7f142664

    if-eq v0, v7, :cond_4

    const/4 v0, 0x2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcqhr;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v10, v6, Lcqir;->c:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v7, :cond_3

    new-instance v2, Lcqhq;

    new-instance v7, Lcqin;

    new-instance v8, Lcqhi;

    invoke-direct {v8}, Lcqhi;-><init>()V

    invoke-direct {v7, v8, v4}, Lcqin;-><init>(Lcqgr;I)V

    invoke-direct {v2, v7, v0}, Lcqhq;-><init>(Lcqik;I)V

    move-object v4, v2

    goto :goto_2

    :cond_3
    new-instance v4, Lcqhq;

    new-instance v2, Lcqio;

    new-instance v10, Lcqhn;

    new-instance v11, Lcqhe;

    invoke-direct {v11, v8}, Lcqhe;-><init>(I)V

    sget-object v12, Lcqgy;->c:Lcqgy;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x10

    const/4 v13, 0x5

    invoke-direct/range {v10 .. v15}, Lcqhn;-><init>(Lcqhe;Lcqgy;ILjava/lang/Integer;I)V

    sget-object v7, Lcqgy;->l:Lcqgy;

    invoke-direct {v2, v10, v7}, Lcqio;-><init>(Lcqhn;Lcqgy;)V

    invoke-direct {v4, v2, v0}, Lcqhq;-><init>(Lcqik;I)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcqhq;

    new-instance v2, Lcqin;

    new-instance v7, Lcqgx;

    new-instance v11, Lcqhe;

    invoke-direct {v11, v8}, Lcqhe;-><init>(I)V

    const/16 v8, 0x15

    invoke-direct {v7, v8, v11}, Lcqgx;-><init>(ILcqhe;)V

    invoke-direct {v2, v7, v4}, Lcqin;-><init>(Lcqgr;I)V

    invoke-direct {v0, v2, v10}, Lcqhq;-><init>(Lcqik;I)V

    move-object v4, v0

    :cond_5
    :goto_2
    new-instance v0, Lcqga;

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v9

    invoke-direct/range {v0 .. v7}, Lcqga;-><init>(Lcqir;Lcqgc;Ljava/lang/String;Ljava/lang/String;ILcqhq;Lcqhv;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbwjy;->a:Lcqir;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbwjy;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    invoke-static {v3}, La;->aU(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbwjy;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbwjy;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbwjy;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lbwjy;->c:Z

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Lcqey;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbwjy;->a(Lcqey;)Lcqez;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountInfo(accountIdentifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbwjy;->a:Lcqir;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGaiaAccount=true, displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbwjy;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbwjy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", givenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbwjy;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", familyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbwjy;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isG1Account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbwjy;->c:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
