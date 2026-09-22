.class public final enum Laonc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laonc;

.field public static final enum b:Laonc;

.field public static final enum c:Laonc;

.field public static final enum d:Laonc;

.field public static final enum e:Laonc;

.field private static final synthetic i:[Laonc;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Laonc;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const-string v1, "DEFAULT"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Laonc;-><init>(Ljava/lang/String;IIII)V

    .line 12
    .line 13
    sput-object v0, Laonc;->a:Laonc;

    .line 14
    .line 15
    new-instance v1, Laonc;

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    const-string v2, "DO_NOT_SHOW"

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Laonc;-><init>(Ljava/lang/String;IIII)V

    .line 24
    .line 25
    sput-object v1, Laonc;->b:Laonc;

    .line 26
    .line 27
    new-instance v2, Laonc;

    .line 28
    .line 29
    sget-object v3, Lciqv;->ae:Lciqv;

    .line 30
    .line 31
    iget v6, v3, Lciqv;->fI:I

    .line 32
    .line 33
    sget-object v3, Lciqv;->af:Lciqv;

    .line 34
    .line 35
    iget v7, v3, Lciqv;->fI:I

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    const-string v3, "DISUSE"

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Laonc;-><init>(Ljava/lang/String;IIII)V

    .line 43
    .line 44
    sput-object v2, Laonc;->c:Laonc;

    .line 45
    .line 46
    new-instance v3, Laonc;

    .line 47
    .line 48
    sget-object v4, Lciqv;->ac:Lciqv;

    .line 49
    .line 50
    iget v7, v4, Lciqv;->fI:I

    .line 51
    .line 52
    sget-object v4, Lciqv;->ad:Lciqv;

    .line 53
    .line 54
    iget v8, v4, Lciqv;->fI:I

    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v6, 0x3

    .line 57
    .line 58
    const-string v4, "TRIP_ENDED"

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, Laonc;-><init>(Ljava/lang/String;IIII)V

    .line 62
    .line 63
    sput-object v3, Laonc;->d:Laonc;

    .line 64
    .line 65
    new-instance v4, Laonc;

    .line 66
    .line 67
    sget-object v5, Lciqv;->ab:Lciqv;

    .line 68
    .line 69
    iget v8, v5, Lciqv;->fI:I

    .line 70
    .line 71
    sget-object v5, Lciqv;->ag:Lciqv;

    .line 72
    .line 73
    iget v9, v5, Lciqv;->fI:I

    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x4

    .line 76
    .line 77
    const-string v5, "UNINTENTIONAL"

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v4 .. v9}, Laonc;-><init>(Ljava/lang/String;IIII)V

    .line 81
    .line 82
    sput-object v4, Laonc;->e:Laonc;

    .line 83
    const/4 v5, 0x5

    .line 84
    .line 85
    new-array v5, v5, [Laonc;

    .line 86
    const/4 v6, 0x0

    .line 87
    .line 88
    aput-object v0, v5, v6

    .line 89
    const/4 v0, 0x1

    .line 90
    .line 91
    aput-object v1, v5, v0

    .line 92
    const/4 v0, 0x2

    .line 93
    .line 94
    aput-object v2, v5, v0

    .line 95
    const/4 v0, 0x3

    .line 96
    .line 97
    aput-object v3, v5, v0

    .line 98
    const/4 v0, 0x4

    .line 99
    .line 100
    aput-object v4, v5, v0

    .line 101
    .line 102
    sput-object v5, Laonc;->i:[Laonc;

    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Laonc;->f:I

    .line 6
    .line 7
    iput p4, p0, Laonc;->h:I

    .line 8
    .line 9
    iput p5, p0, Laonc;->g:I

    .line 10
    return-void
.end method

.method public static values()[Laonc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laonc;->i:[Laonc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Laonc;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laonc;

    .line 9
    return-object v0
.end method
