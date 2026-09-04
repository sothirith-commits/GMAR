.class public final Leej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lcyag;


# instance fields
.field final synthetic a:Leek;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leek;)V
    .locals 1

    iput-object p1, p0, Leej;->a:Leek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Leel;->c:Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Leej;->b:Ljava/lang/Object;

    iget-object p1, p1, Leel;->c:Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Leej;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Leej;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Leej;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leej;->a:Leek;

    iget-object v1, v0, Leel;->a:Leea;

    invoke-virtual {v1}, Leea;->a()I

    move-result v2

    iget v0, v0, Leel;->b:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Leej;->c:Ljava/lang/Object;

    iget-object v2, p0, Leej;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leej;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
