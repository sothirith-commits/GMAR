.class public final Lbcuv;
.super Lbcvc;
.source "PG"


# static fields
.field public static final a:Lbcuv;

.field public static final b:Lbcuv;

.field public static final c:Lbcuv;

.field public static final d:Lbcuv;

.field public static final e:Lbcuv;

.field public static final f:Lbcuv;

.field public static final g:Lbcuv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcuv;

    .line 2
    .line 3
    const-string v1, "aplos.measure"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcuv;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbcuv;->a:Lbcuv;

    .line 9
    .line 10
    new-instance v0, Lbcuv;

    .line 11
    .line 12
    const-string v1, "aplos.measure_offset"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbcuv;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbcuv;->b:Lbcuv;

    .line 18
    .line 19
    new-instance v0, Lbcuv;

    .line 20
    .line 21
    const-string v1, "aplos.numeric_domain"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbcuv;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbcuv;->c:Lbcuv;

    .line 27
    .line 28
    new-instance v0, Lbcuv;

    .line 29
    .line 30
    const-string v1, "aplos.ordinal_domain"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbcuv;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbcuv;->d:Lbcuv;

    .line 36
    .line 37
    new-instance v0, Lbcuv;

    .line 38
    .line 39
    const-string v1, "aplos.primary.color"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbcuv;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lbcuv;->e:Lbcuv;

    .line 45
    .line 46
    new-instance v0, Lbcuv;

    .line 47
    .line 48
    const-string v1, "aplos.accessibleMeasure"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbcuv;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lbcuv;->f:Lbcuv;

    .line 54
    .line 55
    new-instance v0, Lbcuv;

    .line 56
    .line 57
    const-string v1, "aplos.accessibleDomain"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lbcuv;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lbcuv;->g:Lbcuv;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcvc;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
