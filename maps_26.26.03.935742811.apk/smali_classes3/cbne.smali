.class public final Lcbne;
.super Lcbmr;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lcbma;

.field public static final c:Lcbnc;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/logging/Level;

.field private final f:Ljava/util/Set;

.field private final g:Lcbma;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Lcbkr;

    const/4 v2, 0x0

    sget-object v3, Lcbke;->a:Lcbkr;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcbli;->a:Lcbkr;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcblj;->a:Lcbkr;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    sput-object v7, Lcbne;->a:Ljava/util/Set;

    sget-object v0, Lcbmd;->a:Lcblz;

    new-instance v1, Lcblw;

    invoke-direct {v1, v0}, Lcblw;-><init>(Lcblz;)V

    sget-object v0, Lcbmd;->b:Lcbly;

    iput-object v0, v1, Lcblw;->d:Lcbly;

    invoke-virtual {v1, v7}, Lcblw;->a(Ljava/lang/Iterable;)V

    new-instance v8, Lcblx;

    invoke-direct {v8, v1}, Lcblx;-><init>(Lcblw;)V

    sput-object v8, Lcbne;->b:Lcbma;

    new-instance v2, Lcbnc;

    sget-object v6, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v3, ""

    invoke-direct/range {v2 .. v8}, Lcbnc;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcbma;)V

    sput-object v2, Lcbne;->c:Lcbnc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcbma;)V
    .locals 4

    invoke-direct {p0, p2}, Lcbmr;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p4, v0

    const/16 v0, 0x17

    if-le p4, v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v1, -0x1

    add-int/2addr p4, v1

    :goto_0
    if-ltz p4, :cond_2

    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    const/16 v3, 0x24

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v1, p4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iput-object p1, p0, Lcbne;->d:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcbne;->h:I

    iput-object p5, p0, Lcbne;->e:Ljava/util/logging/Level;

    iput-object p6, p0, Lcbne;->f:Ljava/util/Set;

    iput-object p7, p0, Lcbne;->g:Lcbma;

    return-void
.end method

.method public static e(Lcblo;ILjava/util/logging/Level;Ljava/util/Set;Lcbma;)V
    .locals 2

    invoke-interface {p0}, Lcblo;->c()Lcblt;

    move-result-object p1

    sget-object v0, Lcblj;->a:Lcbkr;

    invoke-virtual {p1, v0}, Lcblt;->c(Lcbkr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcbmn;->f()Lcblt;

    move-result-object p1

    invoke-interface {p0}, Lcblo;->c()Lcblt;

    move-result-object v0

    invoke-static {p1, v0}, Lcbmk;->g(Lcblt;Lcblt;)Lcbmk;

    move-result-object p1

    invoke-interface {p0}, Lcblo;->g()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    move-result p2

    if-ge v0, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    invoke-static {p0, p1, p3}, Lcbmp;->b(Lcblo;Lcbmk;Ljava/util/Set;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcbmp;->a(Lcblo;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x2

    invoke-interface {p0}, Lcblo;->b()Lcbkj;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcbno;->g(ILcbkj;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcblo;->d()Lcbmq;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p1, "(REDACTED) "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcblo;->d()Lcbmq;

    move-result-object p1

    iget-object p1, p1, Lcbmq;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-static {p0, p3}, Lcboc;->e(Lcblo;Ljava/lang/StringBuilder;)V

    invoke-static {p1, p4, p3}, Lcbmp;->c(Lcbmk;Lcbma;Ljava/lang/StringBuilder;)V

    :goto_2
    invoke-interface {p0}, Lcblo;->c()Lcblt;

    move-result-object p1

    sget-object p2, Lcbke;->a:Lcbkr;

    invoke-virtual {p1, p2}, Lcblt;->c(Lcbkr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0}, Lcblo;->g()Ljava/util/logging/Level;

    move-result-object p0

    invoke-static {p0}, Lcbno;->f(Ljava/util/logging/Level;)I

    return-void
.end method


# virtual methods
.method public final a(Lcblo;)V
    .locals 3

    iget-object v0, p0, Lcbne;->e:Ljava/util/logging/Level;

    iget-object v1, p0, Lcbne;->f:Ljava/util/Set;

    iget-object p0, p0, Lcbne;->g:Lcbma;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1, p0}, Lcbne;->e(Lcblo;ILjava/util/logging/Level;Ljava/util/Set;Lcbma;)V

    return-void
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 0

    iget-object p0, p0, Lcbne;->d:Ljava/lang/String;

    invoke-static {p1}, Lcbno;->f(Ljava/util/logging/Level;)I

    move-result p1

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "all"

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
