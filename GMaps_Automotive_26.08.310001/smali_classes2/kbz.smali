.class public final Lkbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbw;


# instance fields
.field private final a:Lanzm;

.field private final b:Lmaw;

.field private final c:Ljru;

.field private final d:Ljsa;

.field private final e:Laogg;


# direct methods
.method public constructor <init>(Lanzm;Lmaw;Ljru;Ljsa;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbz;->a:Lanzm;

    .line 5
    .line 6
    iput-object p2, p0, Lkbz;->b:Lmaw;

    .line 7
    .line 8
    iput-object p3, p0, Lkbz;->c:Ljru;

    .line 9
    .line 10
    iput-object p4, p0, Lkbz;->d:Ljsa;

    .line 11
    .line 12
    invoke-interface {p3}, Ljru;->a()Laogg;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Ljzd;

    .line 17
    .line 18
    const/16 p4, 0xa

    .line 19
    .line 20
    invoke-direct {p3, p2, p4}, Ljzd;-><init>(Laody;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Laogf;

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
    invoke-direct {p2, v0, v1, v2, v3}, Laogf;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    sget-object p4, Lkbt;->a:Lkbt;

    .line 36
    .line 37
    invoke-static {p3, p1, p2, p4}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lkbz;->e:Laogg;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lkbz;->e:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkbz;->d:Ljsa;

    .line 2
    .line 3
    iget-object p0, p0, Lkbz;->b:Lmaw;

    .line 4
    .line 5
    sget-object v1, Lhie;->a:Lhie;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, p0, v1, v2}, Ljsa;->a(Lmaw;Lhig;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
