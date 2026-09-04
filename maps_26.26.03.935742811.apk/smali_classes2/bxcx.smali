.class public final Lbxcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnlc;


# instance fields
.field final synthetic a:Lbnlc;


# direct methods
.method public constructor <init>(Lbnlc;)V
    .locals 0

    iput-object p1, p0, Lbxcx;->a:Lbnlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcqra;
    .locals 0

    iget-object p0, p0, Lbxcx;->a:Lbnlc;

    invoke-interface {p0}, Lbnlc;->b()Lcqra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic c(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 9

    move-object v5, p4

    check-cast v5, Lcom/google/protobuf/MessageLite;

    const-string p4, "apply()"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lbxcw;

    iget-object v1, p0, Lbxcx;->a:Lbnlc;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lbxcw;-><init>(Lbnlc;Lkuo;Lbnhz;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lbnje;Lbnhh;I)V

    invoke-static {p4, v0}, Lbwqc;->aB([Ljava/lang/String;Lcxyh;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic f(Lkuo;Lbnhz;Ljava/lang/String;Ljava/lang/Object;Lbnje;Lbnhh;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
