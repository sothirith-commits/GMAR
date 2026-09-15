.class final Lajad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajdy;


# instance fields
.field final synthetic a:Lajae;


# direct methods
.method public constructor <init>(Lajae;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lajad;->a:Lajae;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajad;->a:Lajae;

    .line 3
    .line 4
    iget-object p0, p0, Lajae;->q:Laizz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laizz;->bA()V

    .line 8
    .line 9
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 10
    return-object p0
.end method

.method public final c()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lajad;->a:Lajae;

    .line 3
    .line 4
    iget-object p0, p0, Lajae;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1413da

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lajad;->a:Lajae;

    .line 3
    .line 4
    iget-object v0, p0, Lajae;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object p0, p0, Lajae;->j:Lbwkq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Laiyv;

    .line 21
    .line 22
    iget-object p0, p0, Laiyv;->a:Lbwkq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Laiqy;

    .line 29
    .line 30
    iget-object p0, p0, Laiqy;->c:Lbwkq;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    aput-object p0, v2, v3

    .line 43
    .line 44
    .line 45
    const p0, 0x7f1413d9

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p0, v2}, Lajje;->hV(Landroid/content/res/Resources;Lgbo;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
