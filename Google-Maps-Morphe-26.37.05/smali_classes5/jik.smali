.class public final Ljik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljik;

.field public static final b:Ljik;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljik;

    .line 3
    .line 4
    const-string v1, "FLAT"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljik;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Ljik;->a:Ljik;

    .line 10
    .line 11
    new-instance v0, Ljik;

    .line 12
    .line 13
    const-string v1, "HALF_OPENED"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljik;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Ljik;->b:Ljik;

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
    iput-object p1, p0, Ljik;->c:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljik;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
