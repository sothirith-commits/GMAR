.class public final Lbvg;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Leye<",
        "Lbvi<",
        "TS;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ldzk;

.field private final b:Lbvj;

.field private final c:Lkld;


# direct methods
.method public constructor <init>(Lkld;Ldzk;Lbvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leye;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvg;->c:Lkld;

    .line 5
    .line 6
    iput-object p2, p0, Lbvg;->a:Ldzk;

    .line 7
    .line 8
    iput-object p3, p0, Lbvg;->b:Lbvj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 3

    .line 1
    new-instance v0, Lbvi;

    .line 2
    .line 3
    iget-object v1, p0, Lbvg;->c:Lkld;

    .line 4
    .line 5
    iget-object v2, p0, Lbvg;->a:Ldzk;

    .line 6
    .line 7
    iget-object p0, p0, Lbvg;->b:Lbvj;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lbvi;-><init>(Lkld;Ldzk;Lbvj;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 1

    .line 1
    check-cast p1, Lbvi;

    .line 2
    .line 3
    iget-object v0, p0, Lbvg;->c:Lkld;

    .line 4
    .line 5
    iput-object v0, p1, Lbvi;->g:Lkld;

    .line 6
    .line 7
    iget-object v0, p0, Lbvg;->a:Ldzk;

    .line 8
    .line 9
    iput-object v0, p1, Lbvi;->a:Ldzk;

    .line 10
    .line 11
    iget-object p0, p0, Lbvg;->b:Lbvj;

    .line 12
    .line 13
    iput-object p0, p1, Lbvi;->b:Lbvj;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbvg;

    .line 6
    .line 7
    iget-object v0, p1, Lbvg;->c:Lkld;

    .line 8
    .line 9
    iget-object v1, p0, Lbvg;->c:Lkld;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lbvg;->a:Ldzk;

    .line 18
    .line 19
    iget-object p0, p0, Lbvg;->a:Ldzk;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbvg;->b:Lbvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbvg;->c:Lkld;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lbvg;->a:Ldzk;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method
