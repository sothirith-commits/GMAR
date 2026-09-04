.class final Lcxpp;
.super Lcxpv;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxob;


# instance fields
.field final synthetic a:Lcxpz;

.field private final h:Lcxpt;


# direct methods
.method public constructor <init>(Lcxpz;)V
    .locals 1

    iput-object p1, p0, Lcxpp;->a:Lcxpz;

    invoke-direct {p0, p1}, Lcxpv;-><init>(Lcxpz;)V

    new-instance v0, Lcxpt;

    invoke-direct {v0, p1}, Lcxpt;-><init>(Lcxpz;)V

    iput-object v0, p0, Lcxpp;->h:Lcxpt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    iget-object p0, p0, Lcxpp;->h:Lcxpt;

    iput p2, p0, Lcxpt;->a:I

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lcxpv;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcxpp;->h:Lcxpt;

    invoke-virtual {p0}, Lcxpv;->b()I

    move-result p0

    iput p0, v0, Lcxpt;->a:I

    return-object v0
.end method
