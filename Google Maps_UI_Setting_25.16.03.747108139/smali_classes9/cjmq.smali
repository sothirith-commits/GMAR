.class final Lcjmq;
.super Lcjmv;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjwj;


# instance fields
.field final a:Lcjmt;

.field final synthetic b:Lcjmx;


# direct methods
.method public constructor <init>(Lcjmx;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcjmq;->b:Lcjmx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcjmv;-><init>(Lcjmx;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcjmt;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcjmt;-><init>(Lcjjn;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcjmq;->a:Lcjmt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcjmy;

    .line 2
    .line 3
    invoke-static {}, Lcjmv;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcjmv;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcjmq;->a:Lcjmt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjmv;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcjmt;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcjmq;->a:Lcjmt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjmv;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcjmt;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcjmy;

    .line 2
    .line 3
    invoke-static {}, Lcjmv;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic uc(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcjmq;->a:Lcjmt;

    .line 6
    .line 7
    iput p2, v0, Lcjmt;->a:I

    .line 8
    .line 9
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
