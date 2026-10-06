.class public final Lctoo;
.super Lctef;
.source "PG"

# interfaces
.implements Lctnv;


# static fields
.field public static final a:Lctoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lctoo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lctoo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lctoo;->a:Lctoo;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lctnv;->d:Liuj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lctef;-><init>(Lcten;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final g(ZZLkotlin/jvm/functions/Function1;)Lctnd;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lctop;->a:Lctop;

    .line 3
    return-object p0
.end method

.method public final h()Lctnv;
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

.method public final p()Lckwd;
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

.method public final vO(Lctej;)Ljava/lang/Object;
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

.method public final vP()Ljava/util/concurrent/CancellationException;
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

.method public final vQ()Lctjt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lctjl;->a:Lctjl;

    .line 3
    return-object p0
.end method

.method public final vR(Lkotlin/jvm/functions/Function1;)Lctnd;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lctop;->a:Lctop;

    .line 3
    return-object p0
.end method

.method public final vS()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final vT()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final vV(Lctoi;)Lctma;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lctop;->a:Lctop;

    .line 3
    return-object p0
.end method
