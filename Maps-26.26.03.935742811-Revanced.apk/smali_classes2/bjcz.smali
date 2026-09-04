.class public Lbjcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjei;


# static fields
.field static final a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

.field static final b:[Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/common/api/Api;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static volatile m:I = -0x1

.field private static final n:Lbjhx;

.field private static final o:Lbjhm;


# instance fields
.field public final d:Lbjek;

.field public final e:Ljava/lang/String;

.field protected final f:Landroid/content/Context;

.field protected final g:Lbjdk;

.field protected final h:Ljava/lang/String;

.field protected final i:Ljava/lang/String;

.field protected final j:Lbjep;

.field public final k:Lbjdo;

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    sput-object v1, Lbjcz;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lbjcz;->b:[Ljava/lang/String;

    new-instance v0, Lbjhx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjcz;->n:Lbjhx;

    new-instance v1, Lbjcx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lbjcz;->o:Lbjhm;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "ClearcutLogger.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbjhm;Lbjhx;)V

    sput-object v2, Lbjcz;->c:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbjep;ILbjdk;Lbjek;Lbjdo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbjeq;->d:Lbjeq;

    invoke-virtual {p4, v0}, Lbjep;->a(Lbjeq;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Upload account name cannot be used with a deidentified or pseudonymous logger."

    invoke-static {v0, v2}, Lbjhv;->J(ZLjava/lang/Object;)V

    :cond_1
    invoke-static {p4}, Lbjcz;->c(Lbjep;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbjcz;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjcz;->i:Ljava/lang/String;

    iput-object p2, p0, Lbjcz;->h:Ljava/lang/String;

    iput-object p3, p0, Lbjcz;->e:Ljava/lang/String;

    iput-object p4, p0, Lbjcz;->j:Lbjep;

    if-nez p5, :cond_2

    move p5, v1

    :cond_2
    iput p5, p0, Lbjcz;->l:I

    if-nez p6, :cond_3

    new-instance p6, Lbjfd;

    invoke-direct {p6, p1}, Lbjfd;-><init>(Landroid/content/Context;)V

    :cond_3
    iput-object p6, p0, Lbjcz;->g:Lbjdk;

    if-nez p7, :cond_4

    new-instance p7, Lbjfj;

    invoke-direct {p7, p1}, Lbjfj;-><init>(Landroid/content/Context;)V

    :cond_4
    iput-object p7, p0, Lbjcz;->d:Lbjek;

    iput-object p8, p0, Lbjcz;->k:Lbjdo;

    return-void
.end method

.method static final a(Landroid/content/Context;)I
    .locals 3

    sget v0, Lbjcz;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-class v0, Lbjcz;

    monitor-enter v0

    :try_start_0
    sget v2, Lbjcz;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lbjcz;->m:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget p0, Lbjcz;->m:I

    return p0
.end method

.method static final b(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcapg;

    const-string v1, ", "

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final c(Lbjep;)V
    .locals 1

    sget-object v0, Lbjep;->c:Lbjep;

    invoke-virtual {p0, v0}, Lbjep;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbjep;->a:Lbjep;

    invoke-virtual {p0, v0}, Lbjep;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbjep;->b:Lbjep;

    invoke-virtual {p0, v0}, Lbjep;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or DEIDENTIFIED"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static final e(Ljava/util/ArrayList;)[I
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object p0, p0, Lbjcz;->j:Lbjep;

    sget-object v0, Lbjep;->b:Lbjep;

    invoke-virtual {p0, v0}, Lbjep;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
