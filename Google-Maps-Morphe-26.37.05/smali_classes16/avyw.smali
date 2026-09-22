.class public final Lavyw;
.super Lgsv;
.source "PG"


# instance fields
.field public final a:Lbxkg;

.field public final b:Lavys;

.field public final c:Lavys;

.field public final d:Ldxo;

.field public final e:Lawma;

.field public final f:[Lbnh;


# direct methods
.method public constructor <init>(Lawma;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavyw;->e:Lawma;

    .line 5
    .line 6
    sget-object v0, Lcoih;->G:Lbxkg;

    .line 7
    .line 8
    iput-object v0, p0, Lavyw;->a:Lbxkg;

    .line 9
    .line 10
    new-instance v0, Lavys;

    .line 11
    .line 12
    const v1, 0x7f1422f4

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcoih;->C:Lbxkg;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lavys;-><init>(ILbxkg;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lavyw;->b:Lavys;

    .line 21
    .line 22
    new-instance v0, Lavys;

    .line 23
    .line 24
    const v1, 0x7f1422f3

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcoih;->B:Lbxkg;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lavys;-><init>(ILbxkg;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lavyw;->c:Lavys;

    .line 33
    .line 34
    invoke-virtual {p1}, Lawma;->j()Lavyu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ldzq;->a:Ldzq;

    .line 39
    .line 40
    new-instance v1, Ldxy;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lavyw;->d:Ldxo;

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    new-array p1, p1, [Lbnh;

    .line 49
    .line 50
    new-instance v0, Lbnh;

    .line 51
    .line 52
    sget-object v1, Lavyu;->c:Lavyu;

    .line 53
    .line 54
    sget-object v2, Lcoih;->E:Lbxkg;

    .line 55
    .line 56
    const v3, 0x7f1403b0

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, Lbnh;-><init>(ILjava/lang/Enum;Lbxkg;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    new-instance v0, Lbnh;

    .line 66
    .line 67
    sget-object v1, Lavyu;->b:Lavyu;

    .line 68
    .line 69
    sget-object v2, Lcoih;->D:Lbxkg;

    .line 70
    .line 71
    const v3, 0x7f1403af

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lbnh;-><init>(ILjava/lang/Enum;Lbxkg;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    new-instance v0, Lbnh;

    .line 81
    .line 82
    sget-object v1, Lavyu;->a:Lavyu;

    .line 83
    .line 84
    sget-object v2, Lcoih;->F:Lbxkg;

    .line 85
    .line 86
    const v3, 0x7f1403b1

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v2}, Lbnh;-><init>(ILjava/lang/Enum;Lbxkg;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    aput-object v0, p1, v1

    .line 94
    .line 95
    iput-object p1, p0, Lavyw;->f:[Lbnh;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Lavyu;
    .locals 0

    .line 1
    iget-object p0, p0, Lavyw;->d:Ldxo;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lavyu;

    .line 8
    .line 9
    return-object p0
.end method
