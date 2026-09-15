.class public final Lbrzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrzf;


# instance fields
.field private final a:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrzg;->a:Lj$/util/Optional;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrzg;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lbrzf;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbrzg;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Lbrzf;->b(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbrzg;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Lbrzf;->c(Landroid/widget/ImageView;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbrzg;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lbrzf;->d(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/widget/ImageView;Ljava/lang/String;Lcamn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbrzg;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2, p3, p4}, Lbrzf;->e(Landroid/widget/ImageView;Ljava/lang/String;Lcamn;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
