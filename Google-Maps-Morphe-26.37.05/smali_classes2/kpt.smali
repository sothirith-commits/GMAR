.class public final Lkpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkph;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Lkph;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v1, "https"

    .line 5
    .line 6
    const-string v2, "http"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lkpt;->a:Ljava/util/Set;

    .line 24
    return-void
.end method

.method public constructor <init>(Lkph;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkpt;->b:Lkph;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    sget-object p0, Lkpt;->a:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILkki;)Lrwh;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v0, Lkow;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lkow;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p0, p0, Lkpt;->b:Lkph;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, p2, p3, p4}, Lkph;->b(Ljava/lang/Object;IILkki;)Lrwh;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
