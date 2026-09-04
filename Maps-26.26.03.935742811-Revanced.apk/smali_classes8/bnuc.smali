.class public final Lbnuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbacg;


# instance fields
.field public final a:Loaw;

.field public final b:Lbhtb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbhtb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loaw;->P(Landroid/content/Context;)Loaw;

    move-result-object p1

    iput-object p1, p0, Lbnuc;->a:Loaw;

    iput-object p2, p0, Lbnuc;->b:Lbhtb;

    return-void
.end method


# virtual methods
.method public final a()Lcaoz;
    .locals 2

    new-instance v0, Laaau;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Laaau;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "rap.lhs"

    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbcgz;->cT(Lbacg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
