.class public final Larll;
.super Lezm;
.source "PG"


# instance fields
.field public final a:Lbrxm;

.field public final b:Larle;

.field public final c:Larle;

.field public final d:Lcmo;

.field public final e:[Lcfob;

.field public final f:Lbaxn;


# direct methods
.method public constructor <init>(Lbaxn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lezm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larll;->f:Lbaxn;

    .line 5
    .line 6
    sget-object v0, Lcfgt;->C:Lbrxm;

    .line 7
    .line 8
    iput-object v0, p0, Larll;->a:Lbrxm;

    .line 9
    .line 10
    new-instance v0, Larle;

    .line 11
    .line 12
    const v1, 0x7f141f3e

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcfgt;->y:Lbrxm;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Larle;-><init>(ILbrxm;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Larll;->b:Larle;

    .line 21
    .line 22
    new-instance v0, Larle;

    .line 23
    .line 24
    const v1, 0x7f141f3d

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcfgt;->x:Lbrxm;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Larle;-><init>(ILbrxm;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Larll;->c:Larle;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbaxn;->D()Larli;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lcoj;->a:Lcoj;

    .line 39
    .line 40
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Larll;->d:Lcmo;

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    new-array p1, p1, [Lcfob;

    .line 49
    .line 50
    new-instance v0, Lcfob;

    .line 51
    .line 52
    sget-object v1, Larli;->c:Larli;

    .line 53
    .line 54
    sget-object v2, Lcfgt;->A:Lbrxm;

    .line 55
    .line 56
    const v3, 0x7f140328

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, Lcfob;-><init>(ILjava/lang/Enum;Lbrxm;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    new-instance v0, Lcfob;

    .line 66
    .line 67
    sget-object v1, Larli;->b:Larli;

    .line 68
    .line 69
    sget-object v2, Lcfgt;->z:Lbrxm;

    .line 70
    .line 71
    const v3, 0x7f140327

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lcfob;-><init>(ILjava/lang/Enum;Lbrxm;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    new-instance v0, Lcfob;

    .line 81
    .line 82
    sget-object v1, Larli;->a:Larli;

    .line 83
    .line 84
    sget-object v2, Lcfgt;->B:Lbrxm;

    .line 85
    .line 86
    const v3, 0x7f140329

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v2}, Lcfob;-><init>(ILjava/lang/Enum;Lbrxm;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    aput-object v0, p1, v1

    .line 94
    .line 95
    iput-object p1, p0, Larll;->e:[Lcfob;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Larli;
    .locals 1

    .line 1
    iget-object v0, p0, Larll;->d:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larli;

    .line 8
    .line 9
    return-object v0
.end method
