.class final Lcjrs;
.super Lcjry;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjvz;


# instance fields
.field final synthetic a:Lcjsc;

.field private final h:Lcjrw;


# direct methods
.method public constructor <init>(Lcjsc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcjrs;->a:Lcjsc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcjry;-><init>(Lcjsc;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcjrw;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcjrw;-><init>(Lcjsc;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcjrs;->h:Lcjrw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcjry;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcjrs;->h:Lcjrw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjry;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcjrw;->a:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic ue(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcjrs;->h:Lcjrw;

    .line 6
    .line 7
    iput p2, v0, Lcjrw;->a:I

    .line 8
    .line 9
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
