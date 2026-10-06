.class public final Ljln;
.super Liup;
.source "PG"


# static fields
.field public static final c:Ljln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljln;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljln;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljln;->c:Ljln;

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
    invoke-direct {p0, v0, v1}, Liup;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liyu;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Liyu;->g(Ljava/lang/String;)V

    .line 6
    return-void
.end method
