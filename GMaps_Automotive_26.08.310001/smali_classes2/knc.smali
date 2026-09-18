.class public final Lknc;
.super Lanwa;
.source "PG"


# instance fields
.field final synthetic a:Lkne;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkne;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lknc;->a:Lkne;

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
    .locals 0

    .line 1
    check-cast p2, Lknb;

    .line 2
    .line 3
    check-cast p1, Lknb;

    .line 4
    .line 5
    iget-object p0, p0, Lknc;->a:Lkne;

    .line 6
    .line 7
    iget-object p1, p0, Lkne;->d:Ltju;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lkne;->f:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p2, Lknb;->b:Ljwl;

    .line 17
    .line 18
    iget-boolean p1, p1, Ljwl;->f:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lkne;->h:Lkam;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkam;->a()Ladxh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f0b08de

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lixr;->i(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-boolean p1, p0, Lkne;->f:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method
