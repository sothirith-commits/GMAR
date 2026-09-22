.class public final synthetic Lavmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcjd;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lagkt;


# direct methods
.method public synthetic constructor <init>(Lagkt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavmv;->b:Lagkt;

    .line 5
    .line 6
    iput-object p2, p0, Lavmv;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcjc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavmv;->b:Lagkt;

    .line 2
    .line 3
    iget-object v0, v0, Lagkt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lavmx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lavmx;->d()Lbcjc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lbcjc;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lavmv;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, v0, Lavmx;->n:Lbcir;

    .line 21
    .line 22
    iget-object v1, v0, Lavmx;->p:Lbxkg;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lbcir;->d(Landroid/view/View;)Lbcip;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lavmx;->j:Lbcil;

    .line 37
    .line 38
    iget-object p1, v0, Lavmx;->q:Lbxkg;

    .line 39
    .line 40
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lavmx;->k:Lbcil;

    .line 49
    .line 50
    return-void
.end method
