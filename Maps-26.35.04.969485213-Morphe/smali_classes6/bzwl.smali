.class public final Lbzwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbzrb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzwk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbzwk;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lbzwl;->a:Lbzrb;

    .line 9
    return-void
.end method

.method public static a()Lbzrb;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzvf;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbzwl;->a:Lbzrb;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    const-string v1, "Cannot use non-FIPS-compliant HybridConfigurationV0 in FIPS mode"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method
