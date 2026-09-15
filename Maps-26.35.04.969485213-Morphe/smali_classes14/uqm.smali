.class public abstract Luqm;
.super Luqh;
.source "PG"

# interfaces
.implements Luql;


# instance fields
.field private final a:Lbcfv;

.field public final ae:Lbcgk;

.field private b:Lbcft;


# direct methods
.method protected constructor <init>(Lbcgk;Lbcfv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Luqh;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luqm;->ae:Lbcgk;

    .line 11
    .line 12
    iput-object p2, p0, Luqm;->a:Lbcfv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luqm;->b:Lbcft;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Luqm;->a:Lbcfv;

    .line 9
    .line 10
    invoke-virtual {p0}, Luqm;->b()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Lbcfv;->l(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final y()Lbcft;
    .locals 0

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luqm;->b:Lbcft;

    .line 5
    .line 6
    return-object p0
.end method

.method public final z(Lbcgc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcajb;->bj()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luqm;->a:Lbcfv;

    .line 8
    .line 9
    iget-object v1, p0, Luqm;->ae:Lbcgk;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lbcgk;->k(Lbcgc;)Lbcgz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1, p1}, Lbcfv;->f(Lbcgz;Lbcgc;)Lbcft;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Luqm;->b:Lbcft;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Luqm;->b()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p1, p0}, Lbcfv;->k(Lbcft;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
