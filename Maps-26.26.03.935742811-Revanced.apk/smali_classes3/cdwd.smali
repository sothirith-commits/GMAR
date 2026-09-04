.class public final Lcdwd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcdwd;

.field public static final b:Lcdwd;

.field public static final c:Lcdwd;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdwd;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1}, Lcdwd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdwd;->a:Lcdwd;

    new-instance v0, Lcdwd;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, Lcdwd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdwd;->b:Lcdwd;

    new-instance v0, Lcdwd;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1}, Lcdwd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcdwd;->c:Lcdwd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdwd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcdwd;->d:Ljava/lang/String;

    return-object p0
.end method
