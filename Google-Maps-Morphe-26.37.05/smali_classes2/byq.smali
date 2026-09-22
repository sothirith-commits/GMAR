.class public final Lbyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbyz;

.field public static final b:Lbza;

.field public static final c:Lbzb;

.field public static final d:Lbzc;

.field public static final e:Lbyz;

.field public static final f:Lbza;

.field public static final g:Lbzb;

.field public static final h:Lbzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbyz;

    .line 3
    .line 4
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbyz;-><init>(F)V

    .line 8
    .line 9
    sput-object v0, Lbyq;->a:Lbyz;

    .line 10
    .line 11
    new-instance v0, Lbza;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Lbza;-><init>(FF)V

    .line 15
    .line 16
    sput-object v0, Lbyq;->b:Lbza;

    .line 17
    .line 18
    new-instance v0, Lbzb;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v1, v1}, Lbzb;-><init>(FFF)V

    .line 22
    .line 23
    sput-object v0, Lbyq;->c:Lbzb;

    .line 24
    .line 25
    new-instance v0, Lbzc;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v1, v1, v1}, Lbzc;-><init>(FFFF)V

    .line 29
    .line 30
    sput-object v0, Lbyq;->d:Lbzc;

    .line 31
    .line 32
    new-instance v0, Lbyz;

    .line 33
    .line 34
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbyz;-><init>(F)V

    .line 38
    .line 39
    sput-object v0, Lbyq;->e:Lbyz;

    .line 40
    .line 41
    new-instance v0, Lbza;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v1}, Lbza;-><init>(FF)V

    .line 45
    .line 46
    sput-object v0, Lbyq;->f:Lbza;

    .line 47
    .line 48
    new-instance v0, Lbzb;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v1, v1}, Lbzb;-><init>(FFF)V

    .line 52
    .line 53
    sput-object v0, Lbyq;->g:Lbzb;

    .line 54
    .line 55
    new-instance v0, Lbzc;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v1, v1, v1}, Lbzc;-><init>(FFFF)V

    .line 59
    .line 60
    sput-object v0, Lbyq;->h:Lbzc;

    .line 61
    return-void
.end method

.method public static final a(F)Lbyp;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbyp;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v1, Lcbp;->a:Leyl;

    .line 9
    .line 10
    .line 11
    const v2, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "Animatable"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2, v3}, Lbyp;-><init>(Ljava/lang/Object;Leyl;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method
