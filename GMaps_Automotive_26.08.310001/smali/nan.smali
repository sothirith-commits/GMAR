.class public final Lnan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lpzp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "poor-translation"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Laeit;->b:Laeit;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "inappropriate-for-place"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Laeit;->c:Laeit;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-string v1, "inappropriate-in-country"

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Laeit;->d:Laeit;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-string v1, "inappropriate-question-sequence"

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Laeit;->e:Laeit;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string v1, "permanently-closed-place"

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    sget-object v1, Laeit;->f:Laeit;

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    const-string v1, "flagged-image"

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    sget-object v1, Laeit;->g:Laeit;

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    const-string v1, "other"

    .line 70
    .line 71
    const/16 v3, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v3

    .line 74
    .line 75
    sget-object v1, Laeit;->h:Laeit;

    .line 76
    .line 77
    const/16 v3, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v3

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v2, v0, v1}, Labnz;->a(I[Ljava/lang/Object;Labhh;)Labnz;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lpzp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnan;->b:Lpzp;

    .line 5
    .line 6
    iput-object p2, p0, Lnan;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
