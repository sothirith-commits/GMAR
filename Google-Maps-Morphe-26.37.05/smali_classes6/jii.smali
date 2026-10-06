.class public final Ljii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljii;

.field public static final b:Ljii;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljii;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljii;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Ljii;->a:Ljii;

    .line 10
    .line 11
    new-instance v0, Ljii;

    .line 12
    .line 13
    const-string v1, "FULL"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljii;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Ljii;->b:Ljii;

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljii;->c:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljii;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
