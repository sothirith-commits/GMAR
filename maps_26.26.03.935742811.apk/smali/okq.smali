.class public final Lokq;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpeb;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SearchOmniboxLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokq;->a:Lbwkm;

    return-void
.end method

.method public static c(Landroid/view/View;)Lcapl;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    sget-object v1, Lpeb;->c:Lblpf;

    new-instance v2, Lvj;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lvj;-><init>(Ljava/lang/Object;I)V

    const-class v3, Landroid/widget/EditText;

    invoke-static {p0, v1, v3, v2}, Lblqe;->k(Landroid/view/View;Lblpf;Ljava/lang/Class;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lokp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokp;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 0

    new-instance p0, Loki;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p0}, Loki;->a()Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lokq;->a:Lbwkm;

    return-object p0
.end method
