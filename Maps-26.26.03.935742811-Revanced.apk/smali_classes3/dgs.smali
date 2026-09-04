.class public final synthetic Ldgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcxyh;

.field public final synthetic c:Left;

.field public final synthetic d:J

.field public final synthetic e:Lcdj;

.field public final synthetic f:Lfms;

.field public final synthetic g:Lekp;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lcxyw;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZLcxyh;Left;JLcdj;Lfms;Lekp;JFLcxyw;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldgs;->a:Z

    iput-object p2, p0, Ldgs;->b:Lcxyh;

    iput-object p3, p0, Ldgs;->c:Left;

    iput-wide p4, p0, Ldgs;->d:J

    iput-object p6, p0, Ldgs;->e:Lcdj;

    iput-object p7, p0, Ldgs;->f:Lfms;

    iput-object p8, p0, Ldgs;->g:Lekp;

    iput-wide p9, p0, Ldgs;->h:J

    iput p11, p0, Ldgs;->i:F

    iput-object p12, p0, Ldgs;->j:Lcxyw;

    iput p13, p0, Ldgs;->k:I

    iput p14, p0, Ldgs;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-boolean v1, v0, Ldgs;->a:Z

    move v2, v1

    iget-object v1, v0, Ldgs;->b:Lcxyh;

    move v3, v2

    iget-object v2, v0, Ldgs;->c:Left;

    move v5, v3

    iget-wide v3, v0, Ldgs;->d:J

    move v6, v5

    iget-object v5, v0, Ldgs;->e:Lcdj;

    move v7, v6

    iget-object v6, v0, Ldgs;->f:Lfms;

    move v8, v7

    iget-object v7, v0, Ldgs;->g:Lekp;

    move v10, v8

    iget-wide v8, v0, Ldgs;->h:J

    iget v11, v0, Ldgs;->k:I

    move v13, v10

    iget v10, v0, Ldgs;->i:F

    iget v14, v0, Ldgs;->l:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Leza;->bq(I)I

    move-result v11

    invoke-static {v14}, Leza;->bq(I)I

    move-result v14

    iget-object v0, v0, Ldgs;->j:Lcxyw;

    move v15, v11

    move-object v11, v0

    move v0, v13

    move v13, v15

    invoke-static/range {v0 .. v14}, Leza;->db(ZLcxyh;Left;JLcdj;Lfms;Lekp;JFLcxyw;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
