.class public final Ljmt;
.super Liup;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Liup;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lizl;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `required_network_request` BLOB NOT NULL DEFAULT x\'\'"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lgek;->j(Lizl;Ljava/lang/String;)V

    .line 6
    return-void
.end method
