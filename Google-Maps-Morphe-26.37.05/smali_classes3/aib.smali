.class public final Laib;
.super Laif;
.source "PG"


# static fields
.field public static final a:Laib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laib;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laib;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laib;->a:Laib;

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
    invoke-direct {p0, v0}, Laif;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
