.class public final Lkop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkof;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Lkoo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v1, "content"

    .line 5
    .line 6
    const-string v2, "android.resource"

    .line 7
    .line 8
    const-string v3, "file"

    .line 9
    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lkop;->a:Ljava/util/Set;

    .line 26
    return-void
.end method

.method public constructor <init>(Lkoo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkop;->b:Lkoo;

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
    sget-object p0, Lkop;->a:Ljava/util/Set;

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

.method public final bridge synthetic b(Ljava/lang/Object;IILkjg;)Lrvc;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    new-instance p2, Lrvc;

    .line 5
    .line 6
    new-instance p3, Lkuh;

    .line 7
    .line 8
    .line 9
    invoke-direct {p3, p1}, Lkuh;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p0, p0, Lkop;->b:Lkoo;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkoo;->a(Landroid/net/Uri;)Lkjp;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p3, p0}, Lrvc;-><init>(Lkjb;Lkjp;)V

    .line 19
    return-object p2
.end method
