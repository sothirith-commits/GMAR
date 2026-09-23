.class public final Lbvgh;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lbvgk;


# direct methods
.method public constructor <init>(Lbvgk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvgh;->a:Lbvgk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvgh;->a:Lbvgk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvgk;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbvgh;->a:Lbvgk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvgk;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbvgg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbvgg;-><init>(Lbvgh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbvgh;->a:Lbvgk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvgk;->d(Ljava/lang/Object;)Lbvgj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbvgh;->a:Lbvgk;

    .line 2
    .line 3
    iget v0, v0, Lbvgk;->c:I

    .line 4
    .line 5
    return v0
.end method
