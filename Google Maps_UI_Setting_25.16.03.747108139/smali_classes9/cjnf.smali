.class final Lcjnf;
.super Lcjnk;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcjvz;


# instance fields
.field final synthetic a:Lcjno;

.field private final h:Lcjmt;


# direct methods
.method public constructor <init>(Lcjno;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcjnf;->a:Lcjno;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcjnk;-><init>(Lcjno;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcjmt;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcjmt;-><init>(Lcjjn;I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcjnf;->h:Lcjmt;

    .line 14
    .line 15
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
    iget-object v0, p0, Lcjnf;->h:Lcjmt;

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

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcjnk;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcjnf;->h:Lcjmt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjnk;->b()I

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
