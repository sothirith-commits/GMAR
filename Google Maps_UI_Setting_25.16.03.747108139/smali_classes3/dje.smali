.class public final Ldje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldje;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldje;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    return v0
.end method

.method public final b(Ldii;JLdhw;IZ)V
    .locals 1

    .line 1
    iget v0, p0, Ldje;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p6}, Ldii;->D(JLdhw;IZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p6}, Ldii;->am(JLdhw;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ldii;)Z
    .locals 2

    .line 1
    iget v0, p0, Ldje;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ldii;->q()Ldpc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p1, Ldpc;->b:Z

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method

.method public final d(Lcve;)V
    .locals 7

    .line 1
    iget v0, p0, Ldje;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :cond_0
    :goto_0
    if-eqz p1, :cond_8

    .line 8
    .line 9
    instance-of v2, p1, Ldjv;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p1, Ldjv;

    .line 14
    .line 15
    invoke-interface {p1}, Ldjv;->y()V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    iget v2, p1, Lcve;->q:I

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    and-int/2addr v2, v3

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    instance-of v2, p1, Ldhn;

    .line 27
    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Ldhn;

    .line 32
    .line 33
    iget-object v2, v2, Ldhn;->n:Lcve;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_1
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    iget v6, v2, Lcve;->q:I

    .line 40
    .line 41
    and-int/2addr v6, v3

    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    move-object p1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    new-instance v1, Lcqi;

    .line 53
    .line 54
    new-array v5, v3, [Lcve;

    .line 55
    .line 56
    invoke-direct {v1, v5}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcqi;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v1, v2}, Lcqi;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :cond_5
    :goto_2
    iget-object v2, v2, Lcve;->t:Lcve;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    if-eq v4, v5, :cond_0

    .line 72
    .line 73
    :cond_7
    :goto_3
    invoke-static {v1}, Lcmu;->W(Lcqi;)Lcve;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_8
    return-void
.end method
