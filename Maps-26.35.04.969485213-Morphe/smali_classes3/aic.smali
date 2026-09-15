.class public final Laic;
.super Laie;
.source "PG"


# static fields
.field public static final a:Laic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laic;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laic;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laic;->a:Laic;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GRAPH_STOPPED"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Laie;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
