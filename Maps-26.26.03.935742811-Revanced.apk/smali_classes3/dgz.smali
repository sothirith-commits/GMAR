.class public final synthetic Ldgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ldmr;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lekp;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lcxyw;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ldmr;FFLekp;JJFFLcxyw;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgz;->a:Ldmr;

    iput p2, p0, Ldgz;->b:F

    iput p3, p0, Ldgz;->c:F

    iput-object p4, p0, Ldgz;->d:Lekp;

    iput-wide p5, p0, Ldgz;->e:J

    iput-wide p7, p0, Ldgz;->f:J

    iput p9, p0, Ldgz;->g:F

    iput p10, p0, Ldgz;->h:F

    iput-object p11, p0, Ldgz;->i:Lcxyw;

    iput p12, p0, Ldgz;->j:I

    iput p13, p0, Ldgz;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Ldgz;->a:Ldmr;

    iget v1, p0, Ldgz;->b:F

    iget v2, p0, Ldgz;->c:F

    iget-object v3, p0, Ldgz;->d:Lekp;

    iget-wide v4, p0, Ldgz;->e:J

    iget-wide v6, p0, Ldgz;->f:J

    iget v8, p0, Ldgz;->g:F

    iget v9, p0, Ldgz;->h:F

    iget v10, p0, Ldgz;->j:I

    move v12, v10

    iget-object v10, p0, Ldgz;->i:Lcxyw;

    iget p0, p0, Ldgz;->k:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Leza;->bq(I)I

    move-result v12

    invoke-static {p0}, Leza;->bq(I)I

    move-result v13

    invoke-static/range {v0 .. v13}, Leza;->cZ(Ldmr;FFLekp;JJFFLcxyw;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
