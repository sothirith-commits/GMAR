.class public final Lbwdu;
.super Lbwcr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lbwcr<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Lbwdv;


# direct methods
.method public constructor <init>(Lbwdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwcr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwdu;->a:Lbwdv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbwdu;->a:Lbwdv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbvyu;->z(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lbwdu;->a:Lbwdv;

    .line 2
    .line 3
    iget-object p0, p0, Lbwdv;->map:Lbwdh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbwdh;->b()Lbwcr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbwcr;->iterator()Lbwmy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbwcr;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lbwcr;->copyIntoArray([Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p2
.end method

.method public final isPartialView()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final iterator()Lbwmy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwmy<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbwdr;

    .line 2
    .line 3
    iget-object p0, p0, Lbwdu;->a:Lbwdv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbwdr;-><init>(Lbwdv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lbwdu;->iterator()Lbwmy;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwdu;->a:Lbwdv;

    .line 2
    .line 3
    iget p0, p0, Lbwdv;->size:I

    .line 4
    .line 5
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lbwcr;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
