.class final Lbzgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhn;


# instance fields
.field final synthetic a:Lbzgq;


# direct methods
.method public constructor <init>(Lbzgq;)V
    .locals 0

    iput-object p1, p0, Lbzgm;->a:Lbzgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lhp;)V
    .locals 0

    return-void
.end method

.method public final P(Lhp;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Lbzgm;->a:Lbzgq;

    iget-object p1, p0, Lbzgq;->e:Lbzgn;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lhr;

    iget p1, p1, Lhr;->a:I

    invoke-virtual {p0}, Lbzgq;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lbzgq;->e:Lbzgn;

    invoke-interface {p0}, Lbzgn;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lbzgq;->d:Lbzgo;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lbzgo;->a(Landroid/view/MenuItem;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
