.class public final Lbhwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhvs;


# instance fields
.field private final a:Lcxtq;

.field private final b:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhwb;->a:Lcxtq;

    iput-object p2, p0, Lbhwb;->b:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lbhvp;Lbhvt;Lcqyd;Lbhvq;ZZZZ)Lbhvr;
    .locals 12

    iget-object v0, p0, Lbhwb;->a:Lcxtq;

    new-instance v1, Lbhwc;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbcvr;

    iget-object p0, p0, Lbhwb;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lckda;

    move-object v10, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v1 .. v11}, Lbhwc;-><init>(Lbhvt;Lcqyd;Lbhvq;ZZZZLbcvr;Lbhvp;Lckda;)V

    return-object v1
.end method

.method public final synthetic b(Lbhvp;Lbhvt;Lcqyd;Lbhvq;ZZZZ)Lbhvr;
    .locals 0

    invoke-static/range {p0 .. p8}, Lbimj;->P(Lbhvs;Lbhvp;Lbhvt;Lcqyd;Lbhvq;ZZZZ)Lbhvr;

    move-result-object p0

    return-object p0
.end method
