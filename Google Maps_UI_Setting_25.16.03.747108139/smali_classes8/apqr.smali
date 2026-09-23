.class final Lapqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapqy;


# instance fields
.field final synthetic a:Lapqw;


# direct methods
.method public constructor <init>(Lapqw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapqr;->a:Lapqw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapqr;->a:Lapqw;

    .line 2
    .line 3
    iget-boolean v1, v0, Lapqw;->aI:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lapqw;->al:Llxi;

    .line 8
    .line 9
    invoke-virtual {v1}, Llxi;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lapqw;->e:Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gmm/reportmapissue/impl/extentpicker/RoadExtentPickerModel;->a:Lapqx;

    .line 15
    .line 16
    sget-object v2, Lapqx;->b:Lapqx;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lapqx;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lapqw;->aJ:Lbqpa;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lapqw;->ai:Lbvzn;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v3, v0, Lapqw;->ah:Lcbet;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lbfkf;->e(Lbvzn;)Lbfkf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v3, v2}, Lapqw;->aV(Lbfkf;Lcbet;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v0, Lapqw;->d:Lapym;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lapym;->n(Lapqx;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v1, v0, Lapqw;->aJ:Lbqpa;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lapqw;->aJ:Lbqpa;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lapqw;->aY(Lbqpa;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lapqw;->aI:Z

    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapqr;->a:Lapqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapqw;->aS()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lapqw;->aI:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lapqw;->al:Llxi;

    .line 11
    .line 12
    invoke-virtual {v1}, Llxi;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lapqw;->al:Llxi;

    .line 16
    .line 17
    invoke-virtual {v1}, Llxi;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lapqw;->aI:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method
