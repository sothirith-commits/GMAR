.class public final Lceej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lceej;

.field public static final b:Lceej;

.field public static final c:Lceej;

.field public static final d:Lceej;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lceej;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lceej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lceej;->a:Lceej;

    new-instance v0, Lceej;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lceej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lceej;->b:Lceej;

    new-instance v0, Lceej;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lceej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lceej;->c:Lceej;

    new-instance v0, Lceej;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lceej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lceej;->d:Lceej;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceej;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lceej;->e:Ljava/lang/String;

    return-object p0
.end method
