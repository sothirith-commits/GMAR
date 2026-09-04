.class public final Lahq;
.super Laht;
.source "PG"


# static fields
.field public static final a:Lahq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahq;

    invoke-direct {v0}, Lahq;-><init>()V

    sput-object v0, Lahq;->a:Lahq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "GRAPH_STARTING"

    invoke-direct {p0, v0}, Laht;-><init>(Ljava/lang/String;)V

    return-void
.end method
