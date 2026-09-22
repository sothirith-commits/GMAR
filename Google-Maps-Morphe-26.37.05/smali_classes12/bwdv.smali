.class public abstract Lbwdv;
.super Lbvzc;
.source "PG"

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
        "Lbvzc<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient map:Lbwdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbwdh<",
            "TK;+",
            "Lbwcr<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final transient size:I


# direct methods
.method public constructor <init>(Lbwdh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbvzc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwdv;->map:Lbwdh;

    .line 5
    .line 6
    iput p2, p0, Lbwdv;->size:I

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lbwix;)Lbwdv;
    .locals 2

    .line 1
    instance-of v0, p0, Lbwdv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbwdv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbwdv;->p()Z

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
    invoke-static {p0}, Lbwdc;->d(Lbwix;)Lbwdc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final B(Lbwix;)Z
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

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method public abstract a(Ljava/lang/Object;)Lbwcr;
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e()Lbwcr;
    .locals 1

    .line 1
    new-instance v0, Lbwdt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwdt;-><init>(Lbwdv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lbwdv;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()Lbweh;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwdv;->map:Lbwdh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwdh;->g()Lbweh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic l()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwdv;->e()Lbwcr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic m()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lbwdu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwdu;-><init>(Lbwdv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic n()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbwdq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwdq;-><init>(Lbwdv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbwdv;->map:Lbwdh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwdh;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public synthetic q()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwdv;->map:Lbwdh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic t()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwdv;->k()Lbweh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u()V
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

.method public final w(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbwdv;->map:Lbwdh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method public final z(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lbvzc;->z(Ljava/lang/Object;)Z

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
