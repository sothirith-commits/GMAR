.class public Larrt;
.super Larky;
.source "PG"

# interfaces
.implements Larpn;


# instance fields
.field private final a:Lcufa;

.field private final b:Lasrw;


# direct methods
.method public constructor <init>(Lasrw;ILccgl;Loaw;Lalso;Lajnx;Lcufa;)V
    .locals 11

    invoke-interface {p1}, Lasrw;->F()Lasrt;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p4}, Lasrw;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Larky;-><init>(Lasrw;Lasrt;Ljava/lang/String;IZZLccgl;Landroid/app/Activity;Lalso;Lajnx;)V

    move-object/from16 p2, p7

    iput-object p2, p0, Larrt;->a:Lcufa;

    iput-object p1, p0, Larrt;->b:Lasrw;

    return-void
.end method

.method public constructor <init>(Lasrw;Lcipp;Lccgl;Loaw;Lalso;Lajnx;Lcufa;)V
    .locals 11

    invoke-static {p2}, Larrt;->sF(Lcipp;)Lasrt;

    move-result-object v2

    iget-object p2, p2, Lcipp;->e:Lcipl;

    if-nez p2, :cond_0

    sget-object p2, Lcipl;->a:Lcipl;

    :cond_0
    iget-object v3, p2, Lcipl;->f:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Larky;-><init>(Lasrw;Lasrt;Ljava/lang/String;IZZLccgl;Landroid/app/Activity;Lalso;Lajnx;)V

    move-object/from16 p2, p7

    iput-object p2, p0, Larrt;->a:Lcufa;

    iput-object p1, p0, Larrt;->b:Lasrw;

    return-void
.end method


# virtual methods
.method public i()Landroid/view/View$OnAttachStateChangeListener;
    .locals 4

    iget-object v0, p0, Larrt;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larhr;

    iget-object p0, p0, Larrt;->b:Lasrw;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lazrc;->I(Lasrw;Ljava/lang/String;)Loov;

    move-result-object p0

    new-instance v2, Lfbe;

    const/16 v3, 0x10

    invoke-direct {v2, v0, p0, v3, v1}, Lfbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    return-object v2
.end method
