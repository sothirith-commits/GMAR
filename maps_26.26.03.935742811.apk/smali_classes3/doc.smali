.class public final synthetic Ldoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Left;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILeft;JJFLcdj;Lcxyw;Lcxyv;Lcxyv;II)V
    .locals 0

    iput p13, p0, Ldoc;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldoc;->a:I

    iput-object p2, p0, Ldoc;->b:Left;

    iput-wide p3, p0, Ldoc;->c:J

    iput-wide p5, p0, Ldoc;->d:J

    iput p7, p0, Ldoc;->e:F

    iput-object p8, p0, Ldoc;->g:Ljava/lang/Object;

    iput-object p9, p0, Ldoc;->h:Ljava/lang/Object;

    iput-object p10, p0, Ldoc;->i:Ljava/lang/Object;

    iput-object p11, p0, Ldoc;->j:Ljava/lang/Object;

    iput p12, p0, Ldoc;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ILeft;Lcdj;JJLcxyw;Lcxyv;FLcxyv;II)V
    .locals 0

    iput p13, p0, Ldoc;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldoc;->a:I

    iput-object p2, p0, Ldoc;->b:Left;

    iput-object p3, p0, Ldoc;->g:Ljava/lang/Object;

    iput-wide p4, p0, Ldoc;->c:J

    iput-wide p6, p0, Ldoc;->d:J

    iput-object p8, p0, Ldoc;->h:Ljava/lang/Object;

    iput-object p9, p0, Ldoc;->i:Ljava/lang/Object;

    iput p10, p0, Ldoc;->e:F

    iput-object p11, p0, Ldoc;->j:Ljava/lang/Object;

    iput p12, p0, Ldoc;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lfdf;Ljava/lang/String;Left;FLekp;JJLcxyv;III)V
    .locals 0

    iput p13, p0, Ldoc;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoc;->g:Ljava/lang/Object;

    iput-object p2, p0, Ldoc;->j:Ljava/lang/Object;

    iput-object p3, p0, Ldoc;->b:Left;

    iput p4, p0, Ldoc;->e:F

    iput-object p5, p0, Ldoc;->i:Ljava/lang/Object;

    iput-wide p6, p0, Ldoc;->c:J

    iput-wide p8, p0, Ldoc;->d:J

    iput-object p10, p0, Ldoc;->h:Ljava/lang/Object;

    iput p11, p0, Ldoc;->a:I

    iput p12, p0, Ldoc;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ldoc;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    move-object/from16 v15, p1

    check-cast v15, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Ldoc;->f:I

    iget-object v14, v0, Ldoc;->j:Ljava/lang/Object;

    iget v13, v0, Ldoc;->e:F

    iget-object v12, v0, Ldoc;->i:Ljava/lang/Object;

    iget-object v11, v0, Ldoc;->h:Ljava/lang/Object;

    iget-wide v9, v0, Ldoc;->d:J

    iget-wide v7, v0, Ldoc;->c:J

    iget-object v3, v0, Ldoc;->g:Ljava/lang/Object;

    iget-object v5, v0, Ldoc;->b:Left;

    iget v4, v0, Ldoc;->a:I

    move-object v6, v3

    check-cast v6, Lcdj;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Leza;->bq(I)I

    move-result v16

    invoke-static/range {v4 .. v16}, Lbsrw;->v(ILeft;Lcdj;JJLcxyw;Lcxyv;FLcxyv;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_0
    move-object/from16 v11, p1

    check-cast v11, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Ldoc;->a:I

    iget v3, v0, Ldoc;->f:I

    iget-object v10, v0, Ldoc;->h:Ljava/lang/Object;

    iget-wide v8, v0, Ldoc;->d:J

    iget-wide v6, v0, Ldoc;->c:J

    iget-object v5, v0, Ldoc;->i:Ljava/lang/Object;

    iget v4, v0, Ldoc;->e:F

    move v12, v3

    iget-object v3, v0, Ldoc;->b:Left;

    iget-object v13, v0, Ldoc;->j:Ljava/lang/Object;

    iget-object v0, v0, Ldoc;->g:Ljava/lang/Object;

    check-cast v0, Lfdf;

    check-cast v13, Ljava/lang/String;

    or-int/2addr v1, v2

    invoke-static {v1}, Leza;->bq(I)I

    move-result v1

    invoke-static {v12}, Leza;->bq(I)I

    move-result v2

    move-object v12, v13

    move v13, v2

    move-object v2, v12

    move v12, v1

    move-object v1, v0

    invoke-static/range {v1 .. v13}, Ldpk;->d(Lfdf;Ljava/lang/String;Left;FLekp;JJLcxyv;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_1
    move-object/from16 v12, p1

    check-cast v12, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Ldoc;->f:I

    iget-object v11, v0, Ldoc;->j:Ljava/lang/Object;

    iget-object v10, v0, Ldoc;->i:Ljava/lang/Object;

    iget-object v9, v0, Ldoc;->h:Ljava/lang/Object;

    iget-object v3, v0, Ldoc;->g:Ljava/lang/Object;

    iget v7, v0, Ldoc;->e:F

    iget-wide v5, v0, Ldoc;->d:J

    move-object v8, v3

    iget-wide v3, v0, Ldoc;->c:J

    move v13, v2

    iget-object v2, v0, Ldoc;->b:Left;

    move v14, v1

    iget v1, v0, Ldoc;->a:I

    check-cast v8, Lcdj;

    or-int/lit8 v0, v14, 0x1

    invoke-static {v0}, Leza;->bq(I)I

    move-result v13

    invoke-static/range {v1 .. v13}, Leza;->cb(ILeft;JJFLcdj;Lcxyw;Lcxyv;Lcxyv;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_2
    move v13, v2

    move-object/from16 v12, p1

    check-cast v12, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget v1, v0, Ldoc;->f:I

    iget-object v11, v0, Ldoc;->j:Ljava/lang/Object;

    iget v10, v0, Ldoc;->e:F

    iget-object v9, v0, Ldoc;->i:Ljava/lang/Object;

    iget-object v8, v0, Ldoc;->h:Ljava/lang/Object;

    iget-wide v6, v0, Ldoc;->d:J

    iget-wide v4, v0, Ldoc;->c:J

    iget-object v2, v0, Ldoc;->g:Ljava/lang/Object;

    move-object v3, v2

    iget-object v2, v0, Ldoc;->b:Left;

    iget v0, v0, Ldoc;->a:I

    check-cast v3, Lcdj;

    or-int/2addr v1, v13

    invoke-static {v1}, Leza;->bq(I)I

    move-result v13

    move v1, v0

    invoke-static/range {v1 .. v13}, Leza;->ca(ILeft;Lcdj;JJLcxyw;Lcxyv;FLcxyv;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
