.class final Lcrs;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lcrv;

.field final synthetic c:I

.field final synthetic d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcrv;IILctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrs;->b:Lcrv;

    .line 2
    .line 3
    iput p2, p0, Lcrs;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcrs;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcja;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lcrs;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcrs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lcrs;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcrs;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcja;

    .line 14
    .line 15
    iget-object v1, p0, Lcrs;->b:Lcrv;

    .line 16
    .line 17
    new-instance v2, Lcwp;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p1, v1, v3}, Lcwp;-><init>(Lcja;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move p1, v3

    .line 24
    iget v3, p0, Lcrs;->c:I

    .line 25
    .line 26
    iget v4, p0, Lcrs;->d:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lcrv;->d()Lfmh;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iput p1, p0, Lcrs;->a:I

    .line 33
    .line 34
    const/16 v5, 0x64

    .line 35
    .line 36
    move-object v7, p0

    .line 37
    invoke-static/range {v2 .. v7}, Lcrb;->E(Lcuz;IIILfmh;Lctej;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 45
    .line 46
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 3

    .line 1
    new-instance v0, Lcrs;

    .line 2
    .line 3
    iget-object v1, p0, Lcrs;->b:Lcrv;

    .line 4
    .line 5
    iget v2, p0, Lcrs;->c:I

    .line 6
    .line 7
    iget p0, p0, Lcrs;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcrs;-><init>(Lcrv;IILctej;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcrs;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
