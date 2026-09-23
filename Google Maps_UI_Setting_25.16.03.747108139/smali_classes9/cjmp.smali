.class final Lcjmp;
.super Lcjmv;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjwj;


# instance fields
.field final synthetic a:Lcjmx;

.field private b:Lcjmt;


# direct methods
.method public constructor <init>(Lcjmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjmp;->a:Lcjmx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcjmv;-><init>(Lcjmx;)V

    .line 4
    .line 5
    .line 6
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
    .locals 4

    .line 1
    new-instance v0, Lcjmt;

    .line 2
    .line 3
    iget-object v1, p0, Lcjmp;->a:Lcjmx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcjmv;->g()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcjmt;-><init>(Lcjjn;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcjmp;->b:Lcjmt;

    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcjmt;

    .line 2
    .line 3
    iget-object v1, p0, Lcjmp;->a:Lcjmx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcjmv;->h()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcjmt;-><init>(Lcjjn;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcjmp;->b:Lcjmt;

    .line 14
    .line 15
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcjmv;->remove()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjmp;->b:Lcjmt;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcjmt;->a:I

    .line 8
    .line 9
    return-void
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
    .locals 3

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcjmt;

    .line 6
    .line 7
    iget-object v1, p0, Lcjmp;->a:Lcjmx;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p2, v2}, Lcjmt;-><init>(Lcjjn;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
