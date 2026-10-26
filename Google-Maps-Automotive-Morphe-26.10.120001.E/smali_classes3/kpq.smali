.class public final Lkpq;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Laib;

.field final synthetic d:Lagr;

.field final synthetic e:F

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laib;Lagr;FLaodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkpq;->c:Laib;

    .line 2
    .line 3
    iput-object p2, p0, Lkpq;->d:Lagr;

    .line 4
    .line 5
    iput p3, p0, Lkpq;->e:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lagq;

    .line 2
    .line 3
    check-cast p2, Lahb;

    .line 4
    .line 5
    check-cast p3, Laodp;

    .line 6
    .line 7
    new-instance v0, Lkpq;

    .line 8
    .line 9
    iget-object v1, p0, Lkpq;->c:Laib;

    .line 10
    .line 11
    iget-object v2, p0, Lkpq;->d:Lagr;

    .line 12
    .line 13
    iget p0, p0, Lkpq;->e:F

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0, p3}, Lkpq;-><init>(Laib;Lagr;FLaodp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lkpq;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Lkpq;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Laobo;->a:Laobo;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lkpq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lkpq;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lkpq;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lkpq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lkpq;->d:Lagr;

    .line 15
    .line 16
    new-instance v3, Lkpp;

    .line 17
    .line 18
    check-cast v1, Lahb;

    .line 19
    .line 20
    check-cast p1, Lagq;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1, p1}, Lkpp;-><init>(Lagr;Lahb;Lagq;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lkpq;->c:Laib;

    .line 26
    .line 27
    iget v1, p0, Lkpq;->e:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Lkpq;->f:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, p0, Lkpq;->a:I

    .line 34
    .line 35
    invoke-interface {p1, v3, v1, p0}, Laib;->a(Laiw;FLaodp;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 42
    .line 43
    :cond_1
    return-object v0
.end method
