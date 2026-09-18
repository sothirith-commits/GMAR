.class public final Lebj;
.super Ldrm;
.source "PG"


# static fields
.field public static final c:Lebj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lebj;

    .line 2
    .line 3
    invoke-direct {v0}, Lebj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lebj;->c:Lebj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ldrm;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldsk;)V
    .locals 0

    .line 1
    const-string p0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ldsk;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
