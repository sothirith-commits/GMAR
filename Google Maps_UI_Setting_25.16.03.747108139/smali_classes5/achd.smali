.class public final Lachd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwl;
.implements Lbfwf;


# instance fields
.field final synthetic a:Llgr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llgr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lachd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lachd;->a:Llgr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lachd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lachd;->a:Llgr;

    .line 6
    .line 7
    check-cast v0, Laamu;

    .line 8
    .line 9
    invoke-static {v0}, Laamu;->aS(Laamu;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lachd;->a:Llgr;

    .line 14
    .line 15
    check-cast v0, Lache;

    .line 16
    .line 17
    iget-object v0, v0, Lache;->al:Lackd;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lackd;->r(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Lbfwq;)V
    .locals 1

    .line 1
    iget p1, p0, Lachd;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lachd;->a:Llgr;

    .line 6
    .line 7
    check-cast p1, Laamu;

    .line 8
    .line 9
    invoke-static {p1}, Laamu;->aS(Laamu;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lachd;->a:Llgr;

    .line 14
    .line 15
    check-cast p1, Lache;

    .line 16
    .line 17
    iget-object p1, p1, Lache;->al:Lackd;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lackd;->r(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
