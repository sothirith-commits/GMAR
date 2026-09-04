.class public final Lbxda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnlr;


# instance fields
.field public final a:Lbnlr;


# direct methods
.method public constructor <init>(Lbnlr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxda;->a:Lbnlr;

    return-void
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    iget-object p0, p0, Lbxda;->a:Lbnlr;

    invoke-interface {p0}, Lbnlr;->a()Lcqra;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lbnlq;)Lcweq;
    .locals 6

    new-instance v0, Lbcxm;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbcxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbwqc;->aC(Lcaqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcweq;

    return-object p0
.end method

.method public final synthetic c(Lblzs;Lbnlq;)Lcweq;
    .locals 0

    invoke-static {p0, p1, p2}, Lbnku;->a(Lbnlr;Lblzs;Lbnlq;)Lcweq;

    move-result-object p0

    return-object p0
.end method
