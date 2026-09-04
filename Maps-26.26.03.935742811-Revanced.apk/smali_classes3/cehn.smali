.class public final Lcehn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcehn;

.field public static final b:Lcehn;

.field public static final c:Lcehn;

.field public static final d:Lcehn;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcehn;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcehn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcehn;->a:Lcehn;

    new-instance v0, Lcehn;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcehn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcehn;->b:Lcehn;

    new-instance v0, Lcehn;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lcehn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcehn;->c:Lcehn;

    new-instance v0, Lcehn;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcehn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcehn;->d:Lcehn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcehn;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcehn;->e:Ljava/lang/String;

    return-object p0
.end method
