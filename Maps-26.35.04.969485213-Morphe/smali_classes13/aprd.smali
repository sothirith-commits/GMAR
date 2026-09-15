.class final Laprd;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lapre;


# direct methods
.method public constructor <init>(Lapre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laprd;->a:Lapre;

    .line 2
    .line 3
    const/4 p1, 0x1

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
    iget-object p0, p0, Laprd;->a:Lapre;

    .line 2
    .line 3
    iget-object p0, p0, Lapre;->b:Lapsa;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lapsa;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lapsa;->c:Lbbqn;

    .line 13
    .line 14
    iget-object p0, p0, Lapsa;->b:Lnwi;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lbbqp;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lapsa;->j:Lagfb;

    .line 25
    .line 26
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
