.class final Lbpaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhg;


# instance fields
.field final synthetic a:Lbpai;


# direct methods
.method public constructor <init>(Lbpai;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpaf;->a:Lbpai;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K(Lhi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Lhi;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lbpaf;->a:Lbpai;

    .line 2
    .line 3
    iget-object v0, p1, Lbpai;->e:Lbpag;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lhk;

    .line 9
    .line 10
    iget v0, v0, Lhk;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lbpai;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lbpai;->e:Lbpag;

    .line 20
    .line 21
    invoke-interface {p1}, Lbpag;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Lbpai;->d:Lbpah;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lbpah;->a(Landroid/view/MenuItem;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method
