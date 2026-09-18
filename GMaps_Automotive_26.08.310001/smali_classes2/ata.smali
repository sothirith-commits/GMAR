.class public final Lata;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lanui;

.field public b:I

.field public c:I

.field public d:I

.field public e:Laoqp;

.field public final f:Laahf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laahf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Laahf;-><init>([B[B)V

    iput-object v0, p0, Lata;->f:Laahf;

    const/4 v0, -0x1

    iput v0, p0, Lata;->b:I

    iput v0, p0, Lata;->c:I

    return-void
.end method

.method public constructor <init>(Lanui;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laahf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Laahf;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lata;->f:Laahf;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lata;->b:I

    .line 14
    .line 15
    iput v0, p0, Lata;->c:I

    .line 16
    .line 17
    iput-object p1, p0, Lata;->a:Lanui;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(IJZLanui;)Lasz;
    .locals 8

    .line 1
    iget-object v1, p0, Lata;->e:Laoqp;

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    iget-object v5, p0, Lata;->f:Laahf;

    .line 6
    .line 7
    iget-object p0, v1, Laoqp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Latk;

    .line 10
    .line 11
    instance-of v7, p0, Larj;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Larj;

    .line 17
    .line 18
    :cond_0
    move v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    move-object v6, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Latk;-><init>(Laoqp;IJLaahf;Lanui;)V

    .line 22
    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    check-cast p0, Larj;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Larj;->b(Latk;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast p0, Larj;

    .line 35
    .line 36
    new-instance p1, Lalad;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, p2, v0, p3}, Lalad;-><init>(ILjava/lang/Object;[B)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Larj;->b:Ljava/util/PriorityQueue;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Larj;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p0, v0}, Latl;->c(Latk;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    int-to-long p0, v2

    .line 56
    const-string p2, "compose:lazy:schedule_prefetch:index"

    .line 57
    .line 58
    invoke-static {p2, p0, p1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    sget-object p0, Lart;->a:Lart;

    .line 63
    .line 64
    return-object p0
.end method
