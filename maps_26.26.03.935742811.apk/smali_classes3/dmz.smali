.class public final synthetic Ldmz;
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

.field public final synthetic i:I

.field public final synthetic j:Ldmw;


# direct methods
.method public synthetic constructor <init>(Ldmw;Left;Lekp;JJJJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmz;->j:Ldmw;

    iput-object p2, p0, Ldmz;->a:Left;

    iput-object p3, p0, Ldmz;->b:Lekp;

    iput-wide p4, p0, Ldmz;->c:J

    iput-wide p6, p0, Ldmz;->d:J

    iput-wide p8, p0, Ldmz;->e:J

    iput-wide p10, p0, Ldmz;->f:J

    iput-wide p12, p0, Ldmz;->g:J

    iput p14, p0, Ldmz;->h:I

    iput p15, p0, Ldmz;->i:I

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

    iget-object v1, v0, Ldmz;->j:Ldmw;

    move-object v2, v1

    iget-object v1, v0, Ldmz;->a:Left;

    move-object v3, v2

    iget-object v2, v0, Ldmz;->b:Lekp;

    move-object v5, v3

    iget-wide v3, v0, Ldmz;->c:J

    move-object v7, v5

    iget-wide v5, v0, Ldmz;->d:J

    move-object v9, v7

    iget-wide v7, v0, Ldmz;->e:J

    move-object v11, v9

    iget-wide v9, v0, Ldmz;->f:J

    iget v12, v0, Ldmz;->h:I

    move-object v14, v11

    move v15, v12

    iget-wide v11, v0, Ldmz;->g:J

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Leza;->bq(I)I

    move-result v15

    iget v0, v0, Ldmz;->i:I

    move/from16 v16, v15

    move v15, v0

    move-object v0, v14

    move/from16 v14, v16

    invoke-static/range {v0 .. v15}, Leza;->cf(Ldmw;Left;Lekp;JJJJJLduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
