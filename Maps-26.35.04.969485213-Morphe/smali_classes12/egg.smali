.class final Legg;
.super Legf;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcuhc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Legf<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lcuhc;"
    }
.end annotation


# instance fields
.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lefu;Ljava/util/Iterator;I)V
    .locals 0

    .line 7
    iput p3, p0, Legg;->e:I

    invoke-direct {p0, p1, p2}, Legf;-><init>(Lefu;Ljava/util/Iterator;)V

    return-void
.end method

.method public constructor <init>(Lefu;Ljava/util/Iterator;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Legg;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Legf;-><init>(Lefu;Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Legg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Legf;->d:Ljava/util/Map$Entry;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Legf;->a()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    iget-object v0, p0, Legf;->d:Ljava/util/Map$Entry;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Legf;->a()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
