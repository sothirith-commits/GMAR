.class public final Lbyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbyw;

.field public static final b:Lbyx;

.field public static final c:Lbyy;

.field public static final d:Lbyz;

.field public static final e:Lbyw;

.field public static final f:Lbyx;

.field public static final g:Lbyy;

.field public static final h:Lbyz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbyw;

    .line 3
    .line 4
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbyw;-><init>(F)V

    .line 8
    .line 9
    sput-object v0, Lbyn;->a:Lbyw;

    .line 10
    .line 11
    new-instance v0, Lbyx;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Lbyx;-><init>(FF)V

    .line 15
    .line 16
    sput-object v0, Lbyn;->b:Lbyx;

    .line 17
    .line 18
    new-instance v0, Lbyy;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v1, v1}, Lbyy;-><init>(FFF)V

    .line 22
    .line 23
    sput-object v0, Lbyn;->c:Lbyy;

    .line 24
    .line 25
    new-instance v0, Lbyz;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v1, v1, v1}, Lbyz;-><init>(FFFF)V

    .line 29
    .line 30
    sput-object v0, Lbyn;->d:Lbyz;

    .line 31
    .line 32
    new-instance v0, Lbyw;

    .line 33
    .line 34
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lbyw;-><init>(F)V

    .line 38
    .line 39
    sput-object v0, Lbyn;->e:Lbyw;

    .line 40
    .line 41
    new-instance v0, Lbyx;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v1}, Lbyx;-><init>(FF)V

    .line 45
    .line 46
    sput-object v0, Lbyn;->f:Lbyx;

    .line 47
    .line 48
    new-instance v0, Lbyy;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v1, v1}, Lbyy;-><init>(FFF)V

    .line 52
    .line 53
    sput-object v0, Lbyn;->g:Lbyy;

    .line 54
    .line 55
    new-instance v0, Lbyz;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v1, v1, v1}, Lbyz;-><init>(FFFF)V

    .line 59
    .line 60
    sput-object v0, Lbyn;->h:Lbyz;

    .line 61
    return-void
.end method

.method public static final a(F)Lbym;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbym;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v1, Lcbl;->a:Leyg;

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
    invoke-direct {v0, p0, v1, v2, v3}, Lbym;-><init>(Ljava/lang/Object;Leyg;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method
