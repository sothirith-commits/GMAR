.class public final Lebe;
.super Lcxvb;
.source "PG"

# interfaces
.implements Ljava/util/Collection;
.implements Lcyaf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcxvb<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "Lcyaf;"
    }
.end annotation


# instance fields
.field private final a:Lebb;


# direct methods
.method public constructor <init>(Lebb;)V
    .locals 0

    invoke-direct {p0}, Lcxvb;-><init>()V

    iput-object p1, p0, Lebe;->a:Lebb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lebe;->a:Lebb;

    invoke-virtual {p0}, Lcxvd;->b()I

    move-result p0

    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lebe;->a:Lebb;

    invoke-virtual {p0}, Lebb;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lebe;->a:Lebb;

    invoke-virtual {p0, p1}, Lebb;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lebc;

    const/16 v1, 0x8

    new-array v2, v1, [Lebi;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lebm;

    invoke-direct {v4}, Lebi;-><init>()V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lebe;->a:Lebb;

    invoke-direct {v0, p0, v2}, Lebc;-><init>(Lebb;[Lebi;)V

    return-object v0
.end method
