.class final Lcboy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Lcboz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcboz;->d:Lcboz;

    iput-object v0, p0, Lcboy;->a:Lcboz;

    return-void
.end method


# virtual methods
.method public final a(Lcboz;)Z
    .locals 1

    iget-object v0, p0, Lcboy;->a:Lcboz;

    invoke-virtual {p1, v0}, Lcboz;->q(Lcboz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcboy;->a:Lcboz;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcboy;

    iget-object p0, p0, Lcboy;->a:Lcboz;

    iget-object p1, p1, Lcboy;->a:Lcboz;

    invoke-virtual {p0, p1}, Lcboz;->d(Lcboz;)I

    move-result p0

    return p0
.end method
