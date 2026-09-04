.class public final synthetic Lbxfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Lbxhc;

.field public final synthetic b:Lbxhv;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lbxen;


# direct methods
.method public synthetic constructor <init>(Lbxhc;Lbxhv;Lbxen;JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxfi;->a:Lbxhc;

    iput-object p2, p0, Lbxfi;->b:Lbxhv;

    iput-object p3, p0, Lbxfi;->e:Lbxen;

    iput-wide p4, p0, Lbxfi;->c:J

    iput p6, p0, Lbxfi;->d:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbxnb;

    move-object/from16 v15, p2

    check-cast v15, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Left;->g:Lefq;

    const-string v2, "preview_card"

    invoke-static {v1, v2}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v7

    iget-object v2, v0, Lbxfi;->a:Lbxhc;

    iget-object v3, v0, Lbxfi;->b:Lbxhv;

    iget-object v4, v0, Lbxfi;->e:Lbxen;

    iget v12, v0, Lbxfi;->d:F

    iget-wide v5, v0, Lbxfi;->c:J

    const/16 v17, 0x0

    const/16 v18, 0x5e0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x6000

    invoke-static/range {v2 .. v18}, Lbxou;->b(Lbxhc;Lbxhv;Lbxen;JLeft;ZZLkotlin/jvm/functions/Function1;ZFJLduc;III)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
