.class public final Lavjv;
.super Lavjy;
.source "PG"

# interfaces
.implements Lbvka;


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ExpandableCheckBoxListBottomSheetLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavjv;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final e()Lbgwb;
    .locals 4

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    .line 6
    sget-object v0, Lokh;->a:Lbhcs;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f040a4e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    aput-object v1, p0, v0

    .line 24
    .line 25
    new-instance v0, Lavjp;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lavjp;-><init>(I)V

    .line 31
    .line 32
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 33
    .line 34
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 35
    .line 36
    new-instance v3, Lbgwz;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    aput-object v3, p0, v0

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x3

    .line 54
    .line 55
    aput-object v1, p0, v2

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x4

    .line 65
    .line 66
    aput-object v0, p0, v1

    .line 67
    .line 68
    new-instance v0, Lavjp;

    .line 69
    .line 70
    const/16 v1, 0xf

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lavjp;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lbekv;->cw(Lbgul;)Lbgwu;

    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x5

    .line 79
    .line 80
    aput-object v0, p0, v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x6

    .line 90
    .line 91
    aput-object v0, p0, v1

    .line 92
    .line 93
    const/16 v0, 0x30

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x7

    .line 103
    .line 104
    aput-object v0, p0, v1

    .line 105
    .line 106
    new-instance v0, Lbgvz;

    .line 107
    .line 108
    const-class v1, Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 112
    return-object v0
.end method

.method protected final f()Lbgwf;
    .locals 4

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v0, Lavjp;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lavjp;-><init>(I)V

    .line 11
    .line 12
    sget-object v1, Lbgrc;->C:Lbgrc;

    .line 13
    .line 14
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 15
    .line 16
    new-instance v3, Lbgwz;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    aput-object v3, p0, v0

    .line 23
    .line 24
    new-instance v0, Lavjp;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lavjp;-><init>(I)V

    .line 30
    .line 31
    sget-object v1, Lbgrc;->aE:Lbgrc;

    .line 32
    .line 33
    new-instance v3, Lbgwz;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    aput-object v3, p0, v0

    .line 40
    .line 41
    new-instance v0, Lbgwf;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lbgwf;-><init>([Lbgwh;)V

    .line 45
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavjv;->a:Lbrnt;

    .line 3
    return-object p0
.end method
