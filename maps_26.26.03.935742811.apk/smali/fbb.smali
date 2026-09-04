.class final Lfbb;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Leya;

.field final synthetic b:Lhh;

.field final synthetic c:Lhe;


# direct methods
.method public constructor <init>(Leya;Lhh;Lhe;)V
    .locals 0

    iput-object p1, p0, Lfbb;->a:Leya;

    iput-object p2, p0, Lfbb;->b:Lhh;

    iput-object p3, p0, Lfbb;->c:Lhe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfbb;->a:Leya;

    iget-object v1, p0, Lfbb;->b:Lhh;

    invoke-virtual {v0, v1}, Leya;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0}, Lgcd;->ap(Landroid/view/View;)Lbjw;

    move-result-object v0

    iget-object v0, v0, Lbjw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lfbb;->c:Lhe;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
