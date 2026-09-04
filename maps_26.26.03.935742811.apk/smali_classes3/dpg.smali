.class public final synthetic Ldpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lekp;

.field public final synthetic c:F

.field public final synthetic d:Lekp;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lcxyv;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lfdf;


# direct methods
.method public synthetic constructor <init>(Lfdf;Left;Lekp;FLekp;JJFLcxyv;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpg;->k:Lfdf;

    iput-object p2, p0, Ldpg;->a:Left;

    iput-object p3, p0, Ldpg;->b:Lekp;

    iput p4, p0, Ldpg;->c:F

    iput-object p5, p0, Ldpg;->d:Lekp;

    iput-wide p6, p0, Ldpg;->e:J

    iput-wide p8, p0, Ldpg;->f:J

    iput p10, p0, Ldpg;->g:F

    iput-object p11, p0, Ldpg;->h:Lcxyv;

    iput p12, p0, Ldpg;->i:I

    iput p13, p0, Ldpg;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, p0, Ldpg;->k:Lfdf;

    iget-object v1, p0, Ldpg;->a:Left;

    iget-object v2, p0, Ldpg;->b:Lekp;

    iget v3, p0, Ldpg;->c:F

    iget-object v4, p0, Ldpg;->d:Lekp;

    iget-wide v5, p0, Ldpg;->e:J

    iget-wide v7, p0, Ldpg;->f:J

    iget v9, p0, Ldpg;->i:I

    move v10, v9

    iget v9, p0, Ldpg;->g:F

    or-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Leza;->bq(I)I

    move-result v12

    iget-object v10, p0, Ldpg;->h:Lcxyv;

    iget v13, p0, Ldpg;->j:I

    invoke-static/range {v0 .. v13}, Ldpk;->c(Lfdf;Left;Lekp;FLekp;JJFLcxyv;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
