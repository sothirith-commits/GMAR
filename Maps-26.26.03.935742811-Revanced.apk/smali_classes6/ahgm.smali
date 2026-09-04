.class final Lahgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahgc;


# instance fields
.field final synthetic a:Lahgo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lahgo;I)V
    .locals 0

    iput p2, p0, Lahgm;->b:I

    iput-object p1, p0, Lahgm;->a:Lahgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lczmw;)V
    .locals 3

    iget v0, p0, Lahgm;->b:I

    iget-object p0, p0, Lahgm;->a:Lahgo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahgo;->c:Lblgq;

    invoke-static {v0}, Lahef;->g(Lblgq;)Lczmw;

    move-result-object v1

    invoke-static {v0}, Lahef;->f(Lblgq;)Lczmw;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0, p1}, Lahgo;->l(ILczmw;Lczmw;Lczmw;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahgo;->e:Lahef;

    iget-object v0, v0, Lahef;->b:Lczmw;

    invoke-static {v0}, Lahef;->e(Lczmw;)Lczmw;

    move-result-object v0

    iget-object v1, p0, Lahgo;->e:Lahef;

    iget-object v1, v1, Lahef;->b:Lczmw;

    invoke-static {v1}, Lahef;->d(Lczmw;)Lczmw;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1, p1}, Lahgo;->l(ILczmw;Lczmw;Lczmw;)V

    return-void
.end method
