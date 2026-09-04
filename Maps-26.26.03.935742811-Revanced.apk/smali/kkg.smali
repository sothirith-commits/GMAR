.class public final Lkkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjw;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Lkkf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "content"

    const-string v2, "android.resource"

    const-string v3, "file"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkkg;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkg;->b:Lkkf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    sget-object p0, Lkkg;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILkex;)Ltxg;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Ltxg;

    new-instance p3, Lkpw;

    invoke-direct {p3, p1}, Lkpw;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lkkg;->b:Lkkf;

    invoke-interface {p0, p1}, Lkkf;->a(Landroid/net/Uri;)Lkfg;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Ltxg;-><init>(Lkes;Lkfg;)V

    return-object p2
.end method
