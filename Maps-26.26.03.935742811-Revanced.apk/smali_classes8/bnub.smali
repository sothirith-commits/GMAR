.class public final Lbnub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbacg;


# instance fields
.field public final a:Loaw;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lazus;

.field public final d:Lbnui;

.field public final e:Lcapl;

.field public final f:Lcapl;

.field public final g:Lbfoa;

.field public h:Lbcow;

.field public final i:Lazvo;

.field public final j:Lbfsl;

.field public final k:Lcawv;

.field public final l:Lbgak;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lazvo;Lbfni;Lazus;Lbfsl;Lbfoa;Lbnui;Lcapl;Lcapl;Lcawv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbnub;->h:Lbcow;

    invoke-static {p1}, Loaw;->P(Landroid/content/Context;)Loaw;

    move-result-object p1

    iput-object p1, p0, Lbnub;->a:Loaw;

    iput-object p2, p0, Lbnub;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbnub;->i:Lazvo;

    sget-object p1, Lchtg;->a:Lchtg;

    invoke-virtual {p4, p1}, Lbfni;->a(Lchtg;)Lbgak;

    move-result-object p1

    iput-object p1, p0, Lbnub;->l:Lbgak;

    iput-object p5, p0, Lbnub;->c:Lazus;

    iput-object p8, p0, Lbnub;->d:Lbnui;

    iput-object p9, p0, Lbnub;->e:Lcapl;

    iput-object p10, p0, Lbnub;->f:Lcapl;

    iput-object p6, p0, Lbnub;->j:Lbfsl;

    iput-object p7, p0, Lbnub;->g:Lbfoa;

    iput-object p11, p0, Lbnub;->k:Lcawv;

    return-void
.end method


# virtual methods
.method public final a()Lcaoz;
    .locals 2

    new-instance v0, Laaau;

    const/16 v1, 0xb

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

    const-string p0, "rap.ft"

    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lbcgz;->cT(Lbacg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
