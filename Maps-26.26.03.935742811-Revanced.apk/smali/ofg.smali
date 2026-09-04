.class public final Lofg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodv;


# instance fields
.field public final a:Loeh;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Loeh;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofg;->a:Loeh;

    iput-object p2, p0, Lofg;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Loeb;)V
    .locals 2

    iget-object p0, p0, Lofg;->a:Loeh;

    iget v0, p1, Loeb;->b:I

    iget v1, p1, Loeb;->h:I

    invoke-virtual {p0, v0, v1}, Loeh;->a(II)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Loeb;->b()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Loeh;->c(II)V

    return-void
.end method

.method final b()V
    .locals 1

    iget-object p0, p0, Lofg;->a:Loeh;

    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Loyt;)V
    .locals 3

    iget-object v0, p0, Lofg;->a:Loeh;

    iget-object v1, v0, Loeh;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lofg;->b:Lcufa;

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loyv;

    invoke-virtual {p0}, Loyv;->d()Z

    move-result v1

    iget-object p0, p0, Loyv;->a:Landroid/app/Activity;

    invoke-virtual {p1, p0, v1}, Loyt;->a(Landroid/app/Activity;Z)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
