.class final Lanjn;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lanjs;


# direct methods
.method public constructor <init>(Lanjs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanjn;->a:Lanjs;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanjn;->a:Lanjs;

    .line 2
    .line 3
    iget-object v0, v0, Lanjs;->aN:Lctbe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbdgs;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbdgs;->m()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lqi;->oX(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
