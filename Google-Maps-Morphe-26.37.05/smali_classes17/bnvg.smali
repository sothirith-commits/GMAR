.class public final Lbnvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxu;

.field public static final b:Lcxu;

.field public static final c:Lcxu;

.field public static final d:Lcxu;

.field public static final e:Lcxu;

.field public static final f:Lcxu;

.field public static final g:Lcxu;

.field public static final h:Lcxu;

.field public static final i:Lcxp;

.field public static final j:Lcxp;

.field public static final k:Lcxp;

.field public static final l:Lcxp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcxw;->a(F)Lcxu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbnvg;->a:Lcxu;

    .line 8
    .line 9
    const/high16 v0, 0x41e00000    # 28.0f

    .line 10
    .line 11
    invoke-static {v0}, Lcxw;->a(F)Lcxu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbnvg;->b:Lcxu;

    .line 16
    .line 17
    const/high16 v0, 0x42000000    # 32.0f

    .line 18
    .line 19
    invoke-static {v0}, Lcxw;->a(F)Lcxu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbnvg;->c:Lcxu;

    .line 24
    .line 25
    const/high16 v0, 0x40800000    # 4.0f

    .line 26
    .line 27
    invoke-static {v0}, Lcxw;->a(F)Lcxu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lbnvg;->d:Lcxu;

    .line 32
    .line 33
    const/high16 v1, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-static {v1}, Lcxw;->a(F)Lcxu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lbnvg;->e:Lcxu;

    .line 40
    .line 41
    const/high16 v1, 0x41a00000    # 20.0f

    .line 42
    .line 43
    invoke-static {v1}, Lcxw;->a(F)Lcxu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lbnvg;->f:Lcxu;

    .line 48
    .line 49
    const/high16 v2, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-static {v2}, Lcxw;->a(F)Lcxu;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sput-object v3, Lbnvg;->g:Lcxu;

    .line 56
    .line 57
    const/high16 v3, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-static {v3}, Lcxw;->a(F)Lcxu;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sput-object v4, Lbnvg;->h:Lcxu;

    .line 64
    .line 65
    new-instance v4, Lcxq;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Lcxq;-><init>(F)V

    .line 68
    .line 69
    .line 70
    sput-object v4, Lbnvg;->i:Lcxp;

    .line 71
    .line 72
    new-instance v0, Lcxq;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcxq;-><init>(F)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lbnvg;->j:Lcxp;

    .line 78
    .line 79
    new-instance v0, Lcxq;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lcxq;-><init>(F)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lbnvg;->k:Lcxp;

    .line 85
    .line 86
    new-instance v0, Lcxq;

    .line 87
    .line 88
    invoke-direct {v0, v3}, Lcxq;-><init>(F)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lbnvg;->l:Lcxp;

    .line 92
    .line 93
    return-void
.end method
