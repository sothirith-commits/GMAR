.class public final synthetic Lbspu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lekp;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Ldmw;


# direct methods
.method public synthetic constructor <init>(Ldmw;Left;Lekp;JJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbspu;->i:Ldmw;

    iput-object p2, p0, Lbspu;->a:Left;

    iput-object p3, p0, Lbspu;->b:Lekp;

    iput-wide p4, p0, Lbspu;->c:J

    iput-wide p6, p0, Lbspu;->d:J

    iput-wide p8, p0, Lbspu;->e:J

    iput-wide p10, p0, Lbspu;->f:J

    iput-wide p12, p0, Lbspu;->g:J

    iput p14, p0, Lbspu;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Lbspu;->i:Ldmw;

    move-object v2, v1

    iget-object v1, v0, Lbspu;->a:Left;

    move-object v3, v2

    iget-object v2, v0, Lbspu;->b:Lekp;

    move-object v5, v3

    iget-wide v3, v0, Lbspu;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lbspu;->d:J

    move-object v9, v7

    iget-wide v7, v0, Lbspu;->e:J

    move-object v11, v9

    iget-wide v9, v0, Lbspu;->f:J

    iget v12, v0, Lbspu;->h:I

    iget-wide v14, v0, Lbspu;->g:J

    or-int/lit8 v0, v12, 0x1

    invoke-static {v0}, Leza;->bq(I)I

    move-result v0

    move-wide/from16 v16, v14

    move v14, v0

    move-object v0, v11

    move-wide/from16 v11, v16

    invoke-static/range {v0 .. v14}, Lbsrw;->y(Ldmw;Left;Lekp;JJJJJLduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
