.class public final Lyot;
.super Lezm;
.source "PG"


# instance fields
.field public final a:Lckpw;

.field public final b:Lcmo;

.field public final c:Lcmo;

.field private final d:Lyoj;

.field private final e:Larly;

.field private final f:Laebe;

.field private final g:Labjp;


# direct methods
.method public constructor <init>(Lyoj;Larly;Laebe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lezm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyot;->d:Lyoj;

    .line 11
    .line 12
    iput-object p2, p0, Lyot;->e:Larly;

    .line 13
    .line 14
    iput-object p3, p0, Lyot;->f:Laebe;

    .line 15
    .line 16
    new-instance p1, Labjp;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Labjp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyot;->g:Labjp;

    .line 23
    .line 24
    iput-object p1, p0, Lyot;->a:Lckpw;

    .line 25
    .line 26
    sget-object p1, Larma;->a:Larma;

    .line 27
    .line 28
    sget-object p2, Lcoj;->a:Lcoj;

    .line 29
    .line 30
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lyot;->b:Lcmo;

    .line 36
    .line 37
    sget-object p1, Lyoi;->a:Lcbwe;

    .line 38
    .line 39
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lyot;->c:Lcmo;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcbwd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyot;->b()Lcbwe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcbwe;->d:Lcbwd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcbwd;->a:Lcbwd;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lcbwe;
    .locals 1

    .line 1
    iget-object v0, p0, Lyot;->c:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcbwe;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyor;

    .line 7
    .line 8
    iget v1, v0, Lyor;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyor;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyor;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyor;-><init>(Lyot;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyor;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lyor;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lyot;->d:Lyoj;

    .line 52
    .line 53
    iget-object v2, p0, Lyot;->f:Laebe;

    .line 54
    .line 55
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Lyoj;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcksx;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lypi;

    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Lypi;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Lyor;->c:I

    .line 72
    .line 73
    invoke-interface {p1, v2, v0}, Lcksx;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    new-instance p1, Lckbr;

    .line 81
    .line 82
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final e(Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lyos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyos;

    .line 7
    .line 8
    iget v1, v0, Lyos;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyos;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyos;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyos;-><init>(Lyot;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyos;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lyos;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lyos;->d:Lyot;

    .line 37
    .line 38
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lyot;->e:Larly;

    .line 54
    .line 55
    invoke-static {p1}, Larly;->c(Larly;)Lckpw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lgly;

    .line 60
    .line 61
    const/16 v4, 0x11

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v2, v5, v4, v5}, Lgly;-><init>(Lckek;I[[[Z)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lyos;->d:Lyot;

    .line 68
    .line 69
    iput v3, v0, Lyos;->c:I

    .line 70
    .line 71
    invoke-static {p1, v2, v0}, Lcklx;->G(Lckpw;Lckgh;Lckek;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_1
    iget-object v0, v0, Lyot;->b:Lcmo;

    .line 80
    .line 81
    check-cast p1, Larmc;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lckcg;->a:Lckcg;

    .line 87
    .line 88
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyot;->g:Labjp;

    .line 2
    .line 3
    sget-object v1, Lyok;->a:Lyok;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labjp;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
