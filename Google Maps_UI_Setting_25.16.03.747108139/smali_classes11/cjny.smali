.class final Lcjny;
.super Lcjoe;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjvz;


# instance fields
.field final synthetic a:Lcjoi;

.field private final h:Lcjoc;


# direct methods
.method public constructor <init>(Lcjoi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcjny;->a:Lcjoi;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcjoe;-><init>(Lcjoi;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcjoc;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcjoc;-><init>(Lcjoi;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcjny;->h:Lcjoc;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcjny;->h:Lcjoc;

    .line 6
    .line 7
    iput p2, v0, Lcjoc;->a:I

    .line 8
    .line 9
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcjoe;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcjny;->h:Lcjoc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjoe;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcjoc;->a:I

    .line 8
    .line 9
    return-object v0
.end method
