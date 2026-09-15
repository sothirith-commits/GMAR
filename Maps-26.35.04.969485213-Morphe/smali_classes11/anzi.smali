.class public Lanzi;
.super Lansd;
.source "PG"


# direct methods
.method public constructor <init>(Lcjhx;)V
    .locals 0

    .line 1
    iget p1, p1, Lcjhx;->fI:I

    .line 2
    .line 3
    invoke-static {p1}, Lansf;->a(I)Lanse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lanse;->a()Lansf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lansd;-><init>(Lansf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public o(Lawad;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lawad;->aT()Lcfxj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcfxj;->y:Z

    .line 6
    .line 7
    return p0
.end method
