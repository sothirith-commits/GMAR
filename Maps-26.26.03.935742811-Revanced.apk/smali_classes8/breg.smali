.class public final Lbreg;
.super Lbqzo;
.source "PG"

# interfaces
.implements Lbrdv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzo<",
        "Lbqfk;",
        ">;",
        "Lbrdv;"
    }
.end annotation


# instance fields
.field public final a:Lblnv;

.field private final b:Lboff;

.field private final c:Laixt;

.field private final d:Lbqfq;

.field private final e:Lbrds;

.field private final f:Lbrds;

.field private final g:Lbrdu;

.field private h:Lbrdw;


# direct methods
.method public constructor <init>(Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lahvh;Lblnv;Lbrdq;Lbobk;Lboff;Laixt;Lbqfq;Lbqfd;Landroid/content/Context;Lbqfk;)V
    .locals 15

    invoke-virtual/range {p19 .. p19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p18

    move-object/from16 v2, p19

    move-object/from16 v1, p20

    invoke-direct/range {v0 .. v14}, Lbqzo;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    move-object v2, v1

    move-object/from16 v1, p12

    iput-object v1, p0, Lbreg;->a:Lblnv;

    move-object/from16 v3, p15

    iput-object v3, p0, Lbreg;->b:Lboff;

    move-object/from16 v3, p16

    iput-object v3, p0, Lbreg;->c:Laixt;

    move-object/from16 v3, p17

    iput-object v3, p0, Lbreg;->d:Lbqfq;

    new-instance v4, Lbrds;

    sget-object v5, Lbhec;->a:Lcbka;

    new-instance v5, Lbhdz;

    invoke-direct {v5}, Lbhdz;-><init>()V

    sget-object v6, Lcsrp;->cZ:Lccgl;

    iput-object v6, v5, Lbhdz;->d:Lccgl;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v5

    const v6, 0x7f14130f

    invoke-static {v6}, Lbluy;->e(I)Lblvt;

    move-result-object v6

    new-instance v7, Lbref;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Lbref;-><init>(Lbreg;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p2, v1

    move-object/from16 p1, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    move/from16 p5, v10

    invoke-direct/range {p1 .. p7}, Lbrds;-><init>(Lblnv;Lbhec;Lblvt;ZLbrdx;Lajoc;)V

    move-object/from16 v1, p1

    iput-object v1, p0, Lbreg;->e:Lbrds;

    new-instance v1, Lbrds;

    new-instance v4, Lbhdz;

    invoke-direct {v4}, Lbhdz;-><init>()V

    sget-object v5, Lcsrp;->da:Lccgl;

    iput-object v5, v4, Lbhdz;->d:Lccgl;

    invoke-virtual {v4}, Lbhdz;->a()Lbhec;

    move-result-object v4

    const v5, 0x7f1412f8

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    new-instance v6, Lbref;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lbref;-><init>(Lbreg;I)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object/from16 p2, p12

    move-object/from16 p1, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p5, v9

    invoke-direct/range {p1 .. p7}, Lbrds;-><init>(Lblnv;Lbhec;Lblvt;ZLbrdx;Lajoc;)V

    iput-object v1, p0, Lbreg;->f:Lbrds;

    invoke-interface {v3}, Lbqfq;->d()V

    invoke-virtual {p0, v8}, Lbqzo;->S(Z)Lbqzg;

    move-result-object v1

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    sget-object v4, Lcsrp;->db:Lccgl;

    iput-object v4, v3, Lbhdz;->d:Lccgl;

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v3

    iput-object v3, v1, Lbqzg;->h:Lbhec;

    invoke-virtual {v1}, Lbqzg;->a()Lbqzi;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbqzo;->ak(Lbrab;)V

    invoke-virtual {p0}, Lbqzo;->W()Lbrad;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v4, p13

    invoke-interface {v4, v1}, Lbrdq;->c(Lbrad;)Lbrdo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lbreg;->g:Lbrdu;

    const v1, 0x7f1412f3

    move-object/from16 v4, p19

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbqzo;->B:Ljava/lang/CharSequence;

    iget-object v1, v2, Lbqfk;->c:Ljava/lang/String;

    iput-object v1, p0, Lbqzo;->C:Ljava/lang/CharSequence;

    iget-object v1, v2, Lbqfk;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lbdga;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Loqc;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Loqc;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p14

    invoke-static {v1, v3, v2}, Lbdga;->d(Ljava/lang/String;Lbobk;Lbpmt;)Lblwm;

    move-result-object v3

    :cond_1
    invoke-virtual {p0, v3}, Lbqzo;->an(Lblwm;)V

    return-void
.end method


# virtual methods
.method public a()Lbrdu;
    .locals 0

    iget-object p0, p0, Lbreg;->g:Lbrdu;

    return-object p0
.end method

.method public e()Lbrdw;
    .locals 0

    iget-object p0, p0, Lbreg;->h:Lbrdw;

    return-object p0
.end method

.method public bridge synthetic m()Lbrdy;
    .locals 0

    invoke-virtual {p0}, Lbreg;->q()Lbrds;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p()Lbrdy;
    .locals 0

    invoke-virtual {p0}, Lbreg;->s()Lbrds;

    move-result-object p0

    return-object p0
.end method

.method public pJ()Lbrac;
    .locals 0

    sget-object p0, Lbrac;->e:Lbrac;

    return-object p0
.end method

.method public q()Lbrds;
    .locals 0

    iget-object p0, p0, Lbreg;->e:Lbrds;

    return-object p0
.end method

.method public s()Lbrds;
    .locals 0

    iget-object p0, p0, Lbreg;->f:Lbrds;

    return-object p0
.end method

.method public st()Lbhec;
    .locals 1

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    sget-object v0, Lcsrp;->cY:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final t(Z)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p1, p0, Lbreg;->n:Lbqfi;

    check-cast p1, Lbqfk;

    iget-wide v2, p1, Lbqfk;->a:J

    iget-object v4, p1, Lbqfk;->b:Lbnxm;

    iget v5, p1, Lbqfk;->e:I

    iget-object v0, p0, Lbreg;->c:Laixt;

    iget-object v6, p0, Lbreg;->b:Lboff;

    invoke-interface/range {v0 .. v6}, Laixt;->t(Ljava/lang/Boolean;JLbnxm;ILboff;)V

    iget-object p1, p0, Lbreg;->d:Lbqfq;

    invoke-interface {p1}, Lbqfq;->c()V

    iget-object p1, p0, Lbreg;->o:Landroid/content/Context;

    new-instance v0, Lbrdr;

    const v1, 0x7f141a8a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbrdr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbreg;->v(Lbrdw;)V

    invoke-virtual {p0}, Lbqzo;->al()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbqzo;->S(Z)Lbqzg;

    move-result-object p1

    invoke-virtual {p1}, Lbqzg;->a()Lbqzi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbqzo;->aj(Lbrab;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lbqzo;->K:J

    invoke-virtual {p0}, Lbqzo;->au()V

    iget-object p1, p0, Lbreg;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public v(Lbrdw;)V
    .locals 0

    iput-object p1, p0, Lbreg;->h:Lbrdw;

    return-void
.end method
