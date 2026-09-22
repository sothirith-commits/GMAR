.class public final Lbgdm;
.super Lbgdt;
.source "PG"


# static fields
.field public static final a:Lbgdm;

.field public static final b:Lbgdm;

.field public static final c:Lbgdm;

.field public static final d:Lbgdm;

.field public static final e:Lbgdm;

.field public static final f:Lbgdm;

.field public static final g:Lbgdm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgdm;

    .line 3
    .line 4
    const-string v1, "aplos.measure"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbgdt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbgdm;->a:Lbgdm;

    .line 10
    .line 11
    new-instance v0, Lbgdm;

    .line 12
    .line 13
    const-string v1, "aplos.measure_offset"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbgdt;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lbgdm;->b:Lbgdm;

    .line 19
    .line 20
    new-instance v0, Lbgdm;

    .line 21
    .line 22
    const-string v1, "aplos.numeric_domain"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lbgdt;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lbgdm;->c:Lbgdm;

    .line 28
    .line 29
    new-instance v0, Lbgdm;

    .line 30
    .line 31
    const-string v1, "aplos.ordinal_domain"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbgdt;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lbgdm;->d:Lbgdm;

    .line 37
    .line 38
    new-instance v0, Lbgdm;

    .line 39
    .line 40
    const-string v1, "aplos.primary.color"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbgdt;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lbgdm;->e:Lbgdm;

    .line 46
    .line 47
    new-instance v0, Lbgdm;

    .line 48
    .line 49
    const-string v1, "aplos.accessibleMeasure"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lbgdt;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Lbgdm;->f:Lbgdm;

    .line 55
    .line 56
    new-instance v0, Lbgdm;

    .line 57
    .line 58
    const-string v1, "aplos.accessibleDomain"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lbgdt;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    sput-object v0, Lbgdm;->g:Lbgdm;

    .line 64
    return-void
.end method
