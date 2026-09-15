.class public final Ljkv;
.super Litu;
.source "PG"


# static fields
.field public static final c:Ljkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljkv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljkv;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljkv;->c:Ljkv;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Litu;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liya;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Liya;->g(Ljava/lang/String;)V

    .line 6
    return-void
.end method
