.class public final Lwkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjb;


# static fields
.field public static final a:Lckig;


# instance fields
.field public final b:Lckgd;

.field public final c:Lbjr;

.field public final d:Lckfs;

.field public e:F

.field public f:F

.field public final g:Lwkc;

.field public final h:Lakt;

.field private final i:Lckig;

.field private final j:Lcog;

.field private final k:Lcmo;

.field private final l:Lcnt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lckif;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lckif;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwkd;->a:Lckig;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lwjx;Lckgd;Lbjr;Lckig;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lwkd;->b:Lckgd;

    .line 8
    .line 9
    iput-object p3, p0, Lwkd;->c:Lbjr;

    .line 10
    .line 11
    iput-object p4, p0, Lwkd;->i:Lckig;

    .line 12
    .line 13
    iget p2, p1, Lwjx;->e:F

    .line 14
    .line 15
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lwkd;->l:Lcnt;

    .line 21
    .line 22
    new-instance p2, Ltsl;

    .line 23
    .line 24
    const/16 p3, 0xe

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Ltsl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Lcob;->a:Lbsrr;

    .line 30
    .line 31
    new-instance p3, Lclw;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {p3, p2, p4}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lwkd;->j:Lcog;

    .line 38
    .line 39
    new-instance p2, Lqwz;

    .line 40
    .line 41
    const/16 p3, 0x9

    .line 42
    .line 43
    invoke-direct {p2, p0, p1, p3}, Lqwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lwkd;->d:Lckfs;

    .line 47
    .line 48
    new-instance p1, Lakt;

    .line 49
    .line 50
    invoke-direct {p1, p4, p4}, Lakt;-><init>([B[B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lwkd;->h:Lakt;

    .line 54
    .line 55
    new-instance p1, Lwkc;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p0, p2}, Lwkc;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lwkd;->g:Lwkc;

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lcoj;->a:Lcoj;

    .line 68
    .line 69
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    .line 71
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lwkd;->k:Lcmo;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lbgq;Lckgh;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lbie;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x14

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lbie;-><init>(Lwkd;Lbgq;Lckgh;Lckek;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lcklx;->k(Lckgh;Lckek;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lckes;->a:Lckes;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 22
    .line 23
    return-object p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lwkd;->l:Lcnt;

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

.method public final c()Lwjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lwkd;->j:Lcog;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwjx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(F)V
    .locals 6

    .line 1
    iget v0, p0, Lwkd;->e:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iget p1, p0, Lwkd;->f:F

    .line 5
    .line 6
    add-float/2addr v0, p1

    .line 7
    iput v0, p0, Lwkd;->e:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lwkd;->f:F

    .line 11
    .line 12
    sget-object v1, Lwkd;->a:Lckig;

    .line 13
    .line 14
    invoke-interface {v1}, Lckig;->b()Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1}, Lckig;->a()Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lwkd;->i:Lckig;

    .line 35
    .line 36
    invoke-static {v4}, Lwpl;->aw(Lckig;)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    cmpg-float v5, v5, p1

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    move v0, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v4}, Lckig;->b()Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-float/2addr v0, v5

    .line 57
    invoke-static {v4}, Lwpl;->aw(Lckig;)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    div-float/2addr v0, v4

    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Lckif;

    .line 67
    .line 68
    const/high16 v5, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-direct {v4, p1, v5}, Lckif;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, Lckha;->t(Ljava/lang/Comparable;Lckig;)Ljava/lang/Comparable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v2, v3, p1}, Lehb;->D(FFF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v1}, Lckha;->t(Ljava/lang/Comparable;Lckig;)Ljava/lang/Comparable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lwkd;->f(F)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwkd;->k:Lcmo;

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

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwkd;->l:Lcnt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcnt;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwkd;->k:Lcmo;

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
