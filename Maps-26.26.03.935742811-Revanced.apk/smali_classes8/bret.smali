.class public final Lbret;
.super Lbqzo;
.source "PG"

# interfaces
.implements Lbrfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqzo<",
        "Lbqfm;",
        ">;",
        "Lbrfa;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lbcbl;Lbriy;Lbrjy;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lazus;Lbqfd;Landroid/content/Context;Lbqfm;)V
    .locals 15

    invoke-virtual/range {p12 .. p12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v4, p10

    move-object/from16 v14, p11

    move-object/from16 v2, p12

    move-object/from16 v1, p13

    invoke-direct/range {v0 .. v14}, Lbqzo;-><init>(Lbqfi;Landroid/content/Context;Lbcbl;Lazus;Lbriy;Lbrjy;Landroid/content/res/Resources;Lblgq;Lbheg;Lbhdr;Lcdur;Ljava/util/concurrent/Executor;Lbqyd;Lbqfd;)V

    const v1, 0x7f141a8a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbret;->a:Ljava/lang/String;

    new-instance v1, Lbres;

    invoke-direct {v1, p0}, Lbres;-><init>(Lbret;)V

    invoke-virtual {p0, v11, v12, v1}, Lbqzo;->am(Lcdur;Ljava/util/concurrent/Executor;Lajob;)V

    invoke-virtual/range {p13 .. p13}, Lbqeq;->b()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lbqzo;->K:J

    return-void
.end method


# virtual methods
.method public p()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lbret;->b:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public pJ()Lbrac;
    .locals 0

    sget-object p0, Lbrac;->s:Lbrac;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbret;->a:Ljava/lang/String;

    return-object p0
.end method

.method public s(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lbret;->b:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method
