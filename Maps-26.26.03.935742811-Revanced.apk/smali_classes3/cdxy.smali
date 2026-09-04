.class public final Lcdxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcdxy;

.field public static final b:Lcdxy;

.field public static final c:Lcdxy;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdxy;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcdxy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdxy;->a:Lcdxy;

    new-instance v0, Lcdxy;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcdxy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdxy;->b:Lcdxy;

    new-instance v0, Lcdxy;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcdxy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdxy;->c:Lcdxy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdxy;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcdxy;->d:Ljava/lang/String;

    return-object p0
.end method
