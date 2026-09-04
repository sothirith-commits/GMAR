.class public final Lcean;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcean;

.field public static final b:Lcean;

.field public static final c:Lcean;

.field public static final d:Lcean;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcean;

    const-string v1, "NIST_P256"

    invoke-direct {v0, v1}, Lcean;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcean;->a:Lcean;

    new-instance v0, Lcean;

    const-string v1, "NIST_P384"

    invoke-direct {v0, v1}, Lcean;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcean;->b:Lcean;

    new-instance v0, Lcean;

    const-string v1, "NIST_P521"

    invoke-direct {v0, v1}, Lcean;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcean;->c:Lcean;

    new-instance v0, Lcean;

    const-string v1, "X25519"

    invoke-direct {v0, v1}, Lcean;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcean;->d:Lcean;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcean;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcean;->e:Ljava/lang/String;

    return-object p0
.end method
