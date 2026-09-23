.class public Lajvq;
.super Lajqi;
.source "PG"

# interfaces
.implements Lajtx;


# instance fields
.field private final a:Lcgri;

.field private final b:Laklk;


# direct methods
.method public constructor <init>(Laklk;ILbrxm;Llht;Laedu;Lasae;Lcgri;)V
    .locals 11

    .line 4
    invoke-interface {p1}, Laklk;->x()Laklh;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p4}, Laklk;->D(Landroid/content/Context;)Ljava/lang/String;

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

    .line 7
    invoke-direct/range {v0 .. v10}, Lajqi;-><init>(Laklk;Laklh;Ljava/lang/String;IZZLbrxm;Landroid/app/Activity;Laedu;Lasae;)V

    move-object/from16 p2, p7

    iput-object p2, p0, Lajvq;->a:Lcgri;

    iput-object p1, p0, Lajvq;->b:Laklk;

    return-void
.end method

.method public constructor <init>(Laklk;Lbwxj;Lbrxm;Llht;Laedu;Lasae;Lcgri;)V
    .locals 11

    .line 1
    invoke-static {p2}, Lajvq;->qV(Lbwxj;)Laklh;

    move-result-object v2

    iget-object p2, p2, Lbwxj;->e:Lbwxf;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lbwxf;->a:Lbwxf;

    :cond_0
    iget-object v3, p2, Lbwxf;->f:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 3
    invoke-direct/range {v0 .. v10}, Lajqi;-><init>(Laklk;Laklh;Ljava/lang/String;IZZLbrxm;Landroid/app/Activity;Laedu;Lasae;)V

    move-object/from16 p2, p7

    iput-object p2, p0, Lajvq;->a:Lcgri;

    iput-object p1, p0, Lajvq;->b:Laklk;

    return-void
.end method


# virtual methods
.method public i()Landroid/view/View$OnAttachStateChangeListener;
    .locals 5

    .line 1
    iget-object v0, p0, Lajvq;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajmt;

    .line 8
    .line 9
    iget-object v1, p0, Lajvq;->b:Laklk;

    .line 10
    .line 11
    invoke-static {v1}, Laxxf;->al(Laklk;)Llwf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ldnl;

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v0, v1, v3, v4}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method
