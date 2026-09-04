.class final Lngs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lngs;->b:I

    iput-object p1, p0, Lngs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyvu;Laazq;Laajl;)Laala;
    .locals 14

    iget v0, p0, Lngs;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lngs;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lnhk;

    iget-object v0, p0, Lnhk;->a:Lntn;

    new-instance v1, Laala;

    iget-object v2, v0, Lntn;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lntn;->bs:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcyes;

    iget-object v4, v0, Lntn;->tF:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxxc;

    iget-object v5, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    iget-object p0, p0, Lnhk;->b:Lndy;

    iget-object v6, p0, Lndy;->nY:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laazr;

    iget-object v7, p0, Lndy;->ee:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbarc;

    iget-object v0, v0, Lntn;->yZ:Lcuhr;

    invoke-virtual {p0}, Lndy;->R()Laazt;

    move-result-object v8

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lwjb;

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v12}, Laala;-><init>(Landroid/content/Context;Lcyes;Lcxxc;Lblnv;Laazr;Lbarc;Laazp;Lwjb;Lyvu;Laazq;Laajl;)V

    return-object v1

    :cond_0
    check-cast p0, Lnhh;

    iget-object v0, p0, Lnhh;->a:Lntn;

    new-instance v2, Laala;

    iget-object v1, v0, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lntn;->bs:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcyes;

    iget-object v1, v0, Lntn;->tF:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcxxc;

    iget-object v1, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lblnv;

    iget-object p0, p0, Lnhh;->b:Lndy;

    iget-object v1, p0, Lndy;->nY:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laazr;

    iget-object v1, p0, Lndy;->ee:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbarc;

    iget-object v0, v0, Lntn;->yZ:Lcuhr;

    invoke-virtual {p0}, Lndy;->R()Laazt;

    move-result-object v9

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lwjb;

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v2 .. v13}, Laala;-><init>(Landroid/content/Context;Lcyes;Lcxxc;Lblnv;Laazr;Lbarc;Laazp;Lwjb;Lyvu;Laazq;Laajl;)V

    return-object v2

    :cond_1
    iget-object p0, p0, Lngs;->a:Ljava/lang/Object;

    check-cast p0, Lngi;

    iget-object v0, p0, Lngi;->a:Lntn;

    new-instance v2, Laala;

    iget-object v1, v0, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lntn;->bs:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcyes;

    iget-object v1, v0, Lntn;->tF:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcxxc;

    iget-object v1, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lblnv;

    iget-object p0, p0, Lngi;->b:Lndy;

    iget-object v1, p0, Lndy;->nY:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laazr;

    iget-object v1, p0, Lndy;->ee:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbarc;

    iget-object v0, v0, Lntn;->yZ:Lcuhr;

    invoke-virtual {p0}, Lndy;->R()Laazt;

    move-result-object v9

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lwjb;

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v2 .. v13}, Laala;-><init>(Landroid/content/Context;Lcyes;Lcxxc;Lblnv;Laazr;Lbarc;Laazp;Lwjb;Lyvu;Laazq;Laajl;)V

    return-object v2

    :cond_2
    iget-object p0, p0, Lngs;->a:Ljava/lang/Object;

    check-cast p0, Lnhe;

    iget-object v0, p0, Lnhe;->a:Lntn;

    new-instance v2, Laala;

    iget-object v1, v0, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lntn;->bs:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcyes;

    iget-object v1, v0, Lntn;->tF:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcxxc;

    iget-object v1, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lblnv;

    iget-object p0, p0, Lnhe;->b:Lndy;

    iget-object v1, p0, Lndy;->nY:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laazr;

    iget-object v1, p0, Lndy;->ee:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbarc;

    iget-object v0, v0, Lntn;->yZ:Lcuhr;

    invoke-virtual {p0}, Lndy;->R()Laazt;

    move-result-object v9

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lwjb;

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v2 .. v13}, Laala;-><init>(Landroid/content/Context;Lcyes;Lcxxc;Lblnv;Laazr;Lbarc;Laazp;Lwjb;Lyvu;Laazq;Laajl;)V

    return-object v2
.end method
