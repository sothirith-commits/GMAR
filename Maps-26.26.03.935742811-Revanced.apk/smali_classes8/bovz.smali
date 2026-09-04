.class public final Lbovz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lcayp;

.field final synthetic b:Lbtdw;


# direct methods
.method public constructor <init>(Lbtdw;Lcayp;)V
    .locals 0

    iput-object p1, p0, Lbovz;->b:Lbtdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbovz;->a:Lcayp;

    return-void
.end method


# virtual methods
.method public final a(Lcluy;)I
    .locals 0

    iget-object p0, p0, Lbovz;->b:Lbtdw;

    iget-object p0, p0, Lbtdw;->a:Ljava/lang/Object;

    check-cast p0, Lcxpz;

    invoke-virtual {p0, p1}, Lcxpz;->o(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lbovy;

    invoke-direct {v0, p0}, Lbovy;-><init>(Lbovz;)V

    return-object v0
.end method
