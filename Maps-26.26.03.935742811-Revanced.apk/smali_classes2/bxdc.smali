.class public final Lbxdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjk;


# instance fields
.field final synthetic a:Lbnjk;


# direct methods
.method public constructor <init>(Lbnjk;)V
    .locals 0

    iput-object p1, p0, Lbxdc;->a:Lbnjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    iget-object p0, p0, Lbxdc;->a:Lbnjk;

    invoke-interface {p0}, Lbnjk;->a()Lcqra;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkuo;Lbnhz;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbmvi;Ljava/util/List;Lbnix;)Lkuk;
    .locals 10

    const-string v0, "create()"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbxdb;

    iget-object v2, p0, Lbxdc;->a:Lbnjk;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lbxdb;-><init>(Lbnjk;Lkuo;Lbnhz;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbmvi;Ljava/util/List;Lbnix;)V

    invoke-static {v0, v1}, Lbwqc;->aB([Ljava/lang/String;Lcxyh;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkuk;

    return-object p0
.end method
