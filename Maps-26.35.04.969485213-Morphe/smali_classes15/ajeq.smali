.class final Lajeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajdt;


# instance fields
.field final synthetic a:Lajes;

.field final synthetic b:Lbwkq;

.field final synthetic c:Lajet;


# direct methods
.method public constructor <init>(Lajet;Lajes;Lbwkq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajeq;->a:Lajes;

    .line 2
    .line 3
    iput-object p3, p0, Lajeq;->b:Lbwkq;

    .line 4
    .line 5
    iput-object p1, p0, Lajeq;->c:Lajet;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lajeq;->c:Lajet;

    .line 2
    .line 3
    iget-object p0, p0, Lajet;->q:Lbcgg;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lajeq;->c:Lajet;

    .line 2
    .line 3
    iget-object p0, p0, Lajet;->r:Lbcgg;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lajeq;->a:Lajes;

    .line 2
    .line 3
    check-cast p0, Lajeh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajeh;->d()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 9
    .line 10
    return-object p0
.end method

.method public final g()Lbgqu;
    .locals 1

    .line 1
    iget-object p0, p0, Lajeq;->a:Lajes;

    .line 2
    .line 3
    check-cast p0, Lajeh;

    .line 4
    .line 5
    iget-object v0, p0, Lajeh;->e:Lajeg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lajeh;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 13
    .line 14
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lajeq;->b:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
