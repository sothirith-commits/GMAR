.class final Lajjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjb;


# instance fields
.field final synthetic a:Lajka;

.field final synthetic b:Lbvtl;

.field final synthetic c:Lajkb;


# direct methods
.method public constructor <init>(Lajkb;Lajka;Lbvtl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajjy;->a:Lajka;

    .line 2
    .line 3
    iput-object p3, p0, Lajjy;->b:Lbvtl;

    .line 4
    .line 5
    iput-object p1, p0, Lajjy;->c:Lajkb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lajjy;->c:Lajkb;

    .line 2
    .line 3
    iget-object p0, p0, Lajkb;->q:Lbcjc;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lajjy;->c:Lajkb;

    .line 2
    .line 3
    iget-object p0, p0, Lajkb;->r:Lbcjc;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lajjy;->a:Lajka;

    .line 2
    .line 3
    check-cast p0, Lajjo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajjo;->d()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 9
    .line 10
    return-object p0
.end method

.method public final g()Lbgtz;
    .locals 1

    .line 1
    iget-object p0, p0, Lajjy;->a:Lajka;

    .line 2
    .line 3
    check-cast p0, Lajjo;

    .line 4
    .line 5
    iget-object v0, p0, Lajjo;->e:Lajjn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lajjo;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 13
    .line 14
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lajjy;->b:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

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
