.class public final Lbbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbt;

.field public final b:Lakt;

.field private final c:Ljava/lang/Object;

.field private final d:Lcmo;

.field private final e:Lcmo;

.field private final f:Lbdo;

.field private final g:Lbby;

.field private final h:Lbby;

.field private i:Lbby;

.field private j:Lbby;

.field private final k:Lakt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lakt;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbbl;->b:Lakt;

    iput-object p3, p0, Lbbl;->c:Ljava/lang/Object;

    new-instance v0, Lbbt;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lbbt;-><init>(Lakt;Ljava/lang/Object;Lbby;I)V

    iput-object v0, p0, Lbbl;->a:Lbbt;

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lcoj;->a:Lcoj;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-direct {v1, p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object v1, p0, Lbbl;->d:Lcmo;

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-direct {p2, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object p2, p0, Lbbl;->e:Lcmo;

    new-instance p1, Lakt;

    .line 5
    invoke-direct {p1, v2}, Lakt;-><init>([B)V

    iput-object p1, p0, Lbbl;->k:Lakt;

    new-instance p1, Lbdo;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Lbdo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbbl;->f:Lbdo;

    invoke-virtual {p0}, Lbbl;->a()Lbby;

    move-result-object p1

    instance-of p2, p1, Lbbu;

    if-eqz p2, :cond_0

    sget-object p1, Lbbm;->e:Lbbu;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lbbv;

    if-eqz p2, :cond_1

    sget-object p1, Lbbm;->f:Lbbv;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lbbw;

    if-eqz p1, :cond_2

    sget-object p1, Lbbm;->g:Lbbw;

    goto :goto_0

    :cond_2
    sget-object p1, Lbbm;->h:Lbbx;

    :goto_0
    iput-object p1, p0, Lbbl;->g:Lbby;

    invoke-virtual {p0}, Lbbl;->a()Lbby;

    move-result-object p2

    instance-of p3, p2, Lbbu;

    if-eqz p3, :cond_3

    sget-object p2, Lbbm;->a:Lbbu;

    goto :goto_1

    :cond_3
    instance-of p3, p2, Lbbv;

    if-eqz p3, :cond_4

    sget-object p2, Lbbm;->b:Lbbv;

    goto :goto_1

    :cond_4
    instance-of p2, p2, Lbbw;

    if-eqz p2, :cond_5

    sget-object p2, Lbbm;->c:Lbbw;

    goto :goto_1

    :cond_5
    sget-object p2, Lbbm;->d:Lbbx;

    :goto_1
    iput-object p2, p0, Lbbl;->h:Lbby;

    iput-object p1, p0, Lbbl;->i:Lbby;

    iput-object p2, p0, Lbbl;->j:Lbby;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lakt;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbbl;-><init>(Ljava/lang/Object;Lakt;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lbbl;Ljava/lang/Object;Lbbs;Lckgd;Lckek;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lbbl;->f:Lbdo;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    and-int/lit8 p2, p5, 0x4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lbbl;->b:Lakt;

    .line 14
    .line 15
    iget-object p2, p2, Lakt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbbl;->a()Lbby;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p2, v0

    .line 27
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 28
    .line 29
    if-eqz p5, :cond_2

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v8, p3

    .line 34
    :goto_1
    invoke-virtual {p0}, Lbbl;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, Lbbl;->b:Lakt;

    .line 39
    .line 40
    iget-object p3, v2, Lakt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lbdw;

    .line 43
    .line 44
    invoke-interface {p3, p2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v5, p3

    .line 49
    check-cast v5, Lbby;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lbdw;-><init>(Lbbs;Lakt;Ljava/lang/Object;Ljava/lang/Object;Lbby;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbbl;->a:Lbbt;

    .line 56
    .line 57
    iget-wide v6, p1, Lbbt;->b:J

    .line 58
    .line 59
    iget-object p1, p0, Lbbl;->k:Lakt;

    .line 60
    .line 61
    new-instance v2, Lbbk;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v3, p0

    .line 65
    move-object v4, p2

    .line 66
    move-object v5, v0

    .line 67
    invoke-direct/range {v2 .. v9}, Lbbk;-><init>(Lbbl;Ljava/lang/Object;Lbbp;JLckgd;Lckek;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, p4}, Lakt;->a(Lakt;Lckgd;Lckek;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final a()Lbby;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbl;->a:Lbbt;

    .line 2
    .line 3
    iget-object v0, v0, Lbbt;->a:Lbby;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbbl;->i:Lbby;

    .line 2
    .line 3
    iget-object v1, p0, Lbbl;->g:Lbby;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbbl;->j:Lbby;

    .line 12
    .line 13
    iget-object v1, p0, Lbbl;->h:Lbby;

    .line 14
    .line 15
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbbl;->b:Lakt;

    .line 22
    .line 23
    iget-object v1, v0, Lakt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbby;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbby;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v3, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lbby;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lbbl;->i:Lbby;

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Lbby;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    cmpg-float v5, v5, v6

    .line 50
    .line 51
    if-ltz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lbby;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lbbl;->j:Lbby;

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Lbby;->a(I)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    cmpl-float v5, v5, v6

    .line 64
    .line 65
    if-lez v5, :cond_2

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1, v3}, Lbby;->a(I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Lbbl;->i:Lbby;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Lbby;->a(I)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Lbbl;->j:Lbby;

    .line 78
    .line 79
    invoke-virtual {v6, v3}, Lbby;->a(I)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v4, v5, v6}, Lckha;->j(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1, v3, v4}, Lbby;->e(IF)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object p1, v0, Lakt;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_4
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbl;->e:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbl;->a:Lbbt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lauez;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lauez;-><init>(Lbbl;Ljava/lang/Object;Lckek;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbbl;->k:Lakt;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lakt;->a(Lakt;Lckgd;Lckek;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lckes;->a:Lckes;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 20
    .line 21
    return-object p1
.end method

.method public final f(Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lgoh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lgoh;-><init>(Lbbl;Lckek;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbbl;->k:Lakt;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lakt;->a(Lakt;Lckgd;Lckek;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lckes;->a:Lckes;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 20
    .line 21
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbl;->a:Lbbt;

    .line 2
    .line 3
    iget-object v1, v0, Lbbt;->a:Lbby;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbby;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lbbt;->b:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lbbl;->h(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbl;->d:Lcmo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbl;->e:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbl;->d:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
