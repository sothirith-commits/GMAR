.class public final Lazyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwtc;


# instance fields
.field private final a:Lbwtd;

.field private final b:Lbwtd;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwtd;

    invoke-direct {v0, p1}, Lbwtd;-><init>(F)V

    iput-object v0, p0, Lazyd;->a:Lbwtd;

    new-instance p1, Lbwtd;

    invoke-direct {p1, p2}, Lbwtd;-><init>(F)V

    iput-object p1, p0, Lazyd;->b:Lbwtd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;Lcaer;Lbzpo;)Lcapl;
    .locals 2

    iget-object v0, p2, Lcaer;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, Lcaer;->e:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcacy;

    iget-object v0, v0, Lcacy;->c:Ljava/lang/String;

    const-string v1, "tapVE:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lazyd;->b:Lbwtd;

    invoke-virtual {p0, p1, p2, p3}, Lbwtd;->a(Landroid/util/SparseArray;Lcaer;Lbzpo;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lazyd;->a:Lbwtd;

    invoke-virtual {p0, p1, p2, p3}, Lbwtd;->a(Landroid/util/SparseArray;Lcaer;Lbzpo;)Lcapl;

    move-result-object p0

    return-object p0
.end method
