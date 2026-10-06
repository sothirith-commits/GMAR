.class final Lapui;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lapuj;


# direct methods
.method public constructor <init>(Lapuj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapui;->a:Lapuj;

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
    iget-object p0, p0, Lapui;->a:Lapuj;

    .line 2
    .line 3
    iget-object p0, p0, Lapuj;->d:Lapvf;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lapvf;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lapvf;->b:Lbbtl;

    .line 15
    .line 16
    iget-object p0, p0, Lapvf;->a:Lnxq;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lbbtn;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lapvf;->d:Lagjp;

    .line 27
    .line 28
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
