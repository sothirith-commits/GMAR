.class public final Lafvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxb;


# instance fields
.field public final a:Lcgri;

.field private final b:Lcgri;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;I)V
    .locals 0

    .line 2
    iput p4, p0, Lafvr;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvr;->a:Lcgri;

    iput-object p2, p0, Lafvr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafvr;->b:Lcgri;

    return-void
.end method

.method public constructor <init>(Lcgri;Llht;Lcgri;I)V
    .locals 0

    .line 1
    iput p4, p0, Lafvr;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvr;->a:Lcgri;

    iput-object p2, p0, Lafvr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafvr;->b:Lcgri;

    return-void
.end method


# virtual methods
.method public final a()Lauwz;
    .locals 1

    .line 1
    iget v0, p0, Lafvr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lauwz;->c:Lauwz;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lauwz;->b:Lauwz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lauxa;
    .locals 3

    .line 1
    iget v0, p0, Lafvr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafvr;->a:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lauxc;

    .line 12
    .line 13
    sget-object v1, Lcbld;->bX:Lcbld;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lauxc;->a(Lcbld;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lauxa;->d:Lauxa;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lauxa;->b:Lauxa;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lafvr;->a:Lcgri;

    .line 28
    .line 29
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lauxc;

    .line 34
    .line 35
    sget-object v1, Lcbld;->ce:Lcbld;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lauxc;->a(Lcbld;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x5

    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lafvr;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laujh;

    .line 51
    .line 52
    sget-object v1, Laujw;->iX:Laujn;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lauxa;->d:Lauxa;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    sget-object v0, Lauxa;->b:Lauxa;

    .line 65
    .line 66
    return-object v0
.end method

.method public final c()Lcbld;
    .locals 1

    .line 1
    iget v0, p0, Lafvr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcbld;->bX:Lcbld;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcbld;->ce:Lcbld;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lafvr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lafvr;->b:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laffm;

    .line 14
    .line 15
    invoke-virtual {v0}, Laffm;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lauxa;)Z
    .locals 3

    .line 1
    iget v0, p0, Lafvr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lauxa;->d:Lauxa;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lafvr;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Led;

    .line 18
    .line 19
    const v0, 0x7f0b05ee

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Led;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Laaft;->G()Laykx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Laykx;->w(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f1410f2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Laykx;->v(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    iput p1, v0, Laykx;->a:I

    .line 43
    .line 44
    new-instance p1, Lzlz;

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-direct {p1, p0, v2}, Lzlz;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Laykx;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Laykx;->s()Labwo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lafvr;->b:Lcgri;

    .line 58
    .line 59
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Labwp;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Labwp;->a(Labwo;)Layla;

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_1
    :goto_0
    return v2

    .line 70
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lauxa;->d:Lauxa;

    .line 74
    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    return v2
.end method
