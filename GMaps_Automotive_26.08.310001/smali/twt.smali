.class public final Ltwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnqg;

.field public final b:Laogi;

.field private c:Lagsz;

.field private final d:Lanqa;

.field private final e:Lqge;

.field private f:Laokf;


# direct methods
.method public constructor <init>(Lnqg;Lqge;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltwt;->a:Lnqg;

    .line 11
    .line 12
    iput-object p2, p0, Ltwt;->e:Lqge;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance p2, Laogi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Laogi;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ltwt;->b:Laogi;

    .line 22
    .line 23
    new-instance p1, Lngd;

    .line 24
    .line 25
    const/16 p2, 0xe

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lngd;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lanqh;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ltwt;->d:Lanqa;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Ltwt;->d:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laogg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lnth;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltwt;->e:Lqge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagtb;

    .line 8
    .line 9
    iget-object v1, v0, Lagtb;->l:Lagsz;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lagsz;->a:Lagsz;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ltwt;->c:Lagsz;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Ltwt;->c:Lagsz;

    .line 27
    .line 28
    invoke-static {v1}, Lwlw;->bn(Lagsz;)Laokf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ltwt;->f:Laokf;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Ltwt;->f:Laokf;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v0, v0, Lagtb;->bw:Z

    .line 42
    .line 43
    iget-object p0, p0, Ltwt;->b:Laogi;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Laokf;->y(Lnth;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    iget-object p0, p0, Ltwt;->b:Laogi;

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Laogi;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
