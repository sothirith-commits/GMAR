.class public final Lnxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzj;
.implements Lbjou;


# instance fields
.field public final a:Lnzw;

.field private final b:Lcqlh;


# direct methods
.method public constructor <init>(Lnzw;Lnwi;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxm;->a:Lnzw;

    .line 5
    .line 6
    iput-object p3, p0, Lnxm;->b:Lcqlh;

    .line 7
    .line 8
    sget-object p0, Layvv;->F:Layvv;

    .line 9
    .line 10
    iget-object p0, p0, Layvv;->cb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbcll;

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lnzq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method
