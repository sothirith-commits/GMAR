.class public final Lntx;
.super Luwq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lwuw;


# direct methods
.method public constructor <init>(Lwuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luwq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntx;->a:Lwuw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luyx;Luig;Luwz;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Luwz;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Luyx;Luig;Luwz;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Luwz;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Luyx;Luig;Luwz;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Luwz;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Luwq;->c(Luyx;Luig;Luwz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Luyx;Luwz;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Luwz;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lntx;->a:Lwuw;

    .line 5
    .line 6
    sget-object p1, Luvs;->a:Luvs;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwuw;->j(Luvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Luyx;Luwz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lntx;->a:Lwuw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwuw;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Luyx;Luig;Luwz;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Luwz;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Luwq;->f(Luyx;Luig;Luwz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Luyx;Luxd;Luwz;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Luwz;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Luvx;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Luvx;-><init>(Luxd;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lntx;->a:Lwuw;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwuw;->m(Luvx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Luyx;FFFZLuwz;)V
    .locals 0

    .line 1
    invoke-interface {p6}, Luwz;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lntx;->a:Lwuw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwuw;->w()V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    new-instance p1, Luvy;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Luvy;-><init>(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwuw;->n(Luvy;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
