.class public final Lapct;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lapcs;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapct;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 5

    .line 1
    iget v0, p0, Lapct;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lapct;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lapcs;

    .line 10
    .line 11
    check-cast p1, Lauxt;

    .line 12
    .line 13
    invoke-virtual {p1}, Lauxt;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-boolean v0, p0, Lapcs;->j:Z

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    iput-boolean v1, p0, Lapcs;->j:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lapcs;->e:Lapcr;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lapcr;->b(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lapcr;->d(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Lapct;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lapcs;

    .line 38
    .line 39
    check-cast p1, Laqat;

    .line 40
    .line 41
    iget-object v0, p0, Lapcs;->g:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-virtual {p1}, Laqat;->c()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Laqat;->c()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, Lapcs;->g:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget-object p0, p0, Lapcs;->e:Lapcr;

    .line 54
    .line 55
    if-eq v0, v3, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_3
    invoke-virtual {p0, v1}, Lapcr;->b(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Laqat;->c()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lapcr;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
