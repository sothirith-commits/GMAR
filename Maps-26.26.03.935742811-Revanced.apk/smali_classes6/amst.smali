.class final Lamst;
.super Lnh;
.source "PG"


# instance fields
.field final synthetic a:Lamsu;


# direct methods
.method public constructor <init>(Lamsu;)V
    .locals 0

    iput-object p1, p0, Lamst;->a:Lamsu;

    invoke-direct {p0}, Lnh;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lamst;->a:Lamsu;

    iget-object p1, p0, Lamsu;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lamsu;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
