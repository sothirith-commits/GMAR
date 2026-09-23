.class final Llld;
.super Lelv;
.source "PG"


# instance fields
.field final synthetic a:Llle;


# direct methods
.method public constructor <init>(Llle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llld;->a:Llle;

    .line 2
    .line 3
    invoke-direct {p0}, Lelv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lepk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llld;->a:Llle;

    .line 2
    .line 3
    iget-object v1, v0, Llle;->e:Llle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lepk;->X(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Llle;->f:Llle;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lepk;->Y(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Lelv;->c(Landroid/view/View;Lepk;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
