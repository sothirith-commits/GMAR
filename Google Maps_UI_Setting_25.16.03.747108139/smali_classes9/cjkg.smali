.class public final Lcjkg;
.super Lcjaw;
.source "PG"


# instance fields
.field public final synthetic a:Lcjkh;


# direct methods
.method public constructor <init>(Lcjkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjkg;->a:Lcjkh;

    .line 2
    .line 3
    invoke-direct {p0}, Lcjaw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcjbh;
    .locals 1

    .line 1
    new-instance v0, Lcjkf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcjkf;-><init>(Lcjkg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcjbo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcjkg;->a:Lcjkh;

    .line 2
    .line 3
    new-instance v1, Lcjbq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v0, v0, Lcjkh;->d:I

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0}, Lcjbq;-><init>(Lcjkg;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjkg;->a:Lcjkh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjjh;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(D)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcjkg;->a:Lcjkh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcjjh;->r(D)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcjkf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcjkf;-><init>(Lcjkg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjkg;->a:Lcjkh;

    .line 2
    .line 3
    iget v0, v0, Lcjkh;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjaw;->b()Lcjbo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
