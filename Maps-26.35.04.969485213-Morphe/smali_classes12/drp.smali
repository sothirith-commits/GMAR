.class public final Ldrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lfmf;

    .line 3
    .line 4
    new-instance v2, Lfmf;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v3}, Lfmf;-><init>(F)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v2, v1, v4

    .line 12
    .line 13
    new-instance v2, Lfmf;

    .line 14
    .line 15
    const/high16 v5, 0x44160000    # 600.0f

    .line 16
    .line 17
    invoke-direct {v2, v5}, Lfmf;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    aput-object v2, v1, v6

    .line 22
    .line 23
    new-instance v2, Lfmf;

    .line 24
    .line 25
    const/high16 v7, 0x44520000    # 840.0f

    .line 26
    .line 27
    invoke-direct {v2, v7}, Lfmf;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    aput-object v2, v1, v8

    .line 32
    .line 33
    invoke-static {v1}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Ldrp;->a:Ljava/util/Set;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    new-array v1, v1, [Lfmf;

    .line 41
    .line 42
    new-instance v2, Lfmf;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lfmf;-><init>(F)V

    .line 45
    .line 46
    .line 47
    aput-object v2, v1, v4

    .line 48
    .line 49
    new-instance v2, Lfmf;

    .line 50
    .line 51
    invoke-direct {v2, v5}, Lfmf;-><init>(F)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v1, v6

    .line 55
    .line 56
    new-instance v2, Lfmf;

    .line 57
    .line 58
    invoke-direct {v2, v7}, Lfmf;-><init>(F)V

    .line 59
    .line 60
    .line 61
    aput-object v2, v1, v8

    .line 62
    .line 63
    new-instance v2, Lfmf;

    .line 64
    .line 65
    const/high16 v3, 0x44960000    # 1200.0f

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lfmf;-><init>(F)V

    .line 68
    .line 69
    .line 70
    aput-object v2, v1, v0

    .line 71
    .line 72
    new-instance v0, Lfmf;

    .line 73
    .line 74
    const/high16 v2, 0x44c80000    # 1600.0f

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lfmf;-><init>(F)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    aput-object v0, v1, v2

    .line 81
    .line 82
    invoke-static {v1}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    return-void
.end method
