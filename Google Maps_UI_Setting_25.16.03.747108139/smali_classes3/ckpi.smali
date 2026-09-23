.class public final Lckpi;
.super Lckoz;
.source "PG"

# interfaces
.implements Lcklu;
.implements Lckpl;


# direct methods
.method public constructor <init>(Lckep;Lckoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lckoz;-><init>(Lckep;Lckoy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final r(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckoz;->b:Lckoy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckoy;->e(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lckku;->a:Lckep;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lckem;->q(Lckep;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lckcg;

    .line 2
    .line 3
    iget-object p1, p0, Lckoz;->b:Lckoy;

    .line 4
    .line 5
    invoke-static {p1}, Lckho;->Y(Lckpl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
