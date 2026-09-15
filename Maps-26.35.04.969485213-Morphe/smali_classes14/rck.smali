.class final Lrck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppb;


# instance fields
.field final synthetic a:Lrcm;


# direct methods
.method public constructor <init>(Lrcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrck;->a:Lrcm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object p0, p0, Lrck;->a:Lrcm;

    .line 2
    .line 3
    iget-object v0, p0, Lrcm;->k:Lref;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrcm;->d:Lppe;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lppe;->h:Lppd;

    .line 14
    .line 15
    sget-object v2, Lppd;->b:Lppd;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-boolean v1, v0, Lref;->b:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lrcm;->l()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic pp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pq()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrck;->a:Lrcm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrcm;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pr()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrck;->a:Lrcm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrcm;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic ps()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pt(Z)V
    .locals 0

    .line 1
    return-void
.end method
