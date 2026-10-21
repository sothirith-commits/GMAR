.class public final enum Lpjo;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final enum a:Lpjo;

.field public static final enum b:Lpjo;

.field public static final enum c:Lpjo;

.field public static final enum d:Lpjo;

.field public static final enum e:Lpjo;

.field private static final synthetic i:[Lpjo;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lpjo;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "DEFAULT"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lpjo;-><init>(Ljava/lang/String;IIII)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpjo;->a:Lpjo;

    .line 13
    .line 14
    new-instance v1, Lpjo;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v2, "DO_NOT_SHOW"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct/range {v1 .. v6}, Lpjo;-><init>(Ljava/lang/String;IIII)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lpjo;->b:Lpjo;

    .line 25
    .line 26
    new-instance v2, Lpjo;

    .line 27
    .line 28
    sget-object v3, Lajit;->ag:Lajit;

    .line 29
    .line 30
    iget v6, v3, Lajit;->fM:I

    .line 31
    .line 32
    sget-object v3, Lajit;->ah:Lajit;

    .line 33
    .line 34
    iget v7, v3, Lajit;->fM:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x2

    .line 38
    const-string v3, "DISUSE"

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lpjo;-><init>(Ljava/lang/String;IIII)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lpjo;->c:Lpjo;

    .line 44
    .line 45
    new-instance v3, Lpjo;

    .line 46
    .line 47
    sget-object v4, Lajit;->ae:Lajit;

    .line 48
    .line 49
    iget v7, v4, Lajit;->fM:I

    .line 50
    .line 51
    sget-object v4, Lajit;->af:Lajit;

    .line 52
    .line 53
    iget v8, v4, Lajit;->fM:I

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v6, 0x3

    .line 57
    const-string v4, "TRIP_ENDED"

    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, Lpjo;-><init>(Ljava/lang/String;IIII)V

    .line 60
    .line 61
    .line 62
    sput-object v3, Lpjo;->d:Lpjo;

    .line 63
    .line 64
    new-instance v4, Lpjo;

    .line 65
    .line 66
    sget-object v5, Lajit;->ad:Lajit;

    .line 67
    .line 68
    iget v8, v5, Lajit;->fM:I

    .line 69
    .line 70
    sget-object v5, Lajit;->ai:Lajit;

    .line 71
    .line 72
    iget v9, v5, Lajit;->fM:I

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x4

    .line 76
    const-string v5, "UNINTENTIONAL"

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Lpjo;-><init>(Ljava/lang/String;IIII)V

    .line 79
    .line 80
    .line 81
    sput-object v4, Lpjo;->e:Lpjo;

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    new-array v5, v5, [Lpjo;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    aput-object v0, v5, v6

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput-object v1, v5, v0

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aput-object v2, v5, v0

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object v3, v5, v0

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    aput-object v4, v5, v0

    .line 100
    .line 101
    sput-object v5, Lpjo;->i:[Lpjo;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpjo;->f:I

    .line 5
    .line 6
    iput p4, p0, Lpjo;->h:I

    .line 7
    .line 8
    iput p5, p0, Lpjo;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lpjo;
    .locals 1

    .line 1
    sget-object v0, Lpjo;->i:[Lpjo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpjo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpjo;

    .line 8
    .line 9
    return-object v0
.end method
