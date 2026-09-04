.class public final Lcygv;
.super Lcxwt;
.source "PG"

# interfaces
.implements Lcygc;


# static fields
.field public static final a:Lcygv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcygv;

    invoke-direct {v0}, Lcygv;-><init>()V

    sput-object v0, Lcygv;->a:Lcygv;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lcygc;->d:Lgiw;

    invoke-direct {p0, v0}, Lcxwt;-><init>(Lcxxb;)V

    return-void
.end method


# virtual methods
.method public final g(ZZLkotlin/jvm/functions/Function1;)Lcyfj;
    .locals 0

    sget-object p0, Lcygw;->a:Lcygw;

    return-object p0
.end method

.method public final h()Lcygc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Lcozb;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method

.method public final wh(Lcxwx;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final wr()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final ws()Lcycg;
    .locals 0

    sget-object p0, Lcyby;->a:Lcyby;

    return-object p0
.end method

.method public final wt(Lkotlin/jvm/functions/Function1;)Lcyfj;
    .locals 0

    sget-object p0, Lcygw;->a:Lcygw;

    return-object p0
.end method

.method public final wu()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final wv()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final wx(Lcygp;)Lcyeg;
    .locals 0

    sget-object p0, Lcygw;->a:Lcygw;

    return-object p0
.end method
