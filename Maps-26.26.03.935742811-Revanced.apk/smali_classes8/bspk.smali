.class public final synthetic Lbspk;
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

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ZLcxyh;Left;JLcdj;Lfms;Lekp;JFLcxyw;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbspk;->a:Z

    iput-object p2, p0, Lbspk;->b:Lcxyh;

    iput-object p3, p0, Lbspk;->c:Left;

    iput-wide p4, p0, Lbspk;->d:J

    iput-object p6, p0, Lbspk;->e:Lcdj;

    iput-object p7, p0, Lbspk;->f:Lfms;

    iput-object p8, p0, Lbspk;->g:Lekp;

    iput-wide p9, p0, Lbspk;->h:J

    iput p11, p0, Lbspk;->i:F

    iput-object p12, p0, Lbspk;->j:Lcxyw;

    iput p13, p0, Lbspk;->k:I

    iput p14, p0, Lbspk;->l:I

    iput p15, p0, Lbspk;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-boolean v1, v0, Lbspk;->a:Z

    move v2, v1

    iget-object v1, v0, Lbspk;->b:Lcxyh;

    move v3, v2

    iget-object v2, v0, Lbspk;->c:Left;

    move v5, v3

    iget-wide v3, v0, Lbspk;->d:J

    move v6, v5

    iget-object v5, v0, Lbspk;->e:Lcdj;

    move v7, v6

    iget-object v6, v0, Lbspk;->f:Lfms;

    move v8, v7

    iget-object v7, v0, Lbspk;->g:Lekp;

    move v10, v8

    iget-wide v8, v0, Lbspk;->h:J

    move v11, v10

    iget v10, v0, Lbspk;->i:F

    iget v13, v0, Lbspk;->k:I

    move v14, v11

    iget-object v11, v0, Lbspk;->j:Lcxyw;

    iget v15, v0, Lbspk;->l:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Leza;->bq(I)I

    move-result v13

    invoke-static {v15}, Leza;->bq(I)I

    move-result v15

    iget v0, v0, Lbspk;->m:I

    move/from16 v16, v15

    move v15, v0

    move v0, v14

    move/from16 v14, v16

    invoke-static/range {v0 .. v15}, Lbsrw;->I(ZLcxyh;Left;JLcdj;Lfms;Lekp;JFLcxyw;Lduc;III)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
