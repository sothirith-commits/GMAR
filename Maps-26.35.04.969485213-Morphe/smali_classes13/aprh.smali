.class final Laprh;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lapri;


# direct methods
.method public constructor <init>(Lapri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laprh;->a:Lapri;

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
    iget-object p0, p0, Laprh;->a:Lapri;

    .line 2
    .line 3
    iget-object p0, p0, Lapri;->d:Lapsd;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lapsd;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lapsd;->b:Lbbqn;

    .line 15
    .line 16
    iget-object p0, p0, Lapsd;->a:Lnwi;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lbbqp;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lapsd;->d:Lagfb;

    .line 27
    .line 28
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
