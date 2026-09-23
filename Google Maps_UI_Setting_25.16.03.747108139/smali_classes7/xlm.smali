.class public final synthetic Lxlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkv;


# instance fields
.field public final synthetic a:Labuz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labuz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxlm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxlm;->a:Labuz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbqpa;Lcbyw;)V
    .locals 2

    .line 1
    iget v0, p0, Lxlm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxlj;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lxlj;-><init>(Lbqpa;Lcbyw;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxlm;->a:Labuz;

    .line 11
    .line 12
    check-cast p1, Lxky;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lxky;->lZ(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lxky;->ah:Lafnp;

    .line 18
    .line 19
    const v0, 0x7f140d99

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lafnp;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lxky;->p()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lxlm;->a:Labuz;

    .line 30
    .line 31
    check-cast v0, Lxln;

    .line 32
    .line 33
    iget-object v1, v0, Lxln;->ag:Lxoa;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Lxoa;->i(Ljava/util/List;Lcbyw;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lxln;->a:Lbdih;

    .line 39
    .line 40
    iget-object p2, v0, Lxln;->ag:Lxoa;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbdih;->a(Lbdkf;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
