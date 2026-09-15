.class public final Ljho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljho;

.field public static final b:Ljho;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljho;

    .line 3
    .line 4
    const-string v1, "VERTICAL"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljho;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Ljho;->a:Ljho;

    .line 10
    .line 11
    new-instance v0, Ljho;

    .line 12
    .line 13
    const-string v1, "HORIZONTAL"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljho;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Ljho;->b:Ljho;

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
    iput-object p1, p0, Ljho;->c:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljho;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
