.class public final Lbsyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbikf;


# instance fields
.field final synthetic a:Lbikf;


# direct methods
.method public constructor <init>(Lbikf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbsyg;->a:Lbikf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsyg;->a:Lbikf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbikf;->a()Lcmux;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lkza;Lbiiw;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbhwi;Ljava/util/List;Lbijs;)Lkyw;
    .locals 11

    .line 1
    .line 2
    const-string v0, "create()"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lbsyf;

    .line 9
    .line 10
    iget-object v2, p0, Lbsyg;->a:Lbikf;

    .line 11
    const/4 v10, 0x0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    move-object/from16 v9, p7

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, Lbsyf;-><init>(Lbikf;Lkza;Lbiiw;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbhwi;Ljava/util/List;Lbijs;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lbtnc;->bL([Ljava/lang/String;Lcufg;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lkyw;

    .line 31
    return-object p0
.end method
