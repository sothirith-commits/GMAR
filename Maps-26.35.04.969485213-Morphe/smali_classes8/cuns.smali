.class public final Lcuns;
.super Lcudp;
.source "PG"

# interfaces
.implements Lcumz;


# static fields
.field public static final a:Lcuns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcuns;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcuns;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcuns;->a:Lcuns;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcumz;->d:Lito;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcudp;-><init>(Lcudx;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final g(ZZLkotlin/jvm/functions/Function1;)Lcumh;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcunt;->a:Lcunt;

    .line 3
    return-object p0
.end method

.method public final h()Lcumz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()Lckwx;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "This job is always active"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "NonCancellable"

    .line 3
    return-object p0
.end method

.method public final vP(Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "This job is always active"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final vQ()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "This job is always active"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final vR()Lcujc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcuiu;->a:Lcuiu;

    .line 3
    return-object p0
.end method

.method public final vS(Lkotlin/jvm/functions/Function1;)Lcumh;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcunt;->a:Lcunt;

    .line 3
    return-object p0
.end method

.method public final vT()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final vU()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final vW(Lcunm;)Lcule;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcunt;->a:Lcunt;

    .line 3
    return-object p0
.end method
