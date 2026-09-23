.class public final Lbhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkp;


# static fields
.field public static final d:Lcsp;


# instance fields
.field public a:F

.field public final b:Lcnv;

.field public final c:Lcnv;

.field public final e:Lasx;

.field private final f:Lbkp;

.field private final g:Lcog;

.field private final h:Lcog;

.field private final i:Lcnv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbal;->c:Lbal;

    .line 2
    .line 3
    sget-object v1, Lbhx;->b:Lbhx;

    .line 4
    .line 5
    new-instance v2, Lcsp;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcsp;-><init>(Lckgh;Lckgd;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lbhc;->d:Lcsp;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhc;->i:Lcnv;

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lbhc;->b:Lcnv;

    .line 18
    .line 19
    new-instance p1, Lasx;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Lasx;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbhc;->e:Lasx;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 28
    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbhc;->c:Lcnv;

    .line 36
    .line 37
    new-instance p1, Lbag;

    .line 38
    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    invoke-direct {p1, p0, v1}, Lbag;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbig;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lbig;-><init>(Lckgd;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lbhc;->f:Lbkp;

    .line 50
    .line 51
    new-instance p1, Lbey;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-direct {p1, p0, v1}, Lbey;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcob;->a:Lbsrr;

    .line 59
    .line 60
    new-instance v1, Lclw;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lbhc;->g:Lcog;

    .line 66
    .line 67
    new-instance p1, Lbey;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-direct {p1, p0, v1}, Lbey;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lclw;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lbhc;->h:Lcog;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbhc;->f:Lbkp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkp;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhc;->c:Lcnv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnv;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhc;->i:Lcnv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnv;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lbgq;Lckgh;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhc;->f:Lbkp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbkp;->d(Lbgq;Lckgh;Lckek;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lckes;->a:Lckes;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 13
    .line 14
    return-object p1
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhc;->i:Lcnv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcnv;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhc;->h:Lcog;

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

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhc;->g:Lcog;

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

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhc;->f:Lbkp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkp;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
