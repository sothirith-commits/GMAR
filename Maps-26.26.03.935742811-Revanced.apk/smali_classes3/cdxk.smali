.class public final Lcdxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcdxk;

.field public static final b:Lcdxk;

.field public static final c:Lcdxk;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdxk;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcdxk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdxk;->a:Lcdxk;

    new-instance v0, Lcdxk;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcdxk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdxk;->b:Lcdxk;

    new-instance v0, Lcdxk;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcdxk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdxk;->c:Lcdxk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdxk;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcdxk;->d:Ljava/lang/String;

    return-object p0
.end method
