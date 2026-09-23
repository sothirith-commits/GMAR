.class final Lahmk;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Lahmo;


# direct methods
.method public constructor <init>(Lahmo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahmk;->a:Lahmo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpq;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahmk;->a:Lahmo;

    .line 2
    .line 3
    iget-object v0, v0, Lahmo;->aK:Lckbj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbaeu;

    .line 13
    .line 14
    invoke-interface {v0}, Lbaeu;->p()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lpq;->h(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
