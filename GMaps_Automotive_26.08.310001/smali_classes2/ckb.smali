.class public final Lckb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lckb;

.field public static final b:Lckb;

.field public static final c:Lckb;

.field public static final d:Lckb;

.field public static final e:Lckb;

.field public static final f:Lckb;

.field private static final h:Lckb;

.field private static final i:Lckb;

.field private static final j:Lckb;

.field private static final k:Lckb;

.field private static final l:Lckb;

.field private static final m:Lckb;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lckb;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lckb;->h:Lckb;

    .line 9
    .line 10
    new-instance v1, Lckb;

    .line 11
    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lckb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lckb;->i:Lckb;

    .line 18
    .line 19
    new-instance v2, Lckb;

    .line 20
    .line 21
    const/16 v3, 0x12c

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lckb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lckb;->j:Lckb;

    .line 27
    .line 28
    new-instance v3, Lckb;

    .line 29
    .line 30
    const/16 v4, 0x190

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lckb;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lckb;->a:Lckb;

    .line 36
    .line 37
    new-instance v4, Lckb;

    .line 38
    .line 39
    const/16 v5, 0x1f4

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lckb;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lckb;->b:Lckb;

    .line 45
    .line 46
    new-instance v5, Lckb;

    .line 47
    .line 48
    const/16 v6, 0x258

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lckb;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lckb;->c:Lckb;

    .line 54
    .line 55
    new-instance v6, Lckb;

    .line 56
    .line 57
    const/16 v7, 0x2bc

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lckb;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lckb;->k:Lckb;

    .line 63
    .line 64
    new-instance v7, Lckb;

    .line 65
    .line 66
    const/16 v8, 0x320

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lckb;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lckb;->l:Lckb;

    .line 72
    .line 73
    new-instance v8, Lckb;

    .line 74
    .line 75
    const/16 v9, 0x384

    .line 76
    .line 77
    invoke-direct {v8, v9}, Lckb;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lckb;->m:Lckb;

    .line 81
    .line 82
    sput-object v3, Lckb;->d:Lckb;

    .line 83
    .line 84
    sput-object v4, Lckb;->e:Lckb;

    .line 85
    .line 86
    sput-object v6, Lckb;->f:Lckb;

    .line 87
    .line 88
    const/16 v9, 0x9

    .line 89
    .line 90
    new-array v9, v9, [Lckb;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    aput-object v0, v9, v10

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    aput-object v1, v9, v0

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    aput-object v2, v9, v0

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    aput-object v3, v9, v0

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    aput-object v4, v9, v0

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v5, v9, v0

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v6, v9, v0

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    aput-object v7, v9, v0

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    aput-object v8, v9, v0

    .line 119
    .line 120
    invoke-static {v9}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lckb;->g:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x3e9

    .line 9
    .line 10
    if-ge p1, p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Font weight can be in range [1, 1000]. Current value: "

    .line 14
    .line 15
    invoke-static {p1, p0}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcks;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lckb;)I
    .locals 0

    .line 1
    iget p0, p0, Lckb;->g:I

    .line 2
    .line 3
    iget p1, p1, Lckb;->g:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lanvh;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lckb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lckb;->a(Lckb;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lckb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget p0, p0, Lckb;->g:I

    .line 12
    .line 13
    check-cast p1, Lckb;

    .line 14
    .line 15
    iget p1, p1, Lckb;->g:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lckb;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FontWeight(weight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lckb;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
