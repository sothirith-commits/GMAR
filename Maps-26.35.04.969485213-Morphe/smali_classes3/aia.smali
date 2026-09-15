.class public final Laia;
.super Laie;
.source "PG"


# static fields
.field public static final a:Laia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laia;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laia;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laia;->a:Laia;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GRAPH_STARTED"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Laie;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
