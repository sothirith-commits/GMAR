.class public final Ljhg;
.super Lirt;
.source "PG"


# static fields
.field public static final c:Ljhg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljhg;

    invoke-direct {v0}, Ljhg;-><init>()V

    sput-object v0, Ljhg;->c:Ljhg;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lirt;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Livv;)V
    .locals 0

    const-string p0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, Livv;->g(Ljava/lang/String;)V

    return-void
.end method
