.class public final Lcdyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcdyy;

.field public static final b:Lcdyy;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdyy;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcdyy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdyy;->a:Lcdyy;

    new-instance v0, Lcdyy;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcdyy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdyy;->b:Lcdyy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdyy;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcdyy;->c:Ljava/lang/String;

    return-object p0
.end method
