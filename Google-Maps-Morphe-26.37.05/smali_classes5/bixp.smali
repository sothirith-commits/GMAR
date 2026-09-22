.class public final Lbixp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawii;


# instance fields
.field public final a:Lnxq;

.field public final b:Lcpuk;

.field public final c:Lawvf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lawvf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnxq;->S(Landroid/content/Context;)Lnxq;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lbixp;->a:Lnxq;

    .line 10
    .line 11
    iput-object p2, p0, Lbixp;->b:Lcpuk;

    .line 12
    .line 13
    iput-object p3, p0, Lbixp;->c:Lawvf;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbvsz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyxb;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lyxb;-><init>(Ljava/lang/Object;I)V

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
