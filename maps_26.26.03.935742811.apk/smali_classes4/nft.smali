.class final Lnft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxoh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnen;I)V
    .locals 0

    iput p2, p0, Lnft;->b:I

    iput-object p1, p0, Lnft;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lblwm;Lbhec;Lxok;Ljava/util/Set;)Lxoi;
    .locals 12

    iget v0, p0, Lnft;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lnft;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v2, Lxoi;

    check-cast p0, Lnen;

    iget-object p0, p0, Lnen;->d:Ljava/lang/Object;

    check-cast p0, Lnfv;

    iget-object p0, p0, Lnfv;->j:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lxoj;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lxoi;-><init>(Lxoj;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lblwm;Lbhec;Lxok;Ljava/util/Set;)V

    return-object v2

    :cond_0
    new-instance v3, Lxoi;

    check-cast p0, Lnen;

    iget-object p0, p0, Lnen;->d:Ljava/lang/Object;

    check-cast p0, Lnfv;

    iget-object p0, p0, Lnfv;->j:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lxoj;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lxoi;-><init>(Lxoj;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lblwm;Lbhec;Lxok;Ljava/util/Set;)V

    return-object v3

    :cond_1
    iget-object p0, p0, Lnft;->a:Ljava/lang/Object;

    new-instance v3, Lxoi;

    check-cast p0, Lnen;

    iget-object p0, p0, Lnen;->d:Ljava/lang/Object;

    check-cast p0, Lnfv;

    iget-object p0, p0, Lnfv;->j:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lxoj;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lxoi;-><init>(Lxoj;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lblwm;Lbhec;Lxok;Ljava/util/Set;)V

    return-object v3

    :cond_2
    iget-object p0, p0, Lnft;->a:Ljava/lang/Object;

    new-instance v3, Lxoi;

    check-cast p0, Lnen;

    iget-object p0, p0, Lnen;->d:Ljava/lang/Object;

    check-cast p0, Lnfv;

    iget-object p0, p0, Lnfv;->j:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lxoj;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lxoi;-><init>(Lxoj;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lblwm;Lbhec;Lxok;Ljava/util/Set;)V

    return-object v3
.end method
