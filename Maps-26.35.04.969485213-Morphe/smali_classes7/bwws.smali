.class public final Lbwws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbwws;->a:Ljava/util/Iterator;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbwws;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbwws;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lbwws;->c:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lbwws;->b:Z

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lbwws;->c:Ljava/lang/Object;

    .line 18
    return-object p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbwws;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lbwws;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lbwws;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbwws;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbwws;->c:Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-boolean v1, p0, Lbwws;->b:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, p0, Lbwws;->c:Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbwws;->b:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v1, "Can\'t remove after you\'ve peeked at next"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 10
    .line 11
    iget-object p0, p0, Lbwws;->a:Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 15
    return-void
.end method
