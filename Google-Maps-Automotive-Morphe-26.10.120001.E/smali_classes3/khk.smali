.class public final Lkhk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkhf;


# instance fields
.field public final a:Laord;

.field private final b:Laokl;

.field private final c:Lkbg;

.field private final d:Lmhu;

.field private final e:Lqxb;

.field private final f:Laord;

.field private final g:Lamrw;

.field private final h:Ladpa;


# direct methods
.method public constructor <init>(Laokl;Lkbg;Lmhu;Lamrw;Ladpa;Lqxb;)V
    .locals 5

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
    iput-object p1, p0, Lkhk;->b:Laokl;

    .line 11
    .line 12
    iput-object p2, p0, Lkhk;->c:Lkbg;

    .line 13
    .line 14
    iput-object p3, p0, Lkhk;->d:Lmhu;

    .line 15
    .line 16
    iput-object p4, p0, Lkhk;->g:Lamrw;

    .line 17
    .line 18
    iput-object p5, p0, Lkhk;->h:Ladpa;

    .line 19
    .line 20
    iput-object p6, p0, Lkhk;->e:Lqxb;

    .line 21
    .line 22
    move-object p3, p2

    .line 23
    check-cast p3, Lktz;

    .line 24
    .line 25
    iget-object p3, p3, Lktz;->n:Laord;

    .line 26
    .line 27
    new-instance p4, Lkeh;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-direct {p4, p3, v0}, Lkeh;-><init>(Laoow;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Laorc;

    .line 35
    .line 36
    const-wide/16 v0, 0x1388

    .line 37
    .line 38
    const-wide v2, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-direct {p3, v0, v1, v2, v3}, Laorc;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lkhc;->a:Lkhc;

    .line 47
    .line 48
    invoke-static {p4, p1, p3, v4}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lkhk;->f:Laord;

    .line 53
    .line 54
    check-cast p2, Lktz;

    .line 55
    .line 56
    iget-object p2, p2, Lktz;->n:Laord;

    .line 57
    .line 58
    iget-object p3, p5, Ladpa;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p6}, Lqxb;->b()Laord;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    new-instance p5, Lkhj;

    .line 65
    .line 66
    const/4 p6, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {p5, p6, v4}, Lkhj;-><init>(Laodp;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3, p4, p5}, Laprn;->M(Laoow;Laoow;Laoow;Laofo;)Laoow;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p3, Laorc;

    .line 76
    .line 77
    invoke-direct {p3, v0, v1, v2, v3}, Laorc;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p2, p1, p3, p4}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lkhk;->a:Laord;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Laord;
    .locals 0

    .line 1
    iget-object p0, p0, Lkhk;->f:Laord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhk;->g:Lamrw;

    .line 2
    .line 3
    iget-object p0, p0, Lkhk;->d:Lmhu;

    .line 4
    .line 5
    sget-object v1, Lhmb;->a:Lhmb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lamrw;->r(Lmhu;Lhmd;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
