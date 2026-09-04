.class public final Lceeq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lceeq;

.field public static final b:Lceeq;

.field public static final c:Lceeq;

.field public static final d:Lceeq;

.field public static final e:Lceeq;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lceeq;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lceeq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lceeq;->a:Lceeq;

    new-instance v0, Lceeq;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lceeq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lceeq;->b:Lceeq;

    new-instance v0, Lceeq;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lceeq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lceeq;->c:Lceeq;

    new-instance v0, Lceeq;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lceeq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lceeq;->d:Lceeq;

    new-instance v0, Lceeq;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lceeq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lceeq;->e:Lceeq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceeq;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lceeq;->f:Ljava/lang/String;

    return-object p0
.end method
