.class public final Lkem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field public final a:Lanzm;

.field public final b:Ljvk;

.field public final c:Ltfo;

.field public final d:Lpqy;

.field public final e:Lei;

.field private final f:Lantx;

.field private final g:Laogg;


# direct methods
.method public constructor <init>(Lanzm;Ljvk;Lpqy;Lantx;Ltfo;Lei;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkem;->a:Lanzm;

    .line 11
    .line 12
    iput-object p2, p0, Lkem;->b:Ljvk;

    .line 13
    .line 14
    iput-object p3, p0, Lkem;->d:Lpqy;

    .line 15
    .line 16
    iput-object p4, p0, Lkem;->f:Lantx;

    .line 17
    .line 18
    iput-object p5, p0, Lkem;->c:Ltfo;

    .line 19
    .line 20
    iput-object p6, p0, Lkem;->e:Lei;

    .line 21
    .line 22
    invoke-interface {p2}, Ljvk;->b()Laogg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Ljzq;

    .line 27
    .line 28
    const/4 p4, 0x5

    .line 29
    invoke-direct {p3, p2, p0, p4}, Ljzq;-><init>(Laody;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Laogf;

    .line 33
    .line 34
    const-wide/16 p4, 0x1388

    .line 35
    .line 36
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p4, p5, v0, v1}, Laogf;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    sget-object p4, Lkef;->a:Lkef;

    .line 45
    .line 46
    invoke-static {p3, p1, p2, p4}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lkem;->g:Laogg;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lkem;->g:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkem;->f:Lantx;

    .line 2
    .line 3
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lkel;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbiq;

    .line 13
    .line 14
    const v2, 0x797f0c53

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lohf;

    .line 22
    .line 23
    const-string v2, "EvStationReliabilityScreen"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lohf;-><init>(Ljava/lang/String;Lanum;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkem;->d:Lpqy;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lpqy;->w(Lohf;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
