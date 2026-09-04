.class public final Lcdzc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcdzc;

.field public static final b:Lcdzc;

.field public static final c:Lcdzc;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdzc;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcdzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdzc;->a:Lcdzc;

    new-instance v0, Lcdzc;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcdzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdzc;->b:Lcdzc;

    new-instance v0, Lcdzc;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcdzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdzc;->c:Lcdzc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdzc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcdzc;->d:Ljava/lang/String;

    return-object p0
.end method
