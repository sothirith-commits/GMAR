.class public final Lcesf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lcesf;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcesf;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcesf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcesf;->b:Ljava/lang/Object;

    sget-object p1, Lcead;->c:Lcead;

    iput-object p1, p0, Lcesf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcesf;->b:Ljava/lang/Object;

    sget-object p1, Lcdxy;->c:Lcdxy;

    iput-object p1, p0, Lcesf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcesf;
    .locals 2

    const-class v0, Lcesf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcesf;->c:Lcesf;

    if-nez v1, :cond_0

    new-instance v1, Lcesf;

    invoke-direct {v1}, Lcesf;-><init>()V

    sput-object v1, Lcesf;->c:Lcesf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static setForTesting(Lcesf;)V
    .locals 0

    sput-object p0, Lcesf;->c:Lcesf;

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcesf;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcesf;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcesf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lcesf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Lceae;
    .locals 2

    iget-object v0, p0, Lcesf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcesf;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v1, Lceae;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p0, Lcead;

    invoke-direct {v1, v0, p0}, Lceae;-><init>(ILcead;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)V
    .locals 2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcesf;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d()Lcdxz;
    .locals 2

    iget-object v0, p0, Lcesf;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcesf;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    new-instance v1, Lcdxz;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p0, Lcdxy;

    invoke-direct {v1, v0, p0}, Lcdxz;-><init>(ILcdxy;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(I)V
    .locals 2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcesf;->b:Ljava/lang/Object;

    return-void
.end method
