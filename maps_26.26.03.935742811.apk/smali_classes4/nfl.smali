.class final Lnfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxis;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnfl;->b:I

    iput-object p1, p0, Lnfl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxkw;Lywr;Lcapl;Lcrdl;)Lxit;
    .locals 12

    iget v0, p0, Lnfl;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lnfl;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p0, Lnhk;

    iget-object v0, p0, Lnhk;->b:Lndy;

    iget-object v1, v0, Lndy;->k:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loaw;

    iget-object p0, p0, Lnhk;->a:Lntn;

    iget-object v1, p0, Lntn;->kY:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lazzq;

    iget-object v0, v0, Lndy;->eg:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcapl;

    iget-object v0, p0, Lntn;->sy:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lwkl;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->eG:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    new-instance v2, Lxit;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v2 .. v10}, Lxit;-><init>(Loaw;Lazzq;Lcapl;Lwkl;Lxkw;Lywr;Lcapl;Lcrdl;)V

    return-object v2

    :cond_0
    check-cast p0, Lnhh;

    iget-object v0, p0, Lnhh;->b:Lndy;

    iget-object v1, v0, Lndy;->k:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loaw;

    iget-object p0, p0, Lnhh;->a:Lntn;

    iget-object v1, p0, Lntn;->kY:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lazzq;

    iget-object v0, v0, Lndy;->eg:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcapl;

    iget-object v0, p0, Lntn;->sy:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwkl;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->eG:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    new-instance v3, Lxit;

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v3 .. v11}, Lxit;-><init>(Loaw;Lazzq;Lcapl;Lwkl;Lxkw;Lywr;Lcapl;Lcrdl;)V

    return-object v3

    :cond_1
    iget-object p0, p0, Lnfl;->a:Ljava/lang/Object;

    check-cast p0, Lnhe;

    iget-object v0, p0, Lnhe;->b:Lndy;

    iget-object v1, v0, Lndy;->k:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loaw;

    iget-object p0, p0, Lnhe;->a:Lntn;

    iget-object v1, p0, Lntn;->kY:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lazzq;

    iget-object v0, v0, Lndy;->eg:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcapl;

    iget-object v0, p0, Lntn;->sy:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwkl;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->eG:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    new-instance v3, Lxit;

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v3 .. v11}, Lxit;-><init>(Loaw;Lazzq;Lcapl;Lwkl;Lxkw;Lywr;Lcapl;Lcrdl;)V

    return-object v3

    :cond_2
    iget-object p0, p0, Lnfl;->a:Ljava/lang/Object;

    check-cast p0, Lngi;

    iget-object v0, p0, Lngi;->b:Lndy;

    iget-object v1, v0, Lndy;->k:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loaw;

    iget-object p0, p0, Lngi;->a:Lntn;

    iget-object v1, p0, Lntn;->kY:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lazzq;

    iget-object v0, v0, Lndy;->eg:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcapl;

    iget-object v0, p0, Lntn;->sy:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwkl;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->eG:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    new-instance v3, Lxit;

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v3 .. v11}, Lxit;-><init>(Loaw;Lazzq;Lcapl;Lwkl;Lxkw;Lywr;Lcapl;Lcrdl;)V

    return-object v3

    :cond_3
    iget-object p0, p0, Lnfl;->a:Ljava/lang/Object;

    check-cast p0, Lnes;

    iget-object v0, p0, Lnes;->b:Lndy;

    iget-object v1, v0, Lndy;->k:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loaw;

    iget-object p0, p0, Lnes;->a:Lntn;

    iget-object v1, p0, Lntn;->kY:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lazzq;

    iget-object v0, v0, Lndy;->eg:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcapl;

    iget-object v0, p0, Lntn;->sy:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwkl;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->eG:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    new-instance v3, Lxit;

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v3 .. v11}, Lxit;-><init>(Loaw;Lazzq;Lcapl;Lwkl;Lxkw;Lywr;Lcapl;Lcrdl;)V

    return-object v3

    :cond_4
    iget-object p0, p0, Lnfl;->a:Ljava/lang/Object;

    check-cast p0, Lnfr;

    iget-object v0, p0, Lnfr;->b:Lndy;

    iget-object v1, v0, Lndy;->k:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loaw;

    iget-object p0, p0, Lnfr;->a:Lntn;

    iget-object v1, p0, Lntn;->kY:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lazzq;

    iget-object v0, v0, Lndy;->eg:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcapl;

    iget-object v0, p0, Lntn;->sy:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwkl;

    iget-object p0, p0, Lntn;->a:Lntu;

    iget-object p0, p0, Lntu;->eG:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbub;

    new-instance v3, Lxit;

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v3 .. v11}, Lxit;-><init>(Loaw;Lazzq;Lcapl;Lwkl;Lxkw;Lywr;Lcapl;Lcrdl;)V

    return-object v3
.end method
