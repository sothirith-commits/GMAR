.class public final Lkiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkin;


# instance fields
.field public final a:Laogg;

.field private final b:Lksc;

.field private final c:Laogg;

.field private final d:Lpqy;

.field private final e:Lpqy;


# direct methods
.method public constructor <init>(Lanzm;Ljwi;Lksc;Lpqy;Lpqy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkiz;->b:Lksc;

    .line 5
    .line 6
    iput-object p4, p0, Lkiz;->e:Lpqy;

    .line 7
    .line 8
    iput-object p5, p0, Lkiz;->d:Lpqy;

    .line 9
    .line 10
    check-cast p2, Lkny;

    .line 11
    .line 12
    iget-object p2, p2, Lkny;->l:Laogg;

    .line 13
    .line 14
    iput-object p2, p0, Lkiz;->c:Laogg;

    .line 15
    .line 16
    new-instance p3, Ljzq;

    .line 17
    .line 18
    const/16 p4, 0xb

    .line 19
    .line 20
    invoke-direct {p3, p2, p0, p4}, Ljzq;-><init>(Laody;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Laogf;

    .line 24
    .line 25
    const-wide/16 v0, 0x1388

    .line 26
    .line 27
    const-wide v2, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-direct {p4, v0, v1, v2, v3}, Laogf;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Laogg;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljwp;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lkiz;->c(Ljwp;)Lkim;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p3, p1, p4, p2}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lkiz;->a:Laogg;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkiz;->e:Lpqy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpqy;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkiz;->e:Lpqy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpqy;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljwp;)Lkim;
    .locals 2

    .line 1
    iget-object v0, p1, Ljwp;->q:Ljwo;

    .line 2
    .line 3
    sget-object v1, Ljwo;->f:Ljwo;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkiz;->d:Lpqy;

    .line 8
    .line 9
    iget-object p0, p0, Lkiz;->b:Lksc;

    .line 10
    .line 11
    invoke-interface {p0}, Lksc;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p1, p0}, Lpqy;->n(Ljwp;Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lanrk;->a:Lanrk;

    .line 21
    .line 22
    :goto_0
    new-instance p1, Lkim;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lkim;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
