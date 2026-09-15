.class public final Lacxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzf;

.field public static final b:I

.field public static final c:Lbzf;

.field public static final d:I

.field public static final e:Lbzf;

.field public static final f:I

.field public static final g:Lacxl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    const v1, 0x3d4ccccd    # 0.05f

    .line 4
    .line 5
    .line 6
    const v2, 0x3f2e147b    # 0.68f

    .line 7
    .line 8
    .line 9
    const v3, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lbzf;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lacxj;->a:Lbzf;

    .line 18
    .line 19
    const/16 v0, 0x12c

    .line 20
    .line 21
    sput v0, Lacxj;->b:I

    .line 22
    .line 23
    new-instance v0, Lbzf;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const v3, 0x3f1eb852    # 0.62f

    .line 27
    .line 28
    .line 29
    const v5, 0x3f0a3d71    # 0.54f

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v5, v1, v3, v2}, Lbzf;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lacxj;->c:Lbzf;

    .line 36
    .line 37
    const/16 v0, 0x258

    .line 38
    .line 39
    sput v0, Lacxj;->d:I

    .line 40
    .line 41
    new-instance v0, Lbzf;

    .line 42
    .line 43
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 44
    .line 45
    const/high16 v2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    const v3, 0x3e19999a    # 0.15f

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2, v4}, Lbzf;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lacxj;->e:Lbzf;

    .line 54
    .line 55
    const/16 v0, 0xa7

    .line 56
    .line 57
    sput v0, Lacxj;->f:I

    .line 58
    .line 59
    new-instance v0, Lacxl;

    .line 60
    .line 61
    new-instance v1, Lacxk;

    .line 62
    .line 63
    new-instance v6, Lyoc;

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    invoke-direct {v6, v2}, Lyoc;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x3e800000    # 0.25f

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Lacxk;-><init>(FFFFLcufv;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lacxk;

    .line 80
    .line 81
    new-instance v7, Lyoc;

    .line 82
    .line 83
    const/16 v3, 0x11

    .line 84
    .line 85
    invoke-direct {v7, v3}, Lyoc;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const v3, 0x3eb33333    # 0.35f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-direct/range {v2 .. v7}, Lacxk;-><init>(FFFFLcufv;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lacxk;

    .line 97
    .line 98
    new-instance v8, Lyoc;

    .line 99
    .line 100
    const/16 v4, 0x12

    .line 101
    .line 102
    invoke-direct {v8, v4}, Lyoc;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x43430000    # 195.0f

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-direct/range {v3 .. v8}, Lacxk;-><init>(FFFFLcufv;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1, v2, v3}, Lacxl;-><init>(Lacxk;Lacxk;Lacxk;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lacxj;->g:Lacxl;

    .line 117
    .line 118
    return-void
.end method
