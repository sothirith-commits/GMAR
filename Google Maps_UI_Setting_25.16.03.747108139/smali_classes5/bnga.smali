.class public final Lbnga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbexm;


# instance fields
.field final synthetic a:Lbexm;


# direct methods
.method public constructor <init>(Lbexm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnga;->a:Lbexm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcefa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnga;->a:Lbexm;

    .line 2
    .line 3
    check-cast v0, Lbdxb;

    .line 4
    .line 5
    iget-object v0, v0, Lbdxb;->a:Lcefa;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Liow;Lbewb;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbena;Ljava/util/List;Lbewz;)Liot;
    .locals 10

    .line 1
    const-string v0, "create()"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbnfz;

    .line 8
    .line 9
    iget-object v2, p0, Lbnga;->a:Lbexm;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Lbnfz;-><init>(Lbexm;Liow;Lbewb;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbena;Ljava/util/List;Lbewz;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lbnlp;->W([Ljava/lang/String;Lckfs;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Liot;

    .line 28
    .line 29
    return-object p1
.end method
