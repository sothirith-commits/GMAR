.class public final Lcuks;
.super Lcunc;
.source "PG"


# instance fields
.field public a:Lcumh;

.field public final b:Lcuko;

.field final synthetic c:Lcwca;

.field private final g:Lcukz;


# direct methods
.method public constructor <init>(Lcwca;Lcukz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcuks;->c:Lcwca;

    .line 2
    .line 3
    invoke-direct {p0}, Lcunc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcuks;->g:Lcukz;

    .line 7
    .line 8
    sget-object p1, Lcukp;->a:Lcukp;

    .line 9
    .line 10
    new-instance p2, Lcuko;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, p1}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcuks;->b:Lcuko;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcuks;->g:Lcukz;

    .line 5
    .line 6
    new-instance v2, Lculi;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, Lculi;-><init>(Ljava/lang/Throwable;Z)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    check-cast p1, Lcula;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v2, v0}, Lcula;->H(Ljava/lang/Object;Lcufv;)Lcuwg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcukz;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcuks;->b:Lcuko;

    .line 25
    .line 26
    iget-object p0, p0, Lcuko;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcukt;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcukt;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcuks;->c:Lcwca;

    .line 37
    .line 38
    iget-object v1, p1, Lcwca;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcukm;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcukm;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcuks;->g:Lcukz;

    .line 49
    .line 50
    iget-object p1, p1, Lcwca;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    check-cast p1, [Lculw;

    .line 55
    .line 56
    array-length v2, p1

    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-ge v0, v2, :cond_1

    .line 61
    .line 62
    aget-object v3, p1, v0

    .line 63
    .line 64
    invoke-interface {v3}, Lculw;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {p0, v1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
