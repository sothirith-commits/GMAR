.class public abstract Labfs;
.super Labfz;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labfz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/util/Iterator;
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Labfs;->b()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labfs;->b()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labfs;->b()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
