.class public final Lagoz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public a:Leyj;

.field public final b:Lagow;

.field public final c:Lagoy;

.field private final d:Latvi;

.field private final e:Leyj;

.field private final f:Larpl;

.field private final g:Lagox;


# direct methods
.method public constructor <init>(Latvi;Lbqfj;Larpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagow;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lagow;-><init>(Lagoz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagoz;->b:Lagow;

    .line 10
    .line 11
    new-instance v0, Lagox;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lagox;-><init>(Lagoz;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagoz;->g:Lagox;

    .line 17
    .line 18
    new-instance v1, Lagoy;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lagoy;-><init>(Lagoz;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lagoz;->c:Lagoy;

    .line 24
    .line 25
    iput-object p1, p0, Lagoz;->d:Latvi;

    .line 26
    .line 27
    iput-object p3, p0, Lagoz;->f:Larpl;

    .line 28
    .line 29
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Larpx;

    .line 40
    .line 41
    iget-object p1, p1, Larpx;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljmz;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljmz;->a()Leyj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lagoz;->e:Leyj;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Leyj;->h(Leyn;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lagoz;->e:Leyj;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lbhqp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagoz;->f:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbxtz;->g:Lbyls;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbyls;->a:Lbyls;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lbyls;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lagoz;->d:Latvi;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Latvi;->c(Latvs;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
