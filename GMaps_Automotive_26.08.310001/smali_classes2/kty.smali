.class public final Lkty;
.super Lanwa;
.source "PG"


# instance fields
.field final synthetic a:Lktz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lktz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkty;->a:Lktz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanwa;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lifs;

    .line 2
    .line 3
    check-cast p1, Lifs;

    .line 4
    .line 5
    invoke-virtual {p2}, Lifs;->e()Lify;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lkty;->a:Lktz;

    .line 10
    .line 11
    iget-object p2, p0, Lktz;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljel;->D(Lify;Landroid/content/Context;)Ljwj;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lktz;->g:Laogi;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Laogi;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lktz;->c()Ljxy;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of v0, p2, Lkab;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p2, Lkab;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lkab;->o(Lify;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lktz;->d:Ltju;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
