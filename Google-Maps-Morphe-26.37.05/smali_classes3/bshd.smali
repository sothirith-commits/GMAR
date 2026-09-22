.class public final Lbshd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinl;


# instance fields
.field final synthetic a:Lbinl;


# direct methods
.method public constructor <init>(Lbinl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbshd;->a:Lbinl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbshd;->a:Lbinl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbinl;->a()Lcmec;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Llac;Lbimc;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbhzo;Ljava/util/List;Lbimy;)Lkzy;
    .locals 10

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
    new-instance v1, Lbshc;

    .line 9
    .line 10
    iget-object v2, p0, Lbshd;->a:Lbinl;

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
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Lbshc;-><init>(Lbinl;Llac;Lbimc;Lcom/google/protobuf/MessageLite;Ljava/lang/String;Lbhzo;Ljava/util/List;Lbimy;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lbrte;->aB([Ljava/lang/String;Lctfw;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lkzy;

    .line 29
    return-object p0
.end method
