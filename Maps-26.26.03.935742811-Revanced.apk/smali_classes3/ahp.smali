.class public final Lahp;
.super Laht;
.source "PG"


# static fields
.field public static final a:Lahp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahp;

    invoke-direct {v0}, Lahp;-><init>()V

    sput-object v0, Lahp;->a:Lahp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "GRAPH_STARTED"

    invoke-direct {p0, v0}, Laht;-><init>(Ljava/lang/String;)V

    return-void
.end method
