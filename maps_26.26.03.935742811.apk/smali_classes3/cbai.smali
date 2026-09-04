.class public Lcbai;
.super Lcazt;
.source "PG"

# interfaces
.implements Lcbhl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcazt<",
        "TK;TV;>;",
        "Lcbhl<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient a:Lcbai;

.field private transient b:Lcbaf;

.field private final transient emptySet:Lcbaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcbaf<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcazf;ILjava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcazt;-><init>(Lcazf;I)V

    if-nez p3, :cond_0

    sget-object p1, Lcbhh;->a:Lcbhh;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcbaq;->O(Ljava/util/Comparator;)Lcbhi;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcbai;->emptySet:Lcbaf;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    if-ltz v1, :cond_5

    new-instance v2, Lcazb;

    invoke-direct {v2}, Lcazb;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    if-lez v7, :cond_3

    if-nez v0, :cond_0

    new-instance v8, Lcbad;

    invoke-direct {v8}, Lcbad;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v8, Lcbao;

    invoke-direct {v8, v0}, Lcbao;-><init>(Ljava/util/Comparator;)V

    :goto_1
    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10}, Lcbad;->i(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lcbad;->h()Lcbaf;

    move-result-object v8

    invoke-virtual {v8}, Lcbaf;->size()I

    move-result v9

    if-ne v9, v7, :cond_2

    invoke-virtual {v2, v6, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/InvalidObjectException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Duplicate key-value pairs exist for key "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Invalid value count "

    invoke-static {v7, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lcazb;->b()Lcazf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcbai;

    invoke-direct {v1, p1, v5, v0}, Lcbai;-><init>(Lcazf;ILjava/util/Comparator;)V

    iput-object v1, p0, Lcbai;->a:Lcbai;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/InvalidObjectException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/InvalidObjectException;

    throw p0

    :cond_5
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Invalid key count "

    invoke-static {v1, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbai;->a:Lcbai;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcbai;->emptySet:Lcbaf;

    instance-of v1, v0, Lcbaq;

    if-eqz v1, :cond_0

    check-cast v0, Lcbaq;

    iget-object v0, v0, Lcbaq;->b:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcaiy;->u(Lcbey;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcayp;
    .locals 0

    invoke-virtual {p0, p1}, Lcbai;->d(Ljava/lang/Object;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcbaf;
    .locals 1

    iget-object v0, p0, Lcbai;->b:Lcbaf;

    if-nez v0, :cond_0

    new-instance v0, Lcbah;

    invoke-direct {v0, p0}, Lcbah;-><init>(Lcbai;)V

    iput-object v0, p0, Lcbai;->b:Lcbaf;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcbai;->d(Ljava/lang/Object;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lcbaf;
    .locals 1

    iget-object v0, p0, Lcbai;->map:Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbaf;

    iget-object p0, p0, Lcbai;->emptySet:Lcbaf;

    invoke-static {p1, p0}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbaf;

    return-object p0
.end method

.method public final bridge synthetic e()Lcayp;
    .locals 0

    invoke-virtual {p0}, Lcbai;->b()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic g()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcbai;->b()Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lcbai;->d(Ljava/lang/Object;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic y()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcbai;->b()Lcbaf;

    move-result-object p0

    return-object p0
.end method
