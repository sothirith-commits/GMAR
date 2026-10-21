.class public final Legq;
.super Ldws;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final c:Legq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Legq;

    .line 2
    .line 3
    invoke-direct {v0}, Legq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Legq;->c:Legq;

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
    invoke-direct {p0, v0, v1}, Ldws;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldxp;)V
    .locals 0

    .line 1
    const-string p0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ldxp;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
