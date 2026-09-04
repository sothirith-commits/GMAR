.class public final Lbkzq;
.super Lbkzx;
.source "PG"


# static fields
.field public static final a:Lbkzq;

.field public static final b:Lbkzq;

.field public static final c:Lbkzq;

.field public static final d:Lbkzq;

.field public static final e:Lbkzq;

.field public static final f:Lbkzq;

.field public static final g:Lbkzq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkzq;

    const-string v1, "aplos.measure"

    invoke-direct {v0, v1}, Lbkzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkzq;->a:Lbkzq;

    new-instance v0, Lbkzq;

    const-string v1, "aplos.measure_offset"

    invoke-direct {v0, v1}, Lbkzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkzq;->b:Lbkzq;

    new-instance v0, Lbkzq;

    const-string v1, "aplos.numeric_domain"

    invoke-direct {v0, v1}, Lbkzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkzq;->c:Lbkzq;

    new-instance v0, Lbkzq;

    const-string v1, "aplos.ordinal_domain"

    invoke-direct {v0, v1}, Lbkzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkzq;->d:Lbkzq;

    new-instance v0, Lbkzq;

    const-string v1, "aplos.primary.color"

    invoke-direct {v0, v1}, Lbkzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkzq;->e:Lbkzq;

    new-instance v0, Lbkzq;

    const-string v1, "aplos.accessibleMeasure"

    invoke-direct {v0, v1}, Lbkzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkzq;->f:Lbkzq;

    new-instance v0, Lbkzq;

    const-string v1, "aplos.accessibleDomain"

    invoke-direct {v0, v1}, Lbkzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkzq;->g:Lbkzq;

    return-void
.end method
