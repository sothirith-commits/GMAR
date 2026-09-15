.class public final Lbzxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzre;


# direct methods
.method private constructor <init>(Lcael;Lcael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcael;->c()[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcael;->c()[B

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(Lbzwh;)Lbzre;
    .locals 4

    .line 1
    iget-object v0, p0, Lbzwh;->a:Lbzwe;

    .line 2
    .line 3
    iget-object v1, v0, Lbzwe;->a:Lbzwc;

    .line 4
    .line 5
    sget-object v2, Lbzwc;->g:Lbzwc;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lbzxq;->a(Lbzwh;)Lbzre;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v2, p0, Lbzwh;->b:Lcael;

    .line 15
    .line 16
    new-instance v3, Lbzxh;

    .line 17
    .line 18
    invoke-static {v1}, Lcaez;->P(Lbzwc;)Lbzxc;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lbzwe;->b:Lbzwb;

    .line 22
    .line 23
    invoke-static {v1}, Lcaez;->S(Lbzwb;)Lcaph;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lbzwe;->c:Lbzvz;

    .line 27
    .line 28
    invoke-static {v0}, Lcaez;->O(Lbzvz;)Lbzwz;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lbzwh;->c:Lcael;

    .line 32
    .line 33
    invoke-direct {v3, v2, p0}, Lbzxh;-><init>(Lcael;Lcael;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method
