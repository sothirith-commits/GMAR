.class public Lbede;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeen;


# static fields
.field static final a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

.field static final b:[Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/common/api/Api;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static volatile m:I = -0x1

.field private static final n:Lbeid;

.field private static final o:Lbehs;


# instance fields
.field public final d:Lbeep;

.field public final e:Ljava/lang/String;

.field protected final f:Landroid/content/Context;

.field protected final g:Lbedp;

.field protected final h:Ljava/lang/String;

.field protected final i:Ljava/lang/String;

.field protected final j:Lbeeu;

.field public final k:Lbedt;

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 4
    .line 5
    sput-object v1, Lbede;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lbede;->b:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lbeid;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lbede;->n:Lbeid;

    .line 17
    .line 18
    new-instance v1, Lbedc;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    sput-object v1, Lbede;->o:Lbehs;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 26
    .line 27
    const-string v3, "ClearcutLogger.API"

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lbehs;Lbeid;)V

    .line 31
    .line 32
    sput-object v2, Lbede;->c:Lcom/google/android/gms/common/api/Api;

    .line 33
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbeeu;ILbedp;Lbeep;Lbedt;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbeev;->d:Lbeev;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, v0}, Lbeeu;->a(Lbeev;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    const-string v2, "Upload account name cannot be used with a deidentified or pseudonymous logger."

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lbehu;->F(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p4}, Lbede;->c(Lbeeu;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lbede;->f:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lbede;->i:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lbede;->h:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, Lbede;->e:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p4, p0, Lbede;->j:Lbeeu;

    .line 44
    .line 45
    if-nez p5, :cond_2

    .line 46
    move p5, v1

    .line 47
    .line 48
    :cond_2
    iput p5, p0, Lbede;->l:I

    .line 49
    .line 50
    if-nez p6, :cond_3

    .line 51
    .line 52
    new-instance p6, Lbefh;

    .line 53
    .line 54
    .line 55
    invoke-direct {p6, p1}, Lbefh;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    :cond_3
    iput-object p6, p0, Lbede;->g:Lbedp;

    .line 58
    .line 59
    if-nez p7, :cond_4

    .line 60
    .line 61
    new-instance p7, Lbefn;

    .line 62
    .line 63
    .line 64
    invoke-direct {p7, p1}, Lbefn;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    :cond_4
    iput-object p7, p0, Lbede;->d:Lbeep;

    .line 67
    .line 68
    iput-object p8, p0, Lbede;->k:Lbedt;

    .line 69
    return-void
.end method

.method static final a(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    sget v0, Lbede;->m:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    const-class v0, Lbede;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    sget v2, Lbede;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 28
    .line 29
    sput p0, Lbede;->m:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p0

    .line 35
    .line 36
    :cond_1
    :goto_0
    sget p0, Lbede;->m:I

    .line 37
    return p0
.end method

.method static final b(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwkl;

    .line 3
    .line 4
    const-string v1, ", "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static final c(Lbeeu;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbeeu;->c:Lbeeu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbeeu;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lbeeu;->a:Lbeeu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbeeu;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbeeu;->b:Lbeeu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbeeu;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or DEIDENTIFIED"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method static final e(Ljava/util/ArrayList;)[I
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v4

    .line 29
    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    aput v4, v0, v3

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbede;->j:Lbeeu;

    .line 3
    .line 4
    sget-object v0, Lbeeu;->b:Lbeeu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbeeu;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
