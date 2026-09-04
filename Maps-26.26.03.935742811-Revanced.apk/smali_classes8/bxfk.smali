.class public final synthetic Lbxfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lbxje;

.field public final synthetic b:Lbxhc;

.field public final synthetic c:Ldvu;

.field public final synthetic d:J

.field public final synthetic e:Lcod;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Lbxlx;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lbxje;Lbxhc;Ldvu;JLcod;FFFFZLbxlx;Ljava/util/Map;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxfk;->a:Lbxje;

    iput-object p2, p0, Lbxfk;->b:Lbxhc;

    iput-object p3, p0, Lbxfk;->c:Ldvu;

    iput-wide p4, p0, Lbxfk;->d:J

    iput-object p6, p0, Lbxfk;->e:Lcod;

    iput p7, p0, Lbxfk;->f:F

    iput p8, p0, Lbxfk;->g:F

    iput p9, p0, Lbxfk;->h:F

    iput p10, p0, Lbxfk;->i:F

    iput-boolean p11, p0, Lbxfk;->j:Z

    iput-object p12, p0, Lbxfk;->k:Lbxlx;

    iput-object p13, p0, Lbxfk;->l:Ljava/util/Map;

    iput p14, p0, Lbxfk;->m:I

    iput p15, p0, Lbxfk;->n:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Lbxfk;->a:Lbxje;

    move-object v2, v1

    iget-object v1, v0, Lbxfk;->b:Lbxhc;

    move-object v3, v2

    iget-object v2, v0, Lbxfk;->c:Ldvu;

    move-object v5, v3

    iget-wide v3, v0, Lbxfk;->d:J

    move-object v6, v5

    iget-object v5, v0, Lbxfk;->e:Lcod;

    move-object v7, v6

    iget v6, v0, Lbxfk;->f:F

    move-object v8, v7

    iget v7, v0, Lbxfk;->g:F

    move-object v9, v8

    iget v8, v0, Lbxfk;->h:F

    move-object v10, v9

    iget v9, v0, Lbxfk;->i:F

    move-object v11, v10

    iget-boolean v10, v0, Lbxfk;->j:Z

    move-object v12, v11

    iget-object v11, v0, Lbxfk;->k:Lbxlx;

    iget v14, v0, Lbxfk;->m:I

    move-object v15, v12

    iget-object v12, v0, Lbxfk;->l:Ljava/util/Map;

    iget v0, v0, Lbxfk;->n:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Leza;->bq(I)I

    move-result v14

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lbwqc;->an(Lbxje;Lbxhc;Ldvu;JLcod;FFFFZLbxlx;Ljava/util/Map;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
