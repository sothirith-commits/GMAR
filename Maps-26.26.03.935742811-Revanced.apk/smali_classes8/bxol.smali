.class public final synthetic Lbxol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lffk;


# direct methods
.method public synthetic constructor <init>(Left;JJIILffk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxol;->a:Left;

    iput-wide p2, p0, Lbxol;->b:J

    iput-wide p4, p0, Lbxol;->c:J

    iput p6, p0, Lbxol;->d:I

    iput p7, p0, Lbxol;->e:I

    iput-object p8, p0, Lbxol;->f:Lffk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbtv;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, p3

    check-cast v22, Lduc;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    move v6, v1

    iget-object v1, v0, Lbxol;->a:Left;

    invoke-static {v1}, Lcos;->u(Left;)Left;

    move-result-object v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lcvy;->a(F)Lcvw;

    move-result-object v3

    invoke-static {v1, v3}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v3

    if-eqz v6, :cond_2

    iget-wide v4, v0, Lbxol;->b:J

    goto :goto_1

    :cond_2
    sget-wide v4, Lejl;->f:J

    :goto_1
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iget-object v1, v0, Lbxol;->f:Lffk;

    iget v9, v0, Lbxol;->e:I

    iget v10, v0, Lbxol;->d:I

    iget-wide v11, v0, Lbxol;->c:J

    const/4 v8, 0x4

    move-object/from16 v7, v22

    invoke-static/range {v3 .. v8}, Lbxrm;->ao(Left;JZLduc;I)Left;

    move-result-object v4

    const/16 v24, 0x0

    const v25, 0x1aff8

    const-wide/16 v7, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    move-wide v5, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v1

    move-object v3, v2

    invoke-static/range {v3 .. v25}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
