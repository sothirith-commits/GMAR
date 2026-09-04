.class final Leem;
.super Leel;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcyae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Leel<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lcyae;"
    }
.end annotation


# instance fields
.field private final synthetic e:I


# direct methods
.method public constructor <init>(Leea;Ljava/util/Iterator;I)V
    .locals 0

    iput p3, p0, Leem;->e:I

    invoke-direct {p0, p1, p2}, Leel;-><init>(Leea;Ljava/util/Iterator;)V

    return-void
.end method

.method public constructor <init>(Leea;Ljava/util/Iterator;I[B)V
    .locals 0

    iput p3, p0, Leem;->e:I

    invoke-direct {p0, p1, p2}, Leel;-><init>(Leea;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leem;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Leel;->d:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leel;->a()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Leel;->d:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Leel;->a()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
