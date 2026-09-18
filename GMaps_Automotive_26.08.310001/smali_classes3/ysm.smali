.class public final Lysm;
.super Ldrm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-direct {p0, v0, v1}, Ldrm;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ldta;)V
    .locals 0

    .line 1
    const-string p0, "ALTER TABLE `gnp_accounts` ADD COLUMN `actual_account_oid` TEXT DEFAULT NULL"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lczo;->j(Ldta;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
