.class public final Ljhh;
.super Lirt;
.source "PG"


# static fields
.field public static final c:Ljhh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljhh;

    invoke-direct {v0}, Ljhh;-><init>()V

    sput-object v0, Ljhh;->c:Ljhh;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lirt;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Livv;)V
    .locals 0

    const-string p0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    invoke-interface {p1, p0}, Livv;->g(Ljava/lang/String;)V

    const-string p0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    invoke-interface {p1, p0}, Livv;->g(Ljava/lang/String;)V

    return-void
.end method
