.class public final Lahs;
.super Laht;
.source "PG"


# static fields
.field public static final a:Lahs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahs;

    invoke-direct {v0}, Lahs;-><init>()V

    sput-object v0, Lahs;->a:Lahs;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "GRAPH_STOPPING"

    invoke-direct {p0, v0}, Laht;-><init>(Ljava/lang/String;)V

    return-void
.end method
