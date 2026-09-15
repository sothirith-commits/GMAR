.class public final Latce;
.super Larer;
.source "PG"


# direct methods
.method public constructor <init>(Lauoi;)V
    .locals 3

    .line 1
    sget-object v0, Lazyz;->a:Lazyz;

    .line 2
    .line 3
    sget-object v1, Lcoyx;->lE:Lbybr;

    .line 4
    .line 5
    const-class v2, Laraf;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lauoi;->c(Lazyz;Lbybr;Ljava/lang/Class;)Latih;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Larfa;->b:Larfa;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v0}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    check-cast p0, Latih;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Latwy;->P(Latih;Z)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lbgpw;->g(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
