.class public final Lcugn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lcugn;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcugn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcugn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgrr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcugn;->a:Ljava/lang/Object;

    sget-object v0, Lgrc;->a:Lgrq;

    invoke-virtual {p1, v0}, Lgrr;->a(Lgrq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcugn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcugn;->b:Ljava/lang/Object;

    new-instance p1, Lcdtp;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcugn;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([B[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcugn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcugn;->a:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcugn;->b:Ljava/lang/Object;

    return-void
.end method

.method public static O()Lcugn;
    .locals 2

    sget-object v0, Lcugn;->c:Lcugn;

    if-nez v0, :cond_0

    new-instance v0, Lcugn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcugn;-><init>([B[B)V

    sput-object v0, Lcugn;->c:Lcugn;

    :cond_0
    return-object v0
.end method

.method private final T()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcugn;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v1, p0, Lcugn;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_0

    if-nez v2, :cond_2

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lczrg;

    invoke-direct {v0, v1}, Lczrg;-><init>(Ljava/util/List;)V

    :cond_3
    iput-object v0, p0, Lcugn;->a:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method private static final U(Lczsa;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No parser supplied"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final V(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Lczrz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lczrg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lczrg;

    iget-object p0, p0, Lczrg;->b:[Lczrz;

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method private final W(Lcqri;Lcqtv;Lcqqx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lbysz;->c:Lbzjm;

    sget-object v0, Lbysz;->b:Landroid/content/Context;

    sget-object v1, Lcvet;->a:Lcvet;

    invoke-virtual {v1}, Lcvet;->b()Lcveu;

    move-result-object v1

    invoke-interface {v1, v0}, Lcveu;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lbysz;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p5, :cond_9

    const/4 p5, 0x0

    :cond_0
    iget-object v0, p0, Lcugn;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrxb;

    sget-object v2, Lcrxb;->a:Lcrxb;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcrxb;->c:Ljava/lang/String;

    sget-object v0, Lcrve;->a:Lcrve;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrve;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcrve;->c:Lcqtv;

    iget p2, v1, Lcrve;->b:I

    const/4 v2, 0x1

    or-int/2addr p2, v2

    iput p2, v1, Lcrve;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcrve;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lcrve;->d:Lcqqx;

    iget p3, p2, Lcrve;->b:I

    const/4 v1, 0x2

    or-int/2addr p3, v1

    iput p3, p2, Lcrve;->b:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lbysz;->c:Lbzjm;

    sget-object p3, Lbysz;->b:Landroid/content/Context;

    invoke-static {p3}, Lcvga;->c(Landroid/content/Context;)Z

    move-result p3

    invoke-static {p3}, Lbysz;->b(Z)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    :cond_1
    sget-object p3, Lcrwz;->a:Lcrwz;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v3, p3, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrwz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lcrwz;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcrwz;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcrve;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lcrve;->e:Lcrwz;

    iget p2, p3, Lcrve;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Lcrve;->b:I

    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "Unknown"

    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p2, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    :try_start_1
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, p3

    goto :goto_1

    :catch_1
    :cond_4
    move-object p2, p3

    move-object v3, p2

    :goto_1
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    :goto_2
    sget-object v4, Lcrva;->a:Lcrva;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrva;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcrva;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrva;

    iput v2, v5, Lcrva;->c:I

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcrva;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcrva;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcrva;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v5, Lcrva;->e:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p2, v4, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcrva;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lcrva;->f:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p2, v4, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcrva;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p2, Lcrva;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcrva;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p3

    int-to-long v3, p3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sget-object p3, Lcqqx;->a:Lcqqx;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v5, p3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqqx;

    iput-wide v3, v5, Lcqqx;->b:J

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcqqx;

    sget-object v3, Lcrvb;->a:Lcrvb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrvb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lcrvb;->c:Lcrva;

    iget p2, v4, Lcrvb;->b:I

    or-int/2addr p2, v2

    iput p2, v4, Lcrvb;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcrvb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lcrvb;->d:Lcqqx;

    iget p3, p2, Lcrvb;->b:I

    or-int/2addr p3, v1

    iput p3, p2, Lcrvb;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcrvb;

    sget-object p3, Lcrvc;->a:Lcrvc;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v3, p3, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrvc;

    iput v1, v3, Lcrvc;->b:I

    invoke-static {}, Lbyta;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v4, p3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrvc;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcrvc;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v3, p3, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcrvc;

    iget-object v4, v3, Lcrvc;->d:Lcqrz;

    invoke-interface {v4}, Lcqrz;->c()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v4

    iput-object v4, v3, Lcrvc;->d:Lcqrz;

    :cond_6
    iget-object v3, v3, Lcrvc;->d:Lcqrz;

    invoke-interface {v3, v2}, Lcqrz;->h(I)V

    invoke-static {}, Lbyta;->a()I

    move-result v3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v4, p3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrvc;

    iput v3, v4, Lcrvc;->e:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcrvc;

    sget-object v3, Lcrvd;->a:Lcrvd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcrvd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lcrvd;->c:Lcrvb;

    iget p2, v4, Lcrvd;->b:I

    or-int/2addr p2, v2

    iput p2, v4, Lcrvd;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcrvd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lcrvd;->d:Lcrvc;

    iget p3, p2, Lcrvd;->b:I

    or-int/2addr p3, v1

    iput p3, p2, Lcrvd;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcrvd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcrve;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lcrve;->f:Lcrvd;

    iget p2, p3, Lcrve;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p3, Lcrve;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcrve;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcrxb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lcrxb;->d:Lcrve;

    iget p2, p3, Lcrxb;->b:I

    or-int/2addr p2, v2

    iput p2, p3, Lcrxb;->b:I

    iget-object p2, p0, Lcugn;->a:Ljava/lang/Object;

    if-eqz p2, :cond_9

    check-cast p2, Lcdpe;

    iget-object p3, p2, Lcdpe;->a:Ljava/lang/Object;

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lbysz;->c:Lbzjm;

    sget-object p4, Lbysz;->b:Landroid/content/Context;

    sget-object v0, Lcvet;->a:Lcvet;

    invoke-virtual {v0}, Lcvet;->b()Lcveu;

    move-result-object v0

    invoke-interface {v0, p4}, Lcveu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p2, Lcdpe;->a:Ljava/lang/Object;

    if-nez v0, :cond_8

    new-instance v0, Lbjdj;

    invoke-direct {v0, p3, p4, p5}, Lbjdj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p2, Lcdpe;->a:Ljava/lang/Object;

    :cond_8
    :goto_3
    iget-object p0, p0, Lcugn;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p0, Lcdpe;

    iget-object p0, p0, Lcdpe;->a:Ljava/lang/Object;

    if-eqz p0, :cond_9

    check-cast p0, Lbjdj;

    invoke-virtual {p0, p1}, Lbjdj;->g(Lcom/google/protobuf/MessageLite;)Lbjdi;

    move-result-object p0

    iput v2, p0, Lbjdb;->o:I

    invoke-virtual {p0}, Lbjdb;->d()Lbkmc;

    :cond_9
    return-void
.end method

.method public static e(Ljava/lang/Appendable;I)V
    .locals 1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    const v0, 0xfffd

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    add-int v3, p1, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static g(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .locals 5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_1

    add-int v3, p1, v0

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-eq v3, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    sget-object v0, Lczmh;->g:Lczmh;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcugn;->q(Lczmh;II)V

    return-void
.end method

.method public final B(II)V
    .locals 1

    sget-object v0, Lczmh;->u:Lczmh;

    invoke-virtual {p0, v0, p1, p2}, Lcugn;->s(Lczmh;II)V

    return-void
.end method

.method public final C(I)V
    .locals 2

    sget-object v0, Lczmh;->r:Lczmh;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcugn;->q(Lczmh;II)V

    return-void
.end method

.method public final D(I)V
    .locals 2

    sget-object v0, Lczmh;->t:Lczmh;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcugn;->q(Lczmh;II)V

    return-void
.end method

.method public final E(I)V
    .locals 2

    sget-object v0, Lczmh;->h:Lczmh;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcugn;->q(Lczmh;II)V

    return-void
.end method

.method public final F(I)V
    .locals 2

    sget-object v0, Lczmh;->v:Lczmh;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcugn;->q(Lczmh;II)V

    return-void
.end method

.method public final G(I)V
    .locals 2

    sget-object v0, Lczmh;->l:Lczmh;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcugn;->q(Lczmh;II)V

    return-void
.end method

.method public final H(II)V
    .locals 1

    sget-object v0, Lczmh;->k:Lczmh;

    invoke-virtual {p0, v0, p1, p2}, Lcugn;->w(Lczmh;II)V

    return-void
.end method

.method public final I(II)V
    .locals 1

    sget-object v0, Lczmh;->f:Lczmh;

    invoke-virtual {p0, v0, p1, p2}, Lcugn;->w(Lczmh;II)V

    return-void
.end method

.method public final J(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcdtl;

    invoke-direct {v0, p1}, Lcdtl;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0, p2}, Lcugn;->K(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcdto;

    invoke-direct {v5, p2, p0}, Lcdto;-><init>(Ljava/util/concurrent/Executor;Lcugn;)V

    new-instance p2, Lcdtm;

    const/4 v0, 0x0

    invoke-direct {p2, v5, p1, v0}, Lcdtm;-><init>(Lcdto;Lcdso;I)V

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object p0, p0, Lcugn;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcdvj;

    invoke-direct {v1, p2}, Lcdvj;-><init>(Lcdso;)V

    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v0, Lcdtk;

    invoke-direct/range {v0 .. v5}, Lcdtk;-><init>(Lcdvj;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcdto;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-interface {v4, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, p0}, Lcdru;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method

.method public final L(Lcrvt;Lcqtv;Lcqqx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcrxb;->a:Lcrxb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcrxb;->e:Lcrvt;

    iget p1, v1, Lcrxb;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lcrxb;->b:I

    move-object p1, v0

    invoke-direct/range {p0 .. p5}, Lcugn;->W(Lcqri;Lcqtv;Lcqqx;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Lcrwb;Lcqtv;Lcqqx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcrxb;->a:Lcrxb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcrxb;->g:Lcrwb;

    iget p1, v1, Lcrxb;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lcrxb;->b:I

    move-object p1, v0

    invoke-direct/range {p0 .. p5}, Lcugn;->W(Lcqri;Lcqtv;Lcqqx;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lcrxa;Lcqtv;Lcqqx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcrxb;->a:Lcrxb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcrxb;->f:Lcrxa;

    iget p1, v1, Lcrxb;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lcrxb;->b:I

    move-object p1, v0

    invoke-direct/range {p0 .. p5}, Lcugn;->W(Lcqri;Lcqtv;Lcqqx;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized P()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcugn;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcugn;->b:Ljava/lang/Object;

    check-cast v0, Lbbsz;

    iget-object v0, v0, Lbbsz;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcugn;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Q(Lbwvp;Lbwxz;Ljava/lang/String;)Lbwyc;
    .locals 6

    iget-object v0, p1, Lbwvp;->c:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Z

    invoke-virtual {p2, v0}, Lbwxz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbwye;

    invoke-direct {v3, p1, p2, p3, v1}, Lbwye;-><init>(Lbwvp;Lbwxz;Ljava/lang/String;[Z)V

    iget-object p3, p0, Lcugn;->b:Ljava/lang/Object;

    invoke-static {p3, v2, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbwyc;

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_5

    iget-object p1, p1, Lbwvp;->f:Lbwzg;

    iget-boolean v1, p2, Lbwxz;->a:Z

    sget-object v2, Lcejh;->d:Lcejh;

    invoke-static {}, Lbwvl;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lbwzg;->b()Lbwwx;

    move-result-object p1

    iget-boolean v1, p1, Lbwwx;->e:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcqsb;

    iget-object v3, p1, Lbwwx;->i:Lcqrz;

    sget-object v5, Lbwwx;->a:Lcqsa;

    invoke-direct {v1, v3, v5}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Lbwwx;->n:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbwzg;->a()Lbwww;

    move-result-object p1

    iget-boolean v1, p1, Lbwww;->e:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcqsb;

    iget-object v3, p1, Lbwww;->j:Lcqrz;

    sget-object v5, Lbwww;->a:Lcqsa;

    invoke-direct {v1, v3, v5}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Lbwww;->o:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lcvqs;

    invoke-direct {p1, p0, v4}, Lcvqs;-><init>(Ljava/lang/Object;[B)V

    invoke-static {v0, v4, p1}, Lbwyw;->a(Landroid/content/Context;Lcvqs;Lcvqs;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Lcvqs;

    invoke-direct {p1, p0, v4}, Lcvqs;-><init>(Ljava/lang/Object;[B)V

    new-instance v1, Lcvqs;

    invoke-direct {v1, p0, v4}, Lcvqs;-><init>(Ljava/lang/Object;[B)V

    invoke-static {v0, p1, v1}, Lbwyw;->a(Landroid/content/Context;Lcvqs;Lcvqs;)V

    :goto_2
    iget-boolean p0, p2, Lbwxz;->c:Z

    if-eqz p0, :cond_5

    new-instance p0, Lbwqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwyp;->a:Lbwqc;

    if-nez p1, :cond_5

    const-class p1, Lbwyp;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lbwyp;->a:Lbwqc;

    if-nez p2, :cond_4

    sput-object p0, Lbwyp;->a:Lbwqc;

    :cond_4
    monitor-exit p1

    return-object p3

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    return-object p3
.end method

.method public final R(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcugn;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwyc;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbwyc;->c()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final declared-synchronized S(Lbwvp;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcugn;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p1, Lbwvp;->c:Landroid/content/Context;

    new-instance v1, Lbwrw;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lbwrw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lbwvp;->b()Lcdur;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lblyu;->c(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcugn;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcugn;->a:Ljava/lang/Object;

    return-void
.end method

.method public final b(Lgrr;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "setExtras should only be called for an Activity that extends ComponentActivity"

    invoke-static {v1, v2, v0}, Lceog;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lgrt;

    invoke-direct {v0, p1}, Lgrt;-><init>(Lgrr;)V

    sget-object p1, Lgrc;->a:Lgrq;

    iget-object v1, p0, Lcugn;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lgrt;->b(Lgrq;Ljava/lang/Object;)V

    iput-object v0, p0, Lcugn;->a:Ljava/lang/Object;

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcugn;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lczre;
    .locals 3

    invoke-direct {p0}, Lcugn;->T()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lczsb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lczrg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lczrg;

    iget-object v0, v0, Lczrg;->a:[Lczsb;

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    check-cast v0, Lczsb;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {p0}, Lcugn;->V(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, p0

    check-cast v1, Lczrz;

    :cond_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Both printing and parsing not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    new-instance p0, Lczre;

    invoke-direct {p0, v0, v1}, Lczre;-><init>(Lczsb;Lczrz;)V

    return-object p0
.end method

.method public final h()Lczsa;
    .locals 1

    invoke-direct {p0}, Lcugn;->T()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcugn;->V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lczrz;

    invoke-static {p0}, Lczsa;->b(Lczrz;)Lczsa;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Parsing is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcugn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcugn;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lczsb;Lczrz;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcugn;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcugn;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lczmh;)V
    .locals 2

    new-instance v0, Lczrn;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lczrn;-><init>(Lczmh;Z)V

    invoke-virtual {p0, v0}, Lcugn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lczmh;)V
    .locals 2

    new-instance v0, Lczrn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lczrn;-><init>(Lczmh;Z)V

    invoke-virtual {p0, v0}, Lcugn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Z)V
    .locals 4

    new-instance v0, Lczrq;

    const-string v1, "Z"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p1, v2}, Lczrq;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lcugn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lczre;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lczre;->a:Ljava/lang/Object;

    iget-object p1, p1, Lczre;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcugn;->j(Lczsb;Lczrz;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No formatter supplied"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Lczsa;)V
    .locals 1

    invoke-static {p1}, Lcugn;->U(Lczsa;)V

    const/4 v0, 0x0

    invoke-static {p1}, Lczrw;->b(Lczsa;)Lczrz;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcugn;->j(Lczsb;Lczrz;)V

    return-void
.end method

.method public final p([Lczsa;)V
    .locals 4

    array-length v0, p1

    new-array v1, v0, [Lczrz;

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Lczrw;->b(Lczsa;)Lczrz;

    move-result-object v3

    aput-object v3, v1, v2

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Incomplete parser array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    aget-object p1, p1, v2

    invoke-static {p1}, Lczrw;->b(Lczsa;)Lczrz;

    move-result-object p1

    aput-object p1, v1, v2

    new-instance p1, Lczrj;

    invoke-direct {p1, v1}, Lczrj;-><init>([Lczrz;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcugn;->j(Lczsb;Lczrz;)V

    return-void
.end method

.method public final q(Lczmh;II)V
    .locals 2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_1

    new-instance p2, Lczrs;

    invoke-direct {p2, p1, p3, v1}, Lczrs;-><init>(Lczmh;IZ)V

    invoke-virtual {p0, p2}, Lcugn;->i(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lczrl;

    invoke-direct {v0, p1, p3, v1, p2}, Lczrl;-><init>(Lczmh;IZI)V

    invoke-virtual {p0, v0}, Lcugn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lczmh;I)V
    .locals 1

    new-instance v0, Lczrh;

    invoke-direct {v0, p1, p2}, Lczrh;-><init>(Lczmh;I)V

    invoke-virtual {p0, v0}, Lcugn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lczmh;II)V
    .locals 1

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    new-instance v0, Lczri;

    invoke-direct {v0, p1, p2, p3}, Lczri;-><init>(Lczmh;II)V

    invoke-virtual {p0, v0}, Lcugn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(C)V
    .locals 1

    new-instance v0, Lczrf;

    invoke-direct {v0, p1}, Lczrf;-><init>(C)V

    invoke-virtual {p0, v0}, Lcugn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lczrm;

    invoke-direct {v0, p1}, Lczrm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcugn;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lczrf;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lczrf;-><init>(C)V

    invoke-virtual {p0, v0}, Lcugn;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final v(Lczsa;)V
    .locals 2

    invoke-static {p1}, Lcugn;->U(Lczsa;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lczrz;

    const/4 v1, 0x0

    invoke-static {p1}, Lczrw;->b(Lczsa;)Lczrz;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Lczrj;

    invoke-direct {p1, v0}, Lczrj;-><init>([Lczrz;)V

    invoke-virtual {p0, v1, p1}, Lcugn;->j(Lczsb;Lczrz;)V

    return-void
.end method

.method public final w(Lczmh;II)V
    .locals 2

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    new-instance p2, Lczrs;

    invoke-direct {p2, p1, p3, v0}, Lczrs;-><init>(Lczmh;IZ)V

    invoke-virtual {p0, p2}, Lcugn;->i(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Lczrl;

    invoke-direct {v1, p1, p3, v0, p2}, Lczrl;-><init>(Lczmh;IZI)V

    invoke-virtual {p0, v1}, Lcugn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/String;ZI)V
    .locals 1

    new-instance v0, Lczrq;

    invoke-direct {v0, p1, p1, p2, p3}, Lczrq;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v0}, Lcugn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(I)V
    .locals 2

    sget-object v0, Lczmh;->i:Lczmh;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcugn;->q(Lczmh;II)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    sget-object v0, Lczmh;->m:Lczmh;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcugn;->q(Lczmh;II)V

    return-void
.end method
