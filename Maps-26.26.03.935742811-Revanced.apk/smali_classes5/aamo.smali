.class public final Laamo;
.super Lbrfi;
.source "PG"

# interfaces
.implements Laajh;


# instance fields
.field a:Lcmuu;

.field private final b:Lwkl;

.field private final c:Laaio;

.field private final d:Lywr;

.field private final e:Lyvu;

.field private final f:Lcaqo;


# direct methods
.method public constructor <init>(Lyvu;ILandroid/content/Context;ZZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Lbrfd;Lcmuu;Lwkl;Lcmws;Laakt;Lwoa;)V
    .locals 14

    move-object/from16 v13, p15

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p14

    invoke-direct/range {v0 .. v11}, Lbrfi;-><init>(ILandroid/content/Context;ZZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Lbrfd;Lcmws;)V

    new-instance v0, Laamn;

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v10, p13

    move-object/from16 v12, p16

    invoke-direct/range {v0 .. v12}, Laamn;-><init>(Lyvu;ILandroid/content/Context;ZZLjava/lang/String;Landroid/text/Spanned;ILandroid/text/Spanned;Lwkl;Lcmws;Lwoa;)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    iput-object v0, p0, Laamo;->f:Lcaqo;

    iget-object v0, v1, Lyvu;->e:Lywr;

    iput-object v0, p0, Laamo;->d:Lywr;

    iput-object v1, p0, Laamo;->e:Lyvu;

    const/4 v2, 0x0

    iput-object v2, p0, Laamo;->a:Lcmuu;

    iput-object v10, p0, Laamo;->b:Lwkl;

    if-eqz v13, :cond_0

    invoke-interface {v10}, Lwkl;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lyvu;->h:Lcnxi;

    sget-object v3, Lcnxi;->a:Lcnxi;

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lywr;->b:[Lyvl;

    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Laamm;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Laamm;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v1, p2

    invoke-interface {v13, v0, v1}, Laakt;->a(Lywr;I)Laaku;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Laamo;->c:Laaio;

    return-void
.end method


# virtual methods
.method public a()Lwoc;
    .locals 0

    iget-object p0, p0, Laamo;->f:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwoc;

    return-object p0
.end method

.method public b()Laaio;
    .locals 0

    iget-object p0, p0, Laamo;->c:Laaio;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 2

    invoke-virtual {p0}, Laamo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbrfi;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkol;->u(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lbhbp;->J:Lpba;

    const v0, 0x7f130322

    invoke-static {v0, p0}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object v0

    const v1, 0x7f130323

    invoke-static {v1, p0}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p0

    invoke-static {v0, p0}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lcmuu;
    .locals 0

    iget-object p0, p0, Laamo;->a:Lcmuu;

    return-object p0
.end method

.method public e(Lcmuu;)V
    .locals 0

    iput-object p1, p0, Laamo;->a:Lcmuu;

    return-void
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Laamo;->b:Lwkl;

    invoke-interface {p0}, Lwkl;->b()Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Laamo;->b:Lwkl;

    invoke-interface {p0}, Lwkl;->g()Z

    move-result p0

    return p0
.end method
