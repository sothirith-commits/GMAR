.class public final Lbclv;
.super Lbclu;
.source "PG"


# instance fields
.field private final a:Lbcgk;


# direct methods
.method public constructor <init>(Lbcgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbclu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbclv;->a:Lbcgk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbclv;->a:Lbcgk;

    .line 2
    .line 3
    sget-object v0, Lbxyp;->C:Lbxyp;

    .line 4
    .line 5
    invoke-static {p0, v0, p1, p2}, Lbclv;->a(Lbcgk;Lbxyp;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lbxyp;)V
    .locals 1

    .line 1
    new-instance v0, Lcrnv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcrnv;->b(Lbybq;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcrnv;->a()Lbchh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lbclv;->a:Lbcgk;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbcgk;->h(Lbchh;)Lbcfr;

    .line 16
    .line 17
    .line 18
    return-void
.end method
