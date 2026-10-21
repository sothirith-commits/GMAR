.class public abstract Labsp;
.super Laboo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laboo<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final transient map:Labsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labsb<",
            "TK;+",
            "Labrj<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient size:I


# direct methods
.method public constructor <init>(Labsb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laboo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labsp;->map:Labsb;

    .line 5
    .line 6
    iput p2, p0, Labsp;->size:I

    .line 7
    .line 8
    return-void
.end method

.method public static j(Labww;)Labsp;
    .locals 2

    .line 1
    instance-of v0, p0, Labsp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Labsp;

    .line 7
    .line 8
    invoke-virtual {v0}, Labsp;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, Labrv;->d(Labww;)Labrv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Labrj;
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e()Labrj;
    .locals 1

    .line 1
    new-instance v0, Labsn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Labsn;-><init>(Labsp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Labsp;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic i()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labsp;->e()Labrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic k()Ljava/util/Iterator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final l()Labtb;
    .locals 0

    .line 1
    iget-object p0, p0, Labsp;->map:Labsb;

    .line 2
    .line 3
    invoke-virtual {p0}, Labsb;->f()Labtb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public synthetic m()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Labsp;->map:Labsb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic n()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labsp;->l()Labtb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labsp;->map:Labsb;

    .line 2
    .line 3
    invoke-virtual {p0}, Labsb;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Labsp;->map:Labsb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labsb;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Laboo;->t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final v(Labww;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
