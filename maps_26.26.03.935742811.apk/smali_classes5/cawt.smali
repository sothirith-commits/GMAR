.class public final Lcawt;
.super Lcawu;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcawt;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcawt;

    invoke-direct {v0}, Lcawu;-><init>()V

    sput-object v0, Lcawt;->a:Lcawt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcawu;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcawt;->a:Lcawt;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Comparable;
    .locals 0

    const p0, 0x7fffffff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Comparable;
    .locals 0

    const/high16 p0, -0x80000000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const p1, 0x7fffffff

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/high16 p1, -0x80000000

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DiscreteDomain.integers()"

    return-object p0
.end method
