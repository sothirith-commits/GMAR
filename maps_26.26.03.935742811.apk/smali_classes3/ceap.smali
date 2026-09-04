.class public final Lceap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lceap;

.field public static final b:Lceap;

.field public static final c:Lceap;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lceap;

    const-string v1, "COMPRESSED"

    invoke-direct {v0, v1}, Lceap;-><init>(Ljava/lang/String;)V

    sput-object v0, Lceap;->a:Lceap;

    new-instance v0, Lceap;

    const-string v1, "UNCOMPRESSED"

    invoke-direct {v0, v1}, Lceap;-><init>(Ljava/lang/String;)V

    sput-object v0, Lceap;->b:Lceap;

    new-instance v0, Lceap;

    const-string v1, "LEGACY_UNCOMPRESSED"

    invoke-direct {v0, v1}, Lceap;-><init>(Ljava/lang/String;)V

    sput-object v0, Lceap;->c:Lceap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceap;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lceap;->d:Ljava/lang/String;

    return-object p0
.end method
