.class public final Lcebg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcdvx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcebf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcebf;-><init>(I)V

    sput-object v0, Lcebg;->a:Lcdvx;

    return-void
.end method

.method public static a()Lcdvx;
    .locals 2

    invoke-static {}, Lceaa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcebg;->a:Lcdvx;

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot use non-FIPS-compliant HybridConfigurationV0 in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
