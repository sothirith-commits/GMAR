.class public final Lbium;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawgf;


# instance fields
.field public final a:Lnwi;

.field public final b:Lcqlh;

.field public final c:Lawsz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lawsz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnwi;->Q(Landroid/content/Context;)Lnwi;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lbium;->a:Lnwi;

    .line 10
    .line 11
    iput-object p2, p0, Lbium;->b:Lcqlh;

    .line 12
    .line 13
    iput-object p3, p0, Lbium;->c:Lawsz;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbwke;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyue;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lyue;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "rap.lts"

    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "rap.lts"

    .line 3
    return-object p0
.end method
