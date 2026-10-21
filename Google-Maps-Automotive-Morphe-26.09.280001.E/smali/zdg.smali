.class public final Lzdg;
.super Ldws;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Ldws;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ldyf;)V
    .locals 0

    .line 1
    const-string p0, "ALTER TABLE `gnp_accounts` ADD COLUMN `fitbit_decoded_id` INTEGER NOT NULL DEFAULT 0"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ldcg;->d(Ldyf;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
