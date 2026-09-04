.class public final synthetic Ldnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lcxyv;

.field public final synthetic c:Lcxyv;

.field public final synthetic d:Lekp;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lcxyv;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Left;Lcxyv;Lcxyv;Lekp;JJJJLcxyv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnb;->a:Left;

    iput-object p2, p0, Ldnb;->b:Lcxyv;

    iput-object p3, p0, Ldnb;->c:Lcxyv;

    iput-object p4, p0, Ldnb;->d:Lekp;

    iput-wide p5, p0, Ldnb;->e:J

    iput-wide p7, p0, Ldnb;->f:J

    iput-wide p9, p0, Ldnb;->g:J

    iput-wide p11, p0, Ldnb;->h:J

    iput-object p13, p0, Ldnb;->i:Lcxyv;

    iput p14, p0, Ldnb;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Ldnb;->a:Left;

    move-object v2, v1

    iget-object v1, v0, Ldnb;->b:Lcxyv;

    move-object v3, v2

    iget-object v2, v0, Ldnb;->c:Lcxyv;

    move-object v4, v3

    iget-object v3, v0, Ldnb;->d:Lekp;

    move-object v6, v4

    iget-wide v4, v0, Ldnb;->e:J

    move-object v8, v6

    iget-wide v6, v0, Ldnb;->f:J

    move-object v10, v8

    iget-wide v8, v0, Ldnb;->g:J

    move-object v12, v10

    iget-wide v10, v0, Ldnb;->h:J

    iget v14, v0, Ldnb;->j:I

    iget-object v0, v0, Ldnb;->i:Lcxyv;

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Leza;->bq(I)I

    move-result v14

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Leza;->ce(Left;Lcxyv;Lcxyv;Lekp;JJJJLcxyv;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
