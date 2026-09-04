.class public final synthetic Lbgfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbgft;


# direct methods
.method public synthetic constructor <init>(Lbgft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgfp;->a:Lbgft;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lbgfp;->a:Lbgft;

    iget-object p1, p0, Lbgft;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalyx;

    new-instance v0, Lczmw;

    iget-object p0, p0, Lbgft;->h:Lckqy;

    iget-wide v1, p0, Lckqy;->c:J

    invoke-direct {v0, v1, v2}, Lczmw;-><init>(J)V

    invoke-static {v0}, Lcsyp;->v(Lczmw;)Lj$/time/LocalDate;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lalzg;->c(ILj$/time/LocalDate;)Lalzg;

    move-result-object p0

    invoke-interface {p1, p0}, Lalyx;->o(Lalzg;)V

    return-void
.end method
