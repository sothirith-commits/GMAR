.class public final Ljkq;
.super Litu;
.source "PG"


# static fields
.field public static final c:Ljkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljkq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljkq;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljkq;->c:Ljkq;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    const/16 v1, 0xc

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
    const-string p0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Liya;->g(Ljava/lang/String;)V

    .line 6
    return-void
.end method
