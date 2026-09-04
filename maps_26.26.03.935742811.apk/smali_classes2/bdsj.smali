.class public final Lbdsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lbbub;

.field public final c:Lbgiz;

.field public final d:Lbgjr;

.field public final e:Lbhtb;

.field public final f:Z

.field public final g:Lcxty;

.field private final h:Z

.field private final i:Lcxty;

.field private final j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbbub;Lbgiz;Lbgpw;Lbgjr;Lbhtb;Lbggn;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbbub<",
            "Lckga;",
            ">;",
            "Lbgiz;",
            "Lbgpw;",
            "Lbgjr;",
            "Lbhtb;",
            "Lbggn;",
            ")V"
        }
    .end annotation

    const/16 v10, 0x180

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lbdsj;-><init>(Landroid/content/res/Resources;Lbbub;Lbgiz;Lbgpw;Lbgjr;Lbhtb;Lbggn;ZZILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbbub;Lbgiz;Lbgpw;Lbgjr;Lbhtb;Lbggn;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbbub<",
            "Lckga;",
            ">;",
            "Lbgiz;",
            "Lbgpw;",
            "Lbgjr;",
            "Lbhtb;",
            "Lbggn;",
            "Z)V"
        }
    .end annotation

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lbdsj;-><init>(Landroid/content/res/Resources;Lbbub;Lbgiz;Lbgpw;Lbgjr;Lbhtb;Lbggn;ZZILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbbub;Lbgiz;Lbgpw;Lbgjr;Lbhtb;Lbggn;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbbub<",
            "Lckga;",
            ">;",
            "Lbgiz;",
            "Lbgpw;",
            "Lbgjr;",
            "Lbhtb;",
            "Lbggn;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdsj;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lbdsj;->b:Lbbub;

    iput-object p3, p0, Lbdsj;->c:Lbgiz;

    iput-object p5, p0, Lbdsj;->d:Lbgjr;

    iput-object p6, p0, Lbdsj;->e:Lbhtb;

    iput-boolean p8, p0, Lbdsj;->h:Z

    iput-boolean p9, p0, Lbdsj;->f:Z

    new-instance p1, Lajsa;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lajsa;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbdsj;->g:Lcxty;

    new-instance p1, Lajsa;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lajsa;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbdsj;->i:Lcxty;

    new-instance p1, Lbdsi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbdsi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbdsj;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;Lbbub;Lbgiz;Lbgpw;Lbgjr;Lbhtb;Lbggn;ZZILcxzj;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v9, v0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lbdsj;-><init>(Landroid/content/res/Resources;Lbbub;Lbgiz;Lbgpw;Lbgjr;Lbhtb;Lbggn;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbdsj;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lbdsj;->i:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lbdsj;->h:Z

    return p0
.end method
