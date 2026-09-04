.class public final Lswz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsux;


# instance fields
.field private final a:Lcxtq;

.field private final b:Lcxtq;

.field private final c:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lswz;->a:Lcxtq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lswz;->b:Lcxtq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lswz;->c:Lcxtq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lvgi;Lrju;Lapge;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrtr;Lrtr;Ltcr;Lbbwb;ZLqqk;Lvgk;)Lsuy;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lswz;->a:Lcxtq;

    new-instance v2, Lswy;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbheg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lswz;->b:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbhnj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lswz;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsuv;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    invoke-direct/range {v2 .. v17}, Lswy;-><init>(Lbheg;Lbhnj;Lsuv;Lvgi;Lrju;Lapge;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrtr;Lrtr;Ltcr;Lbbwb;ZLqqk;Lvgk;)V

    return-object v2
.end method
