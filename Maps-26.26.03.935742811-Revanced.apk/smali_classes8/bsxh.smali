.class public final synthetic Lbsxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbsxi;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lbsty;


# direct methods
.method public synthetic constructor <init>(Lbsxi;ZZLbsty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsxh;->a:Lbsxi;

    iput-boolean p2, p0, Lbsxh;->b:Z

    iput-boolean p3, p0, Lbsxh;->c:Z

    iput-object p4, p0, Lbsxh;->d:Lbsty;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lbsxh;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lbsxh;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcbhd;->b:Lcazf;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lbsxh;->d:Lbsty;

    iget-object p0, p0, Lbsxh;->a:Lbsxi;

    iget-object p0, p0, Lbsxi;->d:Lbswu;

    invoke-virtual {p0, p1}, Lbswu;->k(Lbsty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
