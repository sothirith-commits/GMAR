.class public final synthetic Ldin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ldio;

.field public final synthetic b:Z

.field public final synthetic c:Lcxyh;

.field public final synthetic d:Left;

.field public final synthetic e:Lcdj;

.field public final synthetic f:Z

.field public final synthetic g:Lekp;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lcxyw;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ldio;ZLcxyh;Left;Lcdj;ZLekp;JFLcxyw;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldin;->a:Ldio;

    iput-boolean p2, p0, Ldin;->b:Z

    iput-object p3, p0, Ldin;->c:Lcxyh;

    iput-object p4, p0, Ldin;->d:Left;

    iput-object p5, p0, Ldin;->e:Lcdj;

    iput-boolean p6, p0, Ldin;->f:Z

    iput-object p7, p0, Ldin;->g:Lekp;

    iput-wide p8, p0, Ldin;->h:J

    iput p10, p0, Ldin;->i:F

    iput-object p11, p0, Ldin;->j:Lcxyw;

    iput p12, p0, Ldin;->k:I

    iput p13, p0, Ldin;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Ldin;->a:Ldio;

    iget-boolean v1, p0, Ldin;->b:Z

    iget-object v2, p0, Ldin;->c:Lcxyh;

    iget-object v3, p0, Ldin;->d:Left;

    iget-object v4, p0, Ldin;->e:Lcdj;

    iget-boolean v5, p0, Ldin;->f:Z

    iget-object v6, p0, Ldin;->g:Lekp;

    iget-wide v7, p0, Ldin;->h:J

    iget v9, p0, Ldin;->i:F

    iget v10, p0, Ldin;->k:I

    move v12, v10

    iget-object v10, p0, Ldin;->j:Lcxyw;

    iget p0, p0, Ldin;->l:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Leza;->bq(I)I

    move-result v12

    invoke-static {p0}, Leza;->bq(I)I

    move-result v13

    invoke-virtual/range {v0 .. v13}, Ldio;->a(ZLcxyh;Left;Lcdj;ZLekp;JFLcxyw;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
