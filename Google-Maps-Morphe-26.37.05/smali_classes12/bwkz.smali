.class public final Lbwkz;
.super Lbweh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lbweh<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient a:Lcom/google/common/collect/ImmutableList;

.field private final transient b:Lbwdh;


# direct methods
.method public constructor <init>(Lbwdh;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbweh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwkz;->b:Lbwdh;

    .line 5
    .line 6
    iput-object p2, p0, Lbwkz;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final asList()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbwkz;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbwkz;->b:Lbwdh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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

.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwkz;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbwcr;->copyIntoArray([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isPartialView()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final iterator()Lbwmy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbwmy<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbwkz;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbwkz;->iterator()Lbwmy;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbwkz;->b:Lbwdh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwdh;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lbweh;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
