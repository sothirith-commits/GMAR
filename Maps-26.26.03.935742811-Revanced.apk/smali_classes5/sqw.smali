.class public Lsqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqj;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lsrd;

.field public c:Lapjo;

.field public final d:Ljava/lang/Object;

.field public final e:Lapjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "sqw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lsqw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;Landroid/content/Context;Lalpy;Lbcxj;Lcufa;Lcufa;Laytp;Lbhnj;Lbobc;Lcufa;Ltxg;Lqyv;Lbcww;Ljyh;Ltxg;Lspe;Larht;Layml;Lrbc;Lbcao;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lsqw;->c:Lapjo;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lsqw;->d:Ljava/lang/Object;

    new-instance v1, Lsqv;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsqv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lsqw;->e:Lapjn;

    new-instance v3, Lsqu;

    move-object/from16 v4, p1

    move-object/from16 v12, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    move-object/from16 v7, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v13, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    invoke-direct/range {v3 .. v21}, Lsqu;-><init>(Lblgq;Lbhnj;Laytp;Lbobc;Lalpy;Lbcxj;Lcufa;Lcufa;Landroid/content/Context;Ljyh;Lcufa;Ltxg;Lbcww;Lspe;Larht;Layml;Lrbc;Lbcao;)V

    move-object/from16 v1, p12

    move-object/from16 v2, p15

    invoke-virtual {v2, v4, v3, v1}, Ltxg;->g(Lblgq;Lcaqo;Lqyv;)Lsrd;

    move-result-object v1

    iput-object v1, v0, Lsqw;->b:Lsrd;

    return-void
.end method


# virtual methods
.method public final g(Lbqvw;Lapge;Lsqo;)Lsrb;
    .locals 0

    iget-object p0, p0, Lsqw;->b:Lsrd;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lsrd;->b(Lbqvw;Lapge;Lsqo;)Lsrb;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lsrb;)V
    .locals 0

    iget-object p0, p0, Lsqw;->b:Lsrd;

    invoke-virtual {p0, p1}, Lsrd;->c(Lsrb;)V

    return-void
.end method

.method public final j(Lsrb;)V
    .locals 0

    iget-object p0, p0, Lsqw;->b:Lsrd;

    invoke-virtual {p0, p1}, Lsrd;->d(Lsrb;)V

    return-void
.end method

.method public final k(Lsrb;)V
    .locals 0

    iget-object p0, p0, Lsqw;->b:Lsrd;

    invoke-virtual {p0, p1}, Lsrd;->e(Lsrb;)V

    return-void
.end method
