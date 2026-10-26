.class final Lipq;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field a:I

.field final synthetic b:Laogo;

.field final synthetic c:Labyy;

.field final synthetic d:Limk;

.field final synthetic e:Laoox;


# direct methods
.method public constructor <init>(Laogo;Labyy;Limk;Laoox;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipq;->b:Laogo;

    .line 2
    .line 3
    iput-object p2, p0, Lipq;->c:Labyy;

    .line 4
    .line 5
    iput-object p3, p0, Lipq;->d:Limk;

    .line 6
    .line 7
    iput-object p4, p0, Lipq;->e:Laoox;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Laoox;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Laodp;

    .line 7
    .line 8
    new-instance v0, Lipq;

    .line 9
    .line 10
    iget-object v1, p0, Lipq;->b:Laogo;

    .line 11
    .line 12
    iget-object v2, p0, Lipq;->c:Labyy;

    .line 13
    .line 14
    iget-object v3, p0, Lipq;->d:Limk;

    .line 15
    .line 16
    iget-object v4, p0, Lipq;->e:Laoox;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lipq;-><init>(Laogo;Labyy;Limk;Laoox;Laodp;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Laobo;->a:Laobo;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lipq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lipq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lipq;->b:Laogo;

    .line 16
    .line 17
    iget-boolean p1, p1, Laogo;->a:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lipq;->d:Limk;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Limf;

    .line 25
    .line 26
    instance-of v1, v1, Limb;

    .line 27
    .line 28
    iget-object v3, p0, Lipq;->e:Laoox;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput v2, p0, Lipq;->a:I

    .line 33
    .line 34
    invoke-interface {v3, p1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x2

    .line 42
    iput p1, p0, Lipq;->a:I

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {v3, p1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eq p0, v0, :cond_3

    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object v0, Laobo;->a:Laobo;

    .line 52
    .line 53
    :cond_3
    :goto_1
    return-object v0
.end method
