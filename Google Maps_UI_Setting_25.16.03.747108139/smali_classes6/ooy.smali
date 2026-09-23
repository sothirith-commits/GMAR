.class public final Looy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwf;
.implements Lbfwj;


# instance fields
.field final synthetic a:Lautk;


# direct methods
.method public constructor <init>(Lautk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Looy;->a:Lautk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Lbfwq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Looy;->a:Lautk;

    .line 2
    .line 3
    iget-boolean v0, p1, Lautk;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lautk;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwyy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwyy;->q()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lautk;->h:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Loqj;

    .line 19
    .line 20
    invoke-virtual {v0}, Loqj;->s()Lbdkc;

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lautk;->a:Z

    .line 25
    .line 26
    return-void
.end method

.method public final qd(Lbfwx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Looy;->a:Lautk;

    .line 2
    .line 3
    iget-boolean v1, v0, Lautk;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbfwx;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v0, Lautk;->a:Z

    .line 15
    .line 16
    iget-object p1, v0, Lautk;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lwyy;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwyy;->p()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
