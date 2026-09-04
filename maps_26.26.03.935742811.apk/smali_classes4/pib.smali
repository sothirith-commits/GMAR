.class public final synthetic Lpib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkvl;


# instance fields
.field public final synthetic a:Lpic;

.field public final synthetic b:Landroid/content/Context;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpic;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lpib;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpib;->a:Lpic;

    iput-object p2, p0, Lpib;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget p1, p0, Lpib;->c:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lpib;->a:Lpic;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-interface {v0}, Lpic;->b()Lcapl;

    move-result-object p1

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    iget-object p0, p0, Lpib;->b:Landroid/content/Context;

    invoke-interface {p1, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {v0}, Lpic;->j()Lcapl;

    move-result-object p1

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    iget-object p0, p0, Lpib;->b:Landroid/content/Context;

    invoke-interface {p1, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_1
    iget-object p1, p0, Lpib;->a:Lpic;

    invoke-interface {p1}, Lpic;->v()Lcapl;

    move-result-object p1

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    iget-object p0, p0, Lpib;->b:Landroid/content/Context;

    invoke-interface {p1, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
