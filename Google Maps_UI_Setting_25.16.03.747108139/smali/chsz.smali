.class public final Lchsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbqfd;

.field public static final b:Lchsz;


# instance fields
.field public final c:[B

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {v0}, Lbqfd;->f(C)Lbqfd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lchsz;->a:Lbqfd;

    .line 8
    .line 9
    new-instance v0, Lchsz;

    .line 10
    .line 11
    invoke-direct {v0}, Lchsz;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lchsg;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Lchsg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lchsz;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, v0}, Lchsz;-><init>(Lchsx;ZLchsz;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lchsg;->a:Lchsh;

    .line 26
    .line 27
    new-instance v1, Lchsz;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lchsz;-><init>(Lchsx;ZLchsz;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lchsz;->b:Lchsz;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lchsz;->d:Ljava/util/Map;

    new-array v0, v1, [B

    iput-object v0, p0, Lchsz;->c:[B

    return-void
.end method

.method private constructor <init>(Lchsx;ZLchsz;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lchsx;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v1, v2}, Lbmtv;->t(ZLjava/lang/Object;)V

    iget-object v1, p3, Lchsz;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p3, Lchsz;->d:Ljava/util/Map;

    invoke-interface {p1}, Lchsx;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object p3, p3, Lchsz;->d:Ljava/util/Map;

    .line 6
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

    check-cast v1, Lchsy;

    .line 7
    iget-object v3, v1, Lchsy;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lchsx;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lchsy;

    .line 8
    iget-boolean v1, v1, Lchsy;->a:Z

    invoke-direct {v5, v3, v1}, Lchsy;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p3, Lchsy;

    invoke-direct {p3, p1, p2}, Lchsy;-><init>(Ljava/lang/Object;Z)V

    .line 9
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lchsz;->d:Ljava/util/Map;

    sget-object p2, Lchsz;->a:Lbqfd;

    new-instance p3, Ljava/util/HashSet;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 12
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

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchsy;

    iget-boolean v1, v1, Lchsy;->a:Z

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "US-ASCII"

    .line 17
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lchsz;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lchsx;
    .locals 1

    .line 1
    iget-object v0, p0, Lchsz;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lchsy;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lchsy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
