.class public final Lbbrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbrj;


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbrr;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lbbrr;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    invoke-interface {p0}, Lbhnj;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final b(Lbbrs;J)V
    .locals 0

    iget-object p0, p0, Lbbrr;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    iget-object p1, p1, Lbbrs;->j:Lbhqn;

    invoke-interface {p0, p1, p2, p3}, Lbhnj;->u(Lbhqn;J)V

    return-void
.end method

.method public final c(Lbbrs;Lbbrm;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    move-wide p3, v0

    goto/16 :goto_0

    :cond_0
    const-wide/32 v0, 0x1868b

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-wide/32 v0, 0x186a0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_2

    const-wide/32 p3, 0x1868c

    goto/16 :goto_0

    :cond_2
    const-wide/32 v0, 0x1adb0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_3

    const-wide/32 p3, 0x1868d

    goto/16 :goto_0

    :cond_3
    const-wide/32 v0, 0x1d4c0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_4

    const-wide/32 p3, 0x1868e

    goto/16 :goto_0

    :cond_4
    const-wide/32 v0, 0x222e0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_5

    const-wide/32 p3, 0x1868f

    goto/16 :goto_0

    :cond_5
    const-wide/32 v0, 0x27100

    cmp-long v0, p3, v0

    if-gtz v0, :cond_6

    const-wide/32 p3, 0x18690

    goto/16 :goto_0

    :cond_6
    const-wide/32 v0, 0x2bf20

    cmp-long v0, p3, v0

    if-gtz v0, :cond_7

    const-wide/32 p3, 0x18691

    goto/16 :goto_0

    :cond_7
    const-wide/32 v0, 0x30d40

    cmp-long v0, p3, v0

    if-gtz v0, :cond_8

    const-wide/32 p3, 0x18692

    goto/16 :goto_0

    :cond_8
    const-wide/32 v0, 0x61a80

    cmp-long v0, p3, v0

    if-gtz v0, :cond_9

    const-wide/32 p3, 0x18693

    goto/16 :goto_0

    :cond_9
    const-wide/32 v0, 0xaae60

    cmp-long v0, p3, v0

    if-gtz v0, :cond_a

    const-wide/32 p3, 0x18694

    goto/16 :goto_0

    :cond_a
    const-wide/32 v0, 0xf4240

    cmp-long v0, p3, v0

    if-gtz v0, :cond_b

    const-wide/32 p3, 0x18695

    goto/16 :goto_0

    :cond_b
    const-wide/32 v0, 0x1e8480

    cmp-long v0, p3, v0

    if-gtz v0, :cond_c

    const-wide/32 p3, 0x18696

    goto :goto_0

    :cond_c
    const-wide/32 v0, 0x3d0900

    cmp-long v0, p3, v0

    if-gtz v0, :cond_d

    const-wide/32 p3, 0x18697

    goto :goto_0

    :cond_d
    const-wide/32 v0, 0x6acfc0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_e

    const-wide/32 p3, 0x18698

    goto :goto_0

    :cond_e
    const-wide/32 v0, 0x989680

    cmp-long v0, p3, v0

    if-gtz v0, :cond_f

    const-wide/32 p3, 0x18699

    goto :goto_0

    :cond_f
    const-wide/32 v0, 0x1312d00

    cmp-long v0, p3, v0

    if-gtz v0, :cond_10

    const-wide/32 p3, 0x1869a

    goto :goto_0

    :cond_10
    const-wide/32 v0, 0x2625a00

    cmp-long v0, p3, v0

    if-gtz v0, :cond_11

    const-wide/32 p3, 0x1869b

    goto :goto_0

    :cond_11
    const-wide/32 v0, 0x42c1d80

    cmp-long v0, p3, v0

    if-gtz v0, :cond_12

    const-wide/32 p3, 0x1869c

    goto :goto_0

    :cond_12
    const-wide/32 v0, 0x5f5e100

    cmp-long v0, p3, v0

    if-gtz v0, :cond_13

    const-wide/32 p3, 0x1869d

    goto :goto_0

    :cond_13
    const-wide/32 v0, 0xbebc200

    cmp-long p3, p3, v0

    if-gtz p3, :cond_14

    const-wide/32 p3, 0x1869e

    goto :goto_0

    :cond_14
    const-wide/32 p3, 0x1869f

    :goto_0
    invoke-static {p2, p3, p4}, Lbcgz;->aV(Lbbrm;J)J

    move-result-wide p2

    iget-object p0, p0, Lbbrr;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    iget-object p4, p1, Lbbrs;->j:Lbhqn;

    invoke-interface {p0, p4, p2, p3}, Lbhnj;->u(Lbhqn;J)V

    iget-object p0, p1, Lbbrs;->i:Ljava/lang/String;

    const-string p0, "AppStateClearcutDurationScoreboard"

    invoke-static {p0, p2, p3}, Lbrsj;->l(Ljava/lang/String;J)V

    invoke-virtual {p1, p2, p3}, Lbbrs;->a(J)V

    return-void
.end method

.method public final d(Lbbrs;Lbbrm;J)V
    .locals 0

    invoke-static {p2, p3, p4}, Lbcgz;->aV(Lbbrm;J)J

    move-result-wide p2

    iget-object p0, p0, Lbbrr;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    iget-object p4, p1, Lbbrs;->j:Lbhqn;

    invoke-interface {p0, p4, p2, p3}, Lbhnj;->u(Lbhqn;J)V

    iget-object p0, p1, Lbbrs;->i:Ljava/lang/String;

    const-string p0, "AppStateClearcutValueScoreboard"

    invoke-static {p0, p2, p3}, Lbrsj;->l(Ljava/lang/String;J)V

    invoke-virtual {p1, p2, p3}, Lbbrs;->a(J)V

    return-void
.end method
