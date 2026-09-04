.class public Lbree;
.super Lbqzo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzo<",
        "Lbqeu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyts;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyts;Lbcbl;Lazus;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lblnv;Lahvh;Lbqfd;Lbqeu;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p15

    move-object/from16 v1, p16

    invoke-direct/range {v0 .. v14}, Lbqzo;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    move-object/from16 v1, p2

    iput-object v1, p0, Lbree;->a:Lyts;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 5

    iget-object v0, p0, Lbree;->n:Lbqfi;

    check-cast v0, Lbqeu;

    iget-object v1, v0, Lbqeu;->a:Ljava/lang/String;

    iput-object v1, p0, Lbqzo;->B:Ljava/lang/CharSequence;

    iget-object v1, p0, Lbree;->t:Landroid/content/res/Resources;

    const v2, 0x7f140e82

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbqzo;->C:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbqzo;->S(Z)Lbqzg;

    move-result-object v1

    invoke-virtual {v1}, Lbqzg;->a()Lbqzi;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbqzo;->ak(Lbrab;)V

    iget-object v0, v0, Lbqeu;->b:Lbrcx;

    iget-object v1, v0, Lbrcx;->a:Ljava/lang/String;

    iget-object v0, v0, Lbrcx;->b:Ljava/lang/String;

    new-instance v2, Lwte;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lwte;-><init>(Ljava/lang/Object;I[B)V

    iget-object v3, p0, Lbree;->a:Lyts;

    invoke-static {v1, v0, v3, v2}, Laxkw;->e(Ljava/lang/String;Ljava/lang/String;Lyts;Lytp;)Lblwm;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lbqzo;->an(Lblwm;)V

    invoke-super {p0}, Lbqzo;->g()V

    return-void
.end method

.method public pJ()Lbrac;
    .locals 0

    sget-object p0, Lbrac;->l:Lbrac;

    return-object p0
.end method
