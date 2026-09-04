.class public final Lcdwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcdwr;

.field public static final b:Lcdwr;

.field public static final c:Lcdwr;

.field public static final d:Lcdwr;

.field public static final e:Lcdwr;

.field public static final f:Lcdwr;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdwr;

    const-string v1, "UNKNOWN_PREFIX"

    invoke-direct {v0, v1}, Lcdwr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdwr;->a:Lcdwr;

    new-instance v0, Lcdwr;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcdwr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdwr;->b:Lcdwr;

    new-instance v0, Lcdwr;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lcdwr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdwr;->c:Lcdwr;

    new-instance v0, Lcdwr;

    const-string v1, "RAW"

    invoke-direct {v0, v1}, Lcdwr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdwr;->d:Lcdwr;

    new-instance v0, Lcdwr;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcdwr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdwr;->e:Lcdwr;

    new-instance v0, Lcdwr;

    const-string v1, "WITH_ID_REQUIREMENT"

    invoke-direct {v0, v1}, Lcdwr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdwr;->f:Lcdwr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdwr;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcdwr;->g:Ljava/lang/String;

    return-object p0
.end method
