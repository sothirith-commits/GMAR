.class final Lcbiq;
.super Lcber;
.source "PG"


# instance fields
.field final a:Ljava/lang/Iterable;

.field final synthetic b:Lcbix;


# direct methods
.method public constructor <init>(Lcbix;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcbiq;->b:Lcbix;

    invoke-direct {p0}, Lcber;-><init>()V

    iput-object p2, p0, Lcbiq;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcbiq;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcbiq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lcbgp;

    if-eqz v0, :cond_0

    check-cast p1, Lcbgp;

    iget-object p0, p0, Lcbiq;->b:Lcbix;

    iget-object v0, p1, Lcbgp;->b:Lcawr;

    iget-object p0, p0, Lcbix;->a:Ljava/util/NavigableMap;

    invoke-interface {p0, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcath;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcath;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbgp;

    invoke-virtual {v0, p1}, Lcbgp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcath;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbiq;->b:Lcbix;

    iget-object p0, p0, Lcbix;->a:Ljava/util/NavigableMap;

    invoke-interface {p0}, Ljava/util/NavigableMap;->size()I

    move-result p0

    return p0
.end method
