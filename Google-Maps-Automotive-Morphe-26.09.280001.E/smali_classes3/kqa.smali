.class public final Lkqa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkpo;


# instance fields
.field public final a:Laosn;

.field private final b:Lkzd;

.field private final c:Laosn;

.field private final d:Lmyr;

.field private final e:Lvyf;


# direct methods
.method public constructor <init>(Laolt;Lkct;Lkzd;Lvyf;Lmyr;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkqa;->b:Lkzd;

    .line 5
    .line 6
    iput-object p4, p0, Lkqa;->e:Lvyf;

    .line 7
    .line 8
    iput-object p5, p0, Lkqa;->d:Lmyr;

    .line 9
    .line 10
    check-cast p2, Lkuv;

    .line 11
    .line 12
    iget-object p2, p2, Lkuv;->m:Laosn;

    .line 13
    .line 14
    iput-object p2, p0, Lkqa;->c:Laosn;

    .line 15
    .line 16
    new-instance p3, Ljrr;

    .line 17
    .line 18
    const/16 p4, 0xe

    .line 19
    .line 20
    invoke-direct {p3, p2, p0, p4}, Ljrr;-><init>(Laoqe;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Laosm;

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
    invoke-direct {p4, v0, v1, v2, v3}, Laosm;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Laosn;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lkda;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lkqa;->c(Lkda;)Lkpn;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p3, p1, p4, p2}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lkqa;->a:Laosn;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkqa;->e:Lvyf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvyf;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkqa;->e:Lvyf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvyf;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lkda;)Lkpn;
    .locals 2

    .line 1
    iget-object v0, p1, Lkda;->q:Lkcz;

    .line 2
    .line 3
    sget-object v1, Lkcz;->f:Lkcz;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkqa;->d:Lmyr;

    .line 8
    .line 9
    iget-object p0, p0, Lkqa;->b:Lkzd;

    .line 10
    .line 11
    invoke-interface {p0}, Lkzd;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p1, p0}, Lmyr;->h(Lkda;Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Laodn;->a:Laodn;

    .line 21
    .line 22
    :goto_0
    new-instance p1, Lkpn;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lkpn;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
