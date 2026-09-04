.class public final synthetic Lbspr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lcxyv;

.field public final synthetic c:Lcxyv;

.field public final synthetic d:Lcxyv;

.field public final synthetic e:Lcxyv;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lcpd;

.field public final synthetic j:Lcxyw;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Left;Lcxyv;Lcxyv;Lcxyv;Lcxyv;IJJLcpd;Lcxyw;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbspr;->a:Left;

    iput-object p2, p0, Lbspr;->b:Lcxyv;

    iput-object p3, p0, Lbspr;->c:Lcxyv;

    iput-object p4, p0, Lbspr;->d:Lcxyv;

    iput-object p5, p0, Lbspr;->e:Lcxyv;

    iput p6, p0, Lbspr;->f:I

    iput-wide p7, p0, Lbspr;->g:J

    iput-wide p9, p0, Lbspr;->h:J

    iput-object p11, p0, Lbspr;->i:Lcpd;

    iput-object p12, p0, Lbspr;->j:Lcxyw;

    iput p13, p0, Lbspr;->k:I

    iput p14, p0, Lbspr;->l:I

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

    iget-object v1, v0, Lbspr;->a:Left;

    move-object v2, v1

    iget-object v1, v0, Lbspr;->b:Lcxyv;

    move-object v3, v2

    iget-object v2, v0, Lbspr;->c:Lcxyv;

    move-object v4, v3

    iget-object v3, v0, Lbspr;->d:Lcxyv;

    move-object v5, v4

    iget-object v4, v0, Lbspr;->e:Lcxyv;

    move-object v6, v5

    iget v5, v0, Lbspr;->f:I

    move-object v8, v6

    iget-wide v6, v0, Lbspr;->g:J

    move-object v10, v8

    iget-wide v8, v0, Lbspr;->h:J

    move-object v11, v10

    iget-object v10, v0, Lbspr;->i:Lcpd;

    iget v13, v0, Lbspr;->k:I

    move-object v14, v11

    iget-object v11, v0, Lbspr;->j:Lcxyw;

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Leza;->bq(I)I

    move-result v13

    iget v0, v0, Lbspr;->l:I

    move-object v15, v14

    move v14, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lbsrw;->A(Left;Lcxyv;Lcxyv;Lcxyv;Lcxyv;IJJLcpd;Lcxyw;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
