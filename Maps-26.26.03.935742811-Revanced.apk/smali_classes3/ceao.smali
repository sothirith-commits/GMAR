.class public final Lceao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lceao;

.field public static final b:Lceao;

.field public static final c:Lceao;

.field public static final d:Lceao;

.field public static final e:Lceao;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lceao;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lceao;-><init>(Ljava/lang/String;)V

    sput-object v0, Lceao;->a:Lceao;

    new-instance v0, Lceao;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lceao;-><init>(Ljava/lang/String;)V

    sput-object v0, Lceao;->b:Lceao;

    new-instance v0, Lceao;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lceao;-><init>(Ljava/lang/String;)V

    sput-object v0, Lceao;->c:Lceao;

    new-instance v0, Lceao;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lceao;-><init>(Ljava/lang/String;)V

    sput-object v0, Lceao;->d:Lceao;

    new-instance v0, Lceao;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lceao;-><init>(Ljava/lang/String;)V

    sput-object v0, Lceao;->e:Lceao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceao;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lceao;->f:Ljava/lang/String;

    return-object p0
.end method
