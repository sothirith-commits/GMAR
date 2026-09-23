.class public final Ldgm;
.super Ldih;
.source "PG"


# static fields
.field public static final a:Ldgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldgm;

    .line 2
    .line 3
    invoke-direct {v0}, Ldgm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldgm;->a:Ldgm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Undefined intrinsics block and it is required"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldih;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ldft;Ljava/util/List;J)Ldfs;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ldfq;

    .line 33
    .line 34
    invoke-interface {v5, p3, p4}, Ldfq;->v(J)Ldgj;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v6, v5, Ldgj;->a:I

    .line 39
    .line 40
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v6, v5, Ldgj;->b:I

    .line 45
    .line 46
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p3, p4, v3}, Ldxa;->c(JI)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p3, p4, v4}, Ldxa;->b(JI)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    new-instance p4, Lczp;

    .line 65
    .line 66
    const/16 v1, 0xf

    .line 67
    .line 68
    invoke-direct {p4, v0, v1}, Lczp;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, p3, p4}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ldfq;

    .line 81
    .line 82
    invoke-interface {p2, p3, p4}, Ldfq;->v(J)Ldgj;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget v0, p2, Ldgj;->a:I

    .line 87
    .line 88
    invoke-static {p3, p4, v0}, Ldxa;->c(JI)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v1, p2, Ldgj;->b:I

    .line 93
    .line 94
    invoke-static {p3, p4, v1}, Ldxa;->b(JI)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    new-instance p4, Lczp;

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    invoke-direct {p4, p2, v1}, Lczp;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0, p3, p4}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_2
    invoke-static {p3, p4}, Ldwz;->d(J)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p3, p4}, Ldwz;->c(J)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    sget-object p4, Ldad;->e:Ldad;

    .line 119
    .line 120
    invoke-static {p1, p2, p3, p4}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
