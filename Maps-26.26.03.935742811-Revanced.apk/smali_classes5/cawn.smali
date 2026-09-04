.class final Lcawn;
.super Lcawr;
.source "PG"


# static fields
.field public static final a:Lcawn;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcawn;

    invoke-direct {v0}, Lcawn;-><init>()V

    sput-object v0, Lcawn;->a:Lcawn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcawr;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcawn;->a:Lcawn;

    return-object p0
.end method


# virtual methods
.method public final a(Lcawr;)I
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Ljava/lang/Comparable;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "range unbounded on this side"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lcawu;)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p1}, Lcawu;->a()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcawr;

    invoke-virtual {p0, p1}, Lcawr;->a(Lcawr;)I

    move-result p0

    return p0
.end method

.method public final d(Lcawu;)Ljava/lang/Comparable;
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final e(Ljava/lang/StringBuilder;)V
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .locals 0

    const-string p0, "+\u221e)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final g(Ljava/lang/Comparable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()I
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "this statement should be unreachable"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final j(Lcawu;)Lcawr;
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "this statement should be unreachable"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final k(Lcawu;)Lcawr;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "+\u221e"

    return-object p0
.end method
