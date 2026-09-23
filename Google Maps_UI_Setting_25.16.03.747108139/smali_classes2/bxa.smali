.class public final Lbxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lcsp;


# instance fields
.field public a:J

.field private c:Lcxn;

.field private final d:Lcmo;

.field private final e:Lcnt;

.field private final f:Lcnt;

.field private final g:Lcnv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbal;->g:Lbal;

    .line 2
    .line 3
    sget-object v1, Lbwq;->h:Lbwq;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcnq;->n(Lckgh;Lckgd;)Lcsp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbxa;->b:Lcsp;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbjr;->a:Lbjr;

    invoke-direct {p0, v0}, Lbxa;-><init>(Lbjr;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbjr;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lbxa;-><init>(Lbjr;F)V

    return-void
.end method

.method public constructor <init>(Lbjr;F)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, Lbxa;->e:Lcnt;

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object p2, p0, Lbxa;->f:Lcnt;

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object p2, p0, Lbxa;->g:Lcnv;

    sget-object p2, Lcxn;->a:Lcxn;

    iput-object p2, p0, Lbxa;->c:Lcxn;

    .line 5
    sget-wide v0, Ldre;->a:J

    iput-wide v0, p0, Lbxa;->a:J

    sget-object p2, Lcoj;->a:Lcoj;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    iput-object v0, p0, Lbxa;->d:Lcmo;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbxa;->f:Lcnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnt;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lbxa;->e:Lcnt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnt;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lbjr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxa;->d:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxa;->e:Lcnt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcnt;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbjr;Lcxn;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbxa;->f:Lcnt;

    .line 2
    .line 3
    sub-int/2addr p4, p3

    .line 4
    int-to-float p4, p4

    .line 5
    invoke-virtual {v0, p4}, Lcnt;->h(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbxa;->c:Lcxn;

    .line 9
    .line 10
    iget v1, v0, Lcxn;->b:F

    .line 11
    .line 12
    iget v2, p2, Lcxn;->b:F

    .line 13
    .line 14
    cmpg-float v1, v2, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, p2, Lcxn;->c:F

    .line 20
    .line 21
    iget v0, v0, Lcxn;->c:F

    .line 22
    .line 23
    cmpg-float v0, v1, v0

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lbjr;->a:Lbjr;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget v2, p2, Lcxn;->c:F

    .line 37
    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget p1, p2, Lcxn;->e:F

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget p1, p2, Lcxn;->d:F

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Lbxa;->b()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v1, p3

    .line 50
    add-float v4, v0, v1

    .line 51
    .line 52
    cmpl-float v5, p1, v4

    .line 53
    .line 54
    if-lez v5, :cond_4

    .line 55
    .line 56
    :goto_2
    sub-float/2addr p1, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    cmpg-float v5, v2, v0

    .line 59
    .line 60
    if-gez v5, :cond_5

    .line 61
    .line 62
    sub-float v6, p1, v2

    .line 63
    .line 64
    cmpl-float v6, v6, v1

    .line 65
    .line 66
    if-lez v6, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    if-gez v5, :cond_6

    .line 70
    .line 71
    sub-float/2addr p1, v2

    .line 72
    cmpg-float p1, p1, v1

    .line 73
    .line 74
    if-gtz p1, :cond_6

    .line 75
    .line 76
    sub-float p1, v2, v0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move p1, v3

    .line 80
    :goto_3
    invoke-virtual {p0}, Lbxa;->b()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-float/2addr v0, p1

    .line 85
    invoke-virtual {p0, v0}, Lbxa;->d(F)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lbxa;->c:Lcxn;

    .line 89
    .line 90
    :cond_7
    invoke-virtual {p0}, Lbxa;->b()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1, v3, p4}, Lckha;->j(FFF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lbxa;->d(F)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lbxa;->g:Lcnv;

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Lcnv;->h(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
