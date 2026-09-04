.class public final Lcvim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcapg;

.field public static final b:Lcvim;


# instance fields
.field public final c:[B

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2c

    invoke-static {v0}, Lcapg;->f(C)Lcapg;

    move-result-object v0

    sput-object v0, Lcvim;->a:Lcapg;

    new-instance v0, Lcvim;

    invoke-direct {v0}, Lcvim;-><init>()V

    new-instance v1, Lcvht;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcvht;-><init>(I)V

    new-instance v3, Lcvim;

    invoke-direct {v3, v1, v2, v0}, Lcvim;-><init>(Lcvik;ZLcvim;)V

    sget-object v0, Lcvht;->a:Lcvhu;

    new-instance v1, Lcvim;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcvim;-><init>(Lcvik;ZLcvim;)V

    sput-object v1, Lcvim;->b:Lcvim;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcvim;->d:Ljava/util/Map;

    new-array v0, v1, [B

    iput-object v0, p0, Lcvim;->c:[B

    return-void
.end method

.method private constructor <init>(Lcvik;ZLcvim;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcvik;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v1, v2}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object v1, p3, Lcvim;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p3, Lcvim;->d:Ljava/util/Map;

    invoke-interface {p1}, Lcvik;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object p3, p3, Lcvim;->d:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvil;

    iget-object v3, v1, Lcvil;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcvik;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lcvil;

    iget-boolean v1, v1, Lcvil;->a:Z

    invoke-direct {v5, v3, v1}, Lcvil;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p3, Lcvil;

    invoke-direct {p3, p1, p2}, Lcvil;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcvim;->d:Ljava/util/Map;

    sget-object p2, Lcvim;->a:Lcapg;

    new-instance p3, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvil;

    iget-boolean v1, v1, Lcvil;->a:Z

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "US-ASCII"

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcvim;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcvik;
    .locals 0

    iget-object p0, p0, Lcvim;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcvil;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcvil;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
