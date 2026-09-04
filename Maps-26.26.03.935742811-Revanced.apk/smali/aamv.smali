.class public final Laamv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Laamv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkvw;I)V
    .locals 0

    iput p2, p0, Laamv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Laamv;->a:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Laamv;->b:Ljava/lang/Object;

    invoke-static {}, Ljri;->i()V

    sget-object v0, Lkvg;->d:Lbla;

    if-nez v0, :cond_0

    new-instance v0, Lbla;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkvg;->d:Lbla;

    :cond_0
    sget-object v0, Lkvg;->d:Lbla;

    iput-object p1, v0, Lbla;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkvw;

    iget-object p1, p1, Lkvw;->b:Lkwa;

    invoke-interface {p1}, Lkwa;->n()Lkvu;

    move-result-object p1

    sget-object v0, Lkvg;->d:Lbla;

    check-cast p0, Lkvw;

    invoke-interface {p1, p0, v0}, Lkvu;->y(Lkvw;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkvg;->d:Lbla;

    const/4 p1, 0x0

    iput-object p1, p0, Lbla;->a:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lbcfd;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lbk;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lbk;

    const-class v1, Laijw;

    invoke-static {v1, v0}, Lbcyi;->ap(Ljava/lang/Class;Landroid/content/Context;)Lbcfi;

    move-result-object v0

    check-cast v0, Laijw;

    invoke-interface {v0}, Laijw;->aq()Laijx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laamv;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p0, v1}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Lcenr;->ay(Z)V

    new-instance v0, Laikc;

    invoke-direct {v0, p1}, Laikc;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Laamv;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Laikc;->c(Ljava/lang/String;)Z

    :cond_3
    return-void
.end method
