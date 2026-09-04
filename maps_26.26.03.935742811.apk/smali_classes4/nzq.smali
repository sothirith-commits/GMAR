.class public final Lnzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzp;


# instance fields
.field final synthetic a:Lobh;

.field public final synthetic b:Ljava/lang/String;

.field final synthetic c:Lnzo;

.field public final synthetic d:Lbair;


# direct methods
.method public constructor <init>(Lobh;Ljava/lang/String;Lnzo;Lbair;)V
    .locals 0

    iput-object p1, p0, Lnzq;->a:Lobh;

    iput-object p2, p0, Lnzq;->b:Ljava/lang/String;

    iput-object p3, p0, Lnzq;->c:Lnzo;

    iput-object p4, p0, Lnzq;->d:Lbair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lnzq;->a:Lobh;

    iget-object v1, p0, Lnzq;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lobh;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lnzq;->c:Lnzo;

    invoke-interface {v3, v2}, Lnzo;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lnzq;->d:Lbair;

    invoke-static {v2}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lbair;->a:Ljava/lang/Object;

    check-cast p0, Lcvqs;

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v0, v2, v1, p1}, Lobh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lobd;

    move-result-object p1

    check-cast p0, Loaw;

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    :cond_1
    return-void
.end method
