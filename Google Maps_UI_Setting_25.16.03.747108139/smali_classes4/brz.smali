.class public final Lbrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lckgd;

.field public b:I

.field public c:I

.field public d:I

.field public final e:Lati;

.field public f:Lccra;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbrz;-><init>(Lckgd;)V

    return-void
.end method

.method public constructor <init>(Lckgd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrz;->a:Lckgd;

    new-instance p1, Lati;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lati;-><init>([B)V

    iput-object p1, p0, Lbrz;->e:Lati;

    const/4 p1, -0x1

    iput p1, p0, Lbrz;->b:I

    iput p1, p0, Lbrz;->c:I

    return-void
.end method


# virtual methods
.method public final a(IJZLckgd;)Lbry;
    .locals 10

    .line 1
    iget-object v1, p0, Lbrz;->f:Lccra;

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    iget-object v5, p0, Lbrz;->e:Lati;

    .line 6
    .line 7
    iget-object v8, v1, Lccra;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lbsn;

    .line 10
    .line 11
    instance-of v9, v8, Lbqt;

    .line 12
    .line 13
    if-eqz v9, :cond_0

    .line 14
    .line 15
    move-object v2, v8

    .line 16
    check-cast v2, Lbqt;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    move-wide v3, p2

    .line 21
    move-object v7, p5

    .line 22
    move-object v6, v2

    .line 23
    move v2, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Lbsn;-><init>(Lccra;IJLati;Lbqt;Lckgd;)V

    .line 25
    .line 26
    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    check-cast v8, Lbqt;

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Lbqt;->b(Lbsn;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast v8, Lbqt;

    .line 38
    .line 39
    new-instance p1, Lcgoe;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2, v0}, Lcgoe;-><init>(ILbsn;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v8, Lbqt;->b:Ljava/util/PriorityQueue;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Lbqt;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v8, v0}, Lbso;->c(Lbsn;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    int-to-long p1, v2

    .line 58
    const-string p3, "compose:lazy:schedule_prefetch:index"

    .line 59
    .line 60
    invoke-static {p3, p1, p2}, Ldxu;->c(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    sget-object p1, Lbqx;->a:Lbqx;

    .line 65
    .line 66
    return-object p1
.end method
