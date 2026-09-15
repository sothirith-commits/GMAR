.class public final Laid;
.super Laie;
.source "PG"


# static fields
.field public static final a:Laid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laid;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laid;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laid;->a:Laid;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GRAPH_STOPPING"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Laie;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
