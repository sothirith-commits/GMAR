.class public Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;
.super Lbpwg;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:[Ljava/lang/String;

.field private final e:Lbrmg;


# direct methods
.method public constructor <init>(Lbpul;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Lbpwg;-><init>()V

    new-instance v1, Lbrmg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lbrmg;-><init>([B[B[B)V

    iput-object v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->e:Lbrmg;

    iget-object v2, v1, Lbrmg;->c:Ljava/lang/Object;

    check-cast v2, Lbswu;

    iget-object v3, v2, Lbswu;->m:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iget-object v3, v2, Lbswu;->g:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v3, v2, Lbswu;->n:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-object v3, v2, Lbswu;->i:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-object v3, v2, Lbswu;->j:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    iget-object v3, v2, Lbswu;->a:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    iget-object v3, v2, Lbswu;->h:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    iget-object v3, v2, Lbswu;->b:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    iget-object v3, v2, Lbswu;->e:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    iget-object v3, v2, Lbswu;->d:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    iget-object v3, v2, Lbswu;->c:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    iget-object v3, v2, Lbswu;->f:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    iget-object v3, v2, Lbswu;->k:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    iget-object v2, v2, Lbswu;->l:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->d:[Ljava/lang/String;

    iget-object v3, v1, Lbrmg;->a:Ljava/lang/Object;

    iget-object v4, v1, Lbrmg;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v4, v2}, Lbpul;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->w:I

    iget-object v3, v1, Lbrmg;->d:Ljava/lang/Object;

    check-cast v3, Lbpft;

    iget-object v3, v3, Lbpft;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lbpul;->T(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->a:I

    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->w:I

    iget-object v3, v1, Lbrmg;->d:Ljava/lang/Object;

    check-cast v3, Lbpft;

    iget-object v3, v3, Lbpft;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lbpul;->T(ILjava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->b:I

    iget v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->w:I

    iget-object v1, v1, Lbrmg;->d:Ljava/lang/Object;

    check-cast v1, Lbpft;

    iget-object v1, v1, Lbpft;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lbpul;->T(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->e:Lbrmg;

    iget-object p0, p0, Lbrmg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->e:Lbrmg;

    iget-object p0, p0, Lbrmg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;->d:[Ljava/lang/String;

    return-object p0
.end method

.method protected final d(I)V
    .locals 0

    return-void
.end method
