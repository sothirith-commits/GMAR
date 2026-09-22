.class public final Lavhz;
.super Larfs;
.source "PG"


# instance fields
.field public final l:Lbxkg;

.field public m:Lcom/google/common/collect/ImmutableList;

.field public final n:Lawma;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lawma;Lawma;Ladqm;Lakps;Lakps;Latcm;Latcl;Lntx;Lbxkg;)V
    .locals 12

    .line 1
    const/4 v11, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move-object/from16 v5, p6

    .line 9
    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    move-object/from16 v8, p9

    .line 15
    .line 16
    move-object/from16 v9, p10

    .line 17
    .line 18
    move-object/from16 v10, p11

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Larfs;-><init>(Lcpuk;Lcpuk;Lawma;Ladqm;Lakps;Lakps;Latcm;Latcl;Lntx;Lbxkg;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lavhz;->m:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    move-object/from16 p1, p4

    .line 30
    .line 31
    iput-object p1, p0, Lavhz;->n:Lawma;

    .line 32
    .line 33
    iput-object v10, p0, Lavhz;->l:Lbxkg;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lavhz;->m:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method
