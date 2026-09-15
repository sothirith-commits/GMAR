.class public final Lbsya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbils;


# instance fields
.field final synthetic a:Lbils;


# direct methods
.method public constructor <init>(Lbils;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbsya;->a:Lbils;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcmux;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsya;->a:Lbils;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbils;->b()Lcmux;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final bridge synthetic c(Lkza;Lbiiw;Ljava/lang/String;Ljava/lang/Object;Lbika;Lbiif;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "apply()"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lbsxz;

    .line 9
    .line 10
    iget-object v2, p0, Lbsya;->a:Lbils;

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Lbsxz;-><init>(Lbils;Lkza;Lbiiw;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lbika;Lbiif;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lbtnc;->bL([Ljava/lang/String;Lcufg;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final synthetic f(Lkza;Lbiiw;Ljava/lang/String;Ljava/lang/Object;Lbika;Lbiif;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
