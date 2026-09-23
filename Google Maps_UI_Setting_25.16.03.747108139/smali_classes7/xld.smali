.class public final synthetic Lxld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxku;


# instance fields
.field public final synthetic a:Labuz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labuz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxld;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxld;->a:Labuz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lxld;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxld;->a:Labuz;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lxln;

    .line 12
    .line 13
    iget-object v2, v1, Lxln;->ag:Lxoa;

    .line 14
    .line 15
    new-instance v3, Lxkq;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v3, v0, v4}, Lxkq;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lxoa;->j(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lxln;->a:Lbdih;

    .line 25
    .line 26
    iget-object v1, v1, Lxln;->ag:Lxoa;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lxld;->a:Labuz;

    .line 33
    .line 34
    check-cast v0, Lxky;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lxky;->aP(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lxld;->a:Labuz;

    .line 42
    .line 43
    check-cast v0, Lxll;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lxll;->aT(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lxll;->ak:Lafnp;

    .line 50
    .line 51
    invoke-virtual {v0}, Lafnp;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
