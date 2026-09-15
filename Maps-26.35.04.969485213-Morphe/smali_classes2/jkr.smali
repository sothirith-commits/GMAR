.class public final Ljkr;
.super Litu;
.source "PG"


# static fields
.field public static final c:Ljkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljkr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljkr;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljkr;->c:Ljkr;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Litu;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liya;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Liya;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Liya;->g(Ljava/lang/String;)V

    .line 11
    return-void
.end method
