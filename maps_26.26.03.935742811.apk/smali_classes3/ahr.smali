.class public final Lahr;
.super Laht;
.source "PG"


# static fields
.field public static final a:Lahr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahr;

    invoke-direct {v0}, Lahr;-><init>()V

    sput-object v0, Lahr;->a:Lahr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "GRAPH_STOPPED"

    invoke-direct {p0, v0}, Laht;-><init>(Ljava/lang/String;)V

    return-void
.end method
