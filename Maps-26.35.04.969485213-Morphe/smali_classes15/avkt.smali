.class public final synthetic Lavkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgh;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lagge;


# direct methods
.method public synthetic constructor <init>(Lagge;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavkt;->b:Lagge;

    .line 5
    .line 6
    iput-object p2, p0, Lavkt;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcgg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavkt;->b:Lagge;

    .line 2
    .line 3
    iget-object v0, v0, Lagge;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lavkv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lavkv;->d()Lbcgg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lbcgg;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lavkt;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, v0, Lavkv;->n:Lbcfv;

    .line 21
    .line 22
    iget-object v1, v0, Lavkv;->p:Lbybr;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lavkv;->j:Lbcfp;

    .line 37
    .line 38
    iget-object p1, v0, Lavkv;->q:Lbybr;

    .line 39
    .line 40
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lavkv;->k:Lbcfp;

    .line 49
    .line 50
    return-void
.end method
